/*/
 * 
 *  A program that blurs an image using the mean of the surrounding pixels
 * 
 *  Compile with:
 *      nvcc image_blur.cu
 * 
 *  Run with:
 *     ./a.out <block_size> <image_width> <image_height>
 * 
/*/


#include <stdio.h>
#include <stdlib.h>

#define DEBUG

#define BLUR_SIZE 1

__global__
void blur_kernel(unsigned char* in, unsigned char* out, int width, int height){

    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

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
            ++pixels; // Count the number of pixel values that have been added
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

    if(argc != 4){
        printf("Usage: %s <block_size> <image_width> <image_height>\n", argv[0]);
        return 1;
    }
    block_size = atoi(argv[1]);
    image_width = atoi(argv[2]);
    image_height = atoi(argv[3]);
    size = image_width * image_height;

    // Allocate memory for the input and output images on host
    h_input_image = (unsigned char*) malloc(size * sizeof(unsigned char));
    h_output_image = (unsigned char*) malloc(size * sizeof(unsigned char));

    // Allocate memory for the input and output images on device
    cudaMalloc((void**) &d_input_image, size * sizeof(unsigned char));
    cudaMalloc((void**) &d_output_image, size * sizeof(unsigned char));

    srand(time(NULL));
    for(int i = 0; i < size; ++i)
        h_input_image[i] = rand() % 256;

#ifdef DEBUG
    // Show the input image
    for(int i = 0; i < image_height; ++i){
        for(int j = 0; j < image_width; ++j)
            printf("%3d ", h_input_image[i * image_width + j]);
        printf("\n");
    }
    printf("\n");
#endif

    // Copy the input image to the device
    cudaMemcpy(d_input_image, h_input_image, size * sizeof(unsigned char), cudaMemcpyHostToDevice);

    // Blur the image
    dim3 dimBlock(block_size, block_size, 1);
    dim3 dimGrid(ceil((float)image_width/block_size), ceil((float)image_height/block_size), 1);
    blur_kernel<<<dimGrid, dimBlock>>>(d_input_image, d_output_image, image_width, image_height);

    // Copy the output back to the host
    cudaMemcpy(h_output_image, d_output_image, size * sizeof(unsigned char), cudaMemcpyDeviceToHost);

#ifdef DEBUG
    // Show the output image
    for(int i = 0; i < image_height; ++i){
        for(int j = 0; j < image_width; ++j)
            printf("%3d ", h_output_image[i * image_width + j]);
        printf("\n");
    }
    printf("\n");
#endif

    // Free the device memory
    cudaFree(d_input_image);
    cudaFree(d_output_image);

    // Free the host memory
    free(h_input_image);
    free(h_output_image);
}