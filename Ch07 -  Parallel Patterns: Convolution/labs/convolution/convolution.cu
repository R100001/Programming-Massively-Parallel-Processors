
#include <stdio.h>

#define DEBUG


#define Mask_width 5
#define Mask_radius Mask_width / 2
#define TILE_WIDTH 16
#define w (TILE_WIDTH + Mask_width - 1)
#define clamp(x) (min(max((x), 0.0), 1.0))

__global__ void convolution(float *I, const float *__restrict__ M, float *P, 
                            int channels, int width, int height) {

    __shared__ float N_ds[w][w];
    
    int k;
    for (k = 0; k < channels; k++) {
        
        // First batch loading
        int dest = threadIdx.y * TILE_WIDTH + threadIdx.x;
        int destY = dest / w;
        int destX = dest % w;
        int srcY = blockIdx.y * TILE_WIDTH + destY - Mask_radius;
        int srcX = blockIdx.x * TILE_WIDTH + destX - Mask_radius;
        int src = (srcY * width + srcX) * channels + k;
        
        if (srcY >= 0 && srcY < height && srcX >= 0 && srcX < width) {
            N_ds[destY][destX] = I[src];
        } else {
            N_ds[destY][destX] = 0;
        }
        
        // Second batch loading
        dest = threadIdx.y * TILE_WIDTH + threadIdx.x + TILE_WIDTH * TILE_WIDTH;
        destY = dest / w;
        destX = dest % w;
        srcY = blockIdx.y * TILE_WIDTH + destY - Mask_radius;
        srcX = blockIdx.x * TILE_WIDTH + destX - Mask_radius;
        src = (srcY * width + srcX) * channels + k;
        
        if (destY < w) {

            if (srcY >= 0 && srcY < height && srcX >= 0 && srcX < width) {
                N_ds[destY][destX] = I[src];
            } 
            else {
                N_ds[destY][destX] = 0;
            }
        }
        __syncthreads();
    
        float accum = 0;
        int y, x;
        for (y = 0; y < Mask_width; y++) {
            for (x = 0; x < Mask_width; x++) {
                accum += N_ds[threadIdx.y + y][threadIdx.x + x] * M[y * Mask_width + x];
            }
        }
        
        y = blockIdx.y * TILE_WIDTH + threadIdx.y;
        x = blockIdx.x * TILE_WIDTH + threadIdx.x;
        if (y < height && x < width)
            P[(y * width + x) * channels + k] = clamp(accum);
        __syncthreads();
    }
}


int main(int argc, char *argv[]) {

    int maskRows;
    int maskColumns;
    int imageChannels;
    int imageWidth;
    int imageHeight;
    float *hostInputImageData;
    float *hostOutputImageData;
    float *hostMaskData;
    float *deviceInputImageData;
    float *deviceOutputImageData;
    float *deviceMaskData;

    if (argc != 4){
        printf("Usage: %s <image_height> <image_width> <image_channels>\n", argv[0]);
        return 0;
    }

    imageHeight = atoi(argv[1]);
    imageWidth = atoi(argv[2]);
    imageChannels = atoi(argv[3]);
    maskRows = Mask_width;
    maskColumns = Mask_width;

    // Allocate host memory
    hostInputImageData = (float *)malloc(imageHeight * imageWidth * imageChannels * sizeof(float));
    hostOutputImageData = (float *)malloc(imageHeight * imageWidth * imageChannels * sizeof(float));
    hostMaskData = (float *)malloc(maskRows * maskColumns * sizeof(float));

    // Initialize the input and mask
    srand(time(NULL));
    for (int i = 0; i < imageHeight; ++i)
        for (int j = 0; j < imageWidth; ++j)
            for(int k = 0; k < imageChannels; ++k)
                hostInputImageData[(i * imageWidth + j) * imageChannels + k] = (float)rand() / (float)RAND_MAX;

    for (int i = 0; i < maskRows; ++i)
        for (int j = 0; j < maskColumns; ++j)
            hostMaskData[i * maskColumns + j] = ((float)(rand() % 256) / 255.0f) / (Mask_width * Mask_width / 4.0f); 

#ifdef DEBUG
    printf("Input Image:\n");

    for(int k = 0; k < imageChannels; ++k) {
        for (int i = 0; i < imageHeight; ++i) {
            for (int j = 0; j < imageWidth; ++j)
                printf("%f ", hostInputImageData[(i * imageWidth + j) * imageChannels + k]);
            printf("\n");
        }
        printf("\n\n");
    }
    printf("\n\n");

    printf("Mask:\n");
    for (int i = 0; i < maskRows; ++i) {
        for (int j = 0; j < maskColumns; ++j)
            printf("%f ", hostMaskData[i * maskColumns + j]);
        printf("\n");
    }
    printf("\n\n");
#endif

    // Allocate device memory
    cudaMalloc((void **)&deviceInputImageData, imageHeight * imageWidth * imageChannels * sizeof(float));
    cudaMalloc((void **)&deviceOutputImageData, imageHeight * imageWidth * imageChannels * sizeof(float));
    cudaMalloc((void **)&deviceMaskData, maskRows * maskColumns * sizeof(float));

    // Copy host memory to device
    cudaMemcpy(deviceInputImageData, hostInputImageData, imageHeight * imageWidth * imageChannels * sizeof(float), cudaMemcpyHostToDevice);
    cudaMemcpy(deviceMaskData, hostMaskData, maskRows * maskColumns * sizeof(float), cudaMemcpyHostToDevice);

    
    // Launch kernel
    dim3 dimGrid((float)(imageWidth + TILE_WIDTH - 1) / TILE_WIDTH,
                 (float)(imageHeight + TILE_WIDTH - 1) / TILE_WIDTH);
    dim3 dimBlock(TILE_WIDTH, TILE_WIDTH, 1);
    convolution<<<dimGrid, dimBlock>>>(deviceInputImageData, deviceMaskData,
                                       deviceOutputImageData, imageChannels,
                                       imageWidth, imageHeight);

    // Copy result from device to host
    cudaMemcpy(hostOutputImageData, deviceOutputImageData, 
               imageWidth * imageHeight * imageChannels * sizeof(float),
               cudaMemcpyDeviceToHost);

#ifdef DEBUG
    printf("Output Image:\n");
    for(int k = 0; k < imageChannels; ++k) {
        for (int i = 0; i < imageHeight; ++i) {
            for (int j = 0; j < imageWidth; ++j)
                printf("%f ", hostOutputImageData[(i * imageWidth + j) * imageChannels + k]);
            printf("\n");
        }
        printf("\n\n");
    }
    printf("\n\n");
#endif

    cudaFree(deviceInputImageData);
    cudaFree(deviceOutputImageData);
    cudaFree(deviceMaskData);
    
    free(hostMaskData);

    return 0;
}