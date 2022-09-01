/*/
 * 
 *  A program that converts an input image with 3 channels to a grayscale image with 1 channel
 * 
 *  Compile with:
 *      nvcc image_color_to_grayscale.cu
 * 
 *  Run with:
 *     ./a.out <block_size> <image_width> <image_height>
 * 
/*/

#include <stdio.h>

#define DEBUG

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

    int block_dim;
    int image_width;
    int image_height;
    int size;
    unsigned char* h_input_image, *h_output_image;
    unsigned char* d_input_image, *d_output_image;

    if(argc != 4){
        printf("Usage: %s <block_dim> <image_width> <image_height>\n", argv[0]);
        return 1;
    }
    block_dim = atoi(argv[1]);
    image_width = atoi(argv[2]);
    image_height = atoi(argv[3]);
    size = image_width * image_height;

    // Allocate memory for the input and output images on host
    h_input_image = (unsigned char*) malloc(NUM_CHANNELS * size * sizeof(unsigned char));
    h_output_image = (unsigned char*) malloc(size * sizeof(unsigned char));
    
    // Allocate memory for the input and output images on device
    cudaMalloc((void**) &d_input_image, NUM_CHANNELS * size * sizeof(unsigned char));
    cudaMalloc((void**) &d_output_image, size * sizeof(unsigned char));

    // Initialize the input image with random values between 0 and 255
    srand(time(NULL));
    for(int i = 0; i < NUM_CHANNELS * size; ++i)
        h_input_image[i] = rand() % 256;

#ifdef DEBUG
    // Show the input image
    for(int c = 0; c < NUM_CHANNELS; ++c){
        for(int i = 0; i < image_height; ++i){
            for(int j = 0; j < image_width; ++j){
                printf("%3d ", h_input_image[NUM_CHANNELS * (i * image_width + j) + c]);
            }
            printf("\n");
        }
        printf("\n");
    }
    printf("\n");
#endif

    // Copy the input image to the device
    cudaMemcpy(d_input_image, h_input_image, NUM_CHANNELS * size * sizeof(unsigned char), cudaMemcpyHostToDevice);

    // Blur the image
    dim3 dimBlock(block_dim, block_dim, 1);
    dim3 dimGrid(ceil((float)image_width/block_dim), ceil((float)image_height/block_dim), 1);
    color_to_grayscale_conversion<<<dimGrid, dimBlock>>>(d_input_image, d_output_image, image_width, image_height);

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