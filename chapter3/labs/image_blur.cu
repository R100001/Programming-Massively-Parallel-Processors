#include <cstdio>
#include <cstdlib>

#define cudaCheckError()                                                                     \
    {                                                                                        \
        cudaError_t e = cudaGetLastError();                                                  \
        if (e != cudaSuccess)                                                                \
        {                                                                                    \
            printf("Cuda failure %s:%d: '%s'\n", __FILE__, __LINE__, cudaGetErrorString(e)); \
            exit(EXIT_FAILURE);                                                              \
        }                                                                                    \
    }

#define BLUR_SIZE 1

__global__
void blur_kernel(unsigned char* in, unsigned char* out, int width, int height){

    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    //if(col >= width || row >= height)
    //    printf("%d %d\n %d %d\n %d %d\n %d %d\n\n", col, row, blockIdx.x, blockIdx.y, blockDim.x, blockDim.y, threadIdx.x, threadIdx.y);

    if(col >= width || row >= height) return;

    int pixVal = 0;
    int pixels = 0;

    // Computer the average of the neighboring pixels
    for(int blurrow = -BLUR_SIZE; blurrow < BLUR_SIZE + 1; ++blurrow){
        for(int blurcol = -BLUR_SIZE; blurcol < BLUR_SIZE + 1; ++blurcol){
            int currow = row + blurrow;
            int curcol = col + blurcol;

            // Check if the current pixel is in the image
            if(curcol < 0 || curcol >= width || currow < 0 || currow >= height) continue;

            pixVal += in[currow * width + curcol];
            ++pixels;// Count the number of pixel values that have been added
        }
    }
    // printf("%d %d\n", pixVal, pixels);
    // Write out the result for this pixel
    out[row * width + col] = (unsigned char) ((float)pixVal / pixels);
}


int main(int argc, char* argv[]){

    int block_size;
    int image_width;
    int image_height;
    int size;
    unsigned char* h_input_image, *h_output_image;
    unsigned char* d_input_image, *d_output_image;

    if(argc != 2){
        printf("Usage: %s <block_size>\n", argv[0]);
        return 1;
    }
    block_size = strtol(argv[1], NULL, 10);

    // Set the width and height of the image
    image_width = 50;
    image_height = 20;
    size = image_width * image_height;

    // Allocate memory for the input and output images and initialize the input image
    h_input_image = (unsigned char*) malloc(size * sizeof(unsigned char));
    h_output_image = (unsigned char*) malloc(size * sizeof(unsigned char));
    for(int i = 0; i < size; ++i)
        h_input_image[i] = rand() % 256;

    // Show the input image
    for(int i = 0; i < image_height; ++i){
        for(int j = 0; j < image_width; ++j)
            printf("%d ", h_input_image[i * image_width + j]);
        printf("\n");
    }
    printf("\n");

    // Copy the input image to the device
    cudaMalloc((void**) &d_input_image, size * sizeof(unsigned char));
    cudaMalloc((void**) &d_output_image, size * sizeof(unsigned char));
    cudaMemcpy(d_input_image, h_input_image, size * sizeof(unsigned char), cudaMemcpyHostToDevice);

    // Blur the image
    dim3 dimGrid(ceil((float)image_width/block_size), ceil((float)image_height/block_size), 1);
    dim3 dimBlock(block_size, block_size, 1);
    //printf("%d %d\n", dimGrid.x, dimGrid.y);
    //printf("%d %d\n", dimBlock.x, dimBlock.y);
    //printf("\n");
    blur_kernel<<<dimGrid, dimBlock>>>(d_input_image, d_output_image, image_width, image_height);

    // Copy the output back to the host
    cudaMemcpy(h_output_image, d_output_image, size * sizeof(unsigned char), cudaMemcpyDeviceToHost);

    // Show the output image
    for(int i = 0; i < image_height; ++i){
        for(int j = 0; j < image_width; ++j)
            printf("%d ", h_output_image[i * image_width + j]);
        printf("\n");
    }

    // Free the device memory
    cudaFree(d_input_image);
    cudaFree(d_output_image);

    // Free the host memory
    free(h_input_image);
    free(h_output_image);
}