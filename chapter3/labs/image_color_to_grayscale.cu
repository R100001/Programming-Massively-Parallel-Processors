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

#define NUM_CHANNELS 3

__global__
void color_to_grayscale_conversion(unsigned char* in, unsigned char* out, int width, int height){

    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if(row < 0 || row >= height || col < 0 || col >= width) return;

    int grey_offset = row * width + col;

    int rgb_offset = grey_offset * NUM_CHANNELS;

    unsigned char r = in[rgb_offset + 0];
    unsigned char g = in[rgb_offset + 1];
    unsigned char b = in[rgb_offset + 2];

    out[grey_offset] = (unsigned char)(0.21f * r + 0.71f * g + 0.07f * b);
}


int main(int argc, char* argv[]){

    int block_dim_x, block_dim_y;
    int image_width;
    int image_height;
    int size;
    unsigned char* h_input_image, *h_output_image;
    unsigned char* d_input_image, *d_output_image;

    if(argc != 3){
        printf("Usage: %s <block_dim_x> <block_dim_y>\n", argv[0]);
        return 1;
    }
    block_dim_x = strtol(argv[1], NULL, 10);
    block_dim_y = strtol(argv[2], NULL, 10);
    if(block_dim_x <= 0 || block_dim_y <= 0){
        printf("Block dimensions must be positive\n");
        return 1;
    }
    if(block_dim_x * block_dim_y > 1024){
        printf("block_dim_x * block_dim_y must be less than 1024\n");
        return 1;
    }

    // Set the width and height of the image
    image_width = 50;
    image_height = 20;
    size = image_width * image_height;

    // Allocate memory for the input and output images and initialize the input image
    h_input_image = (unsigned char*) malloc(NUM_CHANNELS * size * sizeof(unsigned char));
    h_output_image = (unsigned char*) malloc(size * sizeof(unsigned char));
    for(int i = 0; i < NUM_CHANNELS * size; ++i)
        h_input_image[i] = rand() % 256;

    // Show the input image
    for(int c = 0; c < NUM_CHANNELS; ++c){
        for(int i = 0; i < image_height; ++i){
            for(int j = 0; j < image_width; ++j){
                printf("%d ", h_input_image[NUM_CHANNELS * (i * image_width + j) + c]);
            }
            printf("\n");
        }
        printf("\n");
    }
    printf("\n");

    // Copy the input image to the device
    cudaMalloc((void**) &d_input_image, NUM_CHANNELS * size * sizeof(unsigned char));
    cudaMalloc((void**) &d_output_image, size * sizeof(unsigned char));
    cudaMemcpy(d_input_image, h_input_image, NUM_CHANNELS * size * sizeof(unsigned char), cudaMemcpyHostToDevice);

    // Blur the image
    dim3 dimGrid(ceil((float)image_width/block_dim_x), ceil((float)image_height/block_dim_y), 1);
    dim3 dimBlock(block_dim_x, block_dim_y, 1);
    //printf("%d %d\n", dimGrid.x, dimGrid.y);
    //printf("%d %d\n", dimBlock.x, dimBlock.y);
    //printf("\n");
    color_to_grayscale_conversion<<<dimGrid, dimBlock>>>(d_input_image, d_output_image, image_width, image_height);

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

    cudaCheckError();
}