
#include <stdio.h>

#define DEBUG

#define dx 32
#define dy 32
#define TILE_SIZE 32

#define out(i, j, k) _out[((i)*width + (j)) * depth + (k)]
#define in(i, j, k) _in[((i)*width + (j)) * depth + (k)]

__host__ __device__ float Clamp(float val, float start, float end) {
    return max(min(val, end), start);
}

void stencil_cpu(float *_out, float *_in, int width, int height, int depth) {

    float res;
    for (int i = 1; i < height - 1; ++i) {
        for (int j = 1; j < width - 1; ++j) {
            for (int k = 1; k < depth - 1; ++k) {
                res = in(i, j, k + 1) + in(i, j, k - 1) + in(i, j + 1, k) +
                      in(i, j - 1, k) + in(i + 1, j, k) + in(i - 1, j, k) -
                      6 * in(i, j, k);
                out(i, j, k) = Clamp(res, 0, 255);
            }
        }
    }
}

__global__ void stencil(float *_out, float *_in, int width, int height,
                        int depth) {

    int k = blockIdx.z * TILE_SIZE + threadIdx.z;
    int j = blockIdx.x * TILE_SIZE + threadIdx.x;
    
    __shared__ float ds_A[TILE_SIZE][TILE_SIZE];
    
    float bottom = in(0, j, k);
    float current = in(1, j, k);
    float top = in(2, j, k);
    
    ds_A[threadIdx.z][threadIdx.x] = current;
    __syncthreads();
    
    for (int i = 1; i < height - 1; i++) 
    {
        float temp = 0;
        if (k < depth - 1 && k > 0 && j < width - 1 && j > 0) {

            temp = bottom + top;
            if (threadIdx.z > 0) {
                temp += ds_A[threadIdx.z - 1][threadIdx.x];
            }
            else {
                temp += in(i, j, k - 1);
            }

            if (threadIdx.z < TILE_SIZE - 1) {
                temp += ds_A[threadIdx.z + 1][threadIdx.x];
            }
            else {
                temp += in(i, j, k + 1);
            }

            if (threadIdx.x > 0) {
                temp += ds_A[threadIdx.z][threadIdx.x - 1];
            }
            else {
                temp += in(i, j - 1, k);
            }

            if (threadIdx.x < TILE_SIZE - 1) {
                temp += ds_A[threadIdx.z][threadIdx.x + 1];
            }
            else {
                temp += in(i, j + 1, k);
            }
            temp -= 6 * current;
            printf("%f ", temp);
            out(i, j, k) = Clamp(temp, 0, 255);
        }

        bottom = current;
        __syncthreads();
        
        ds_A[threadIdx.z][threadIdx.x] = top;
        __syncthreads();
        
        current = top;
        top = in(i + 2, j, k);
    }
}

static void launch_stencil(float *deviceOutputData, float *deviceInputData,
                           int width, int height, int depth)
{
    const unsigned int zBlocks = (depth - 1) / TILE_SIZE + 1;
    const unsigned int xBlocks = (width - 1) / TILE_SIZE + 1;
    dim3 GridD(xBlocks, 1, zBlocks);
    dim3 BlockD(TILE_SIZE, 1, TILE_SIZE);
    stencil<<<GridD, BlockD>>>(deviceOutputData, deviceInputData, width,
                               height, depth);
}

int main(int argc, char *argv[])
{

    int width;
    int height;
    int depth;
    float *hostInputData;
    float *hostOutputData;
    float *deviceInputData;
    float *deviceOutputData;

    if (argc != 4) {
        printf("Usage: %s <width> <height> <depth>\n", argv[0]);
        return 0;
    }

    width = atoi(argv[1]);
    height = atoi(argv[2]);
    depth = atoi(argv[3]);

    // Allocate host memory
    hostInputData = (float *)malloc(width * height * depth * sizeof(float));
    hostOutputData = (float *)malloc(width * height * depth * sizeof(float));

    // Initialize host memory
    srand(time(NULL));
    for (int i = 0; i < width * height * depth; i++) {
        hostInputData[i] = (rand() / (float)RAND_MAX) * 255;
    }

#ifdef DEBUG
    printf("Input:\n");
    for (int i = 0; i < width * height * depth; i++) {
        printf("%.3f ", hostInputData[i]);
    }
    printf("\n\n");
#endif

    // Allocate device memory
    cudaMalloc((void **)&deviceInputData, width * height * depth * sizeof(float));
    cudaMalloc((void **)&deviceOutputData, width * height * depth * sizeof(float));

    // Copy data from host to device
    cudaMemcpy(deviceInputData, hostInputData,
               width * height * depth * sizeof(float),
               cudaMemcpyHostToDevice);

    // Launch kernel
    launch_stencil(deviceOutputData, deviceInputData, width, height, depth);

    // Copy data from device to host
    cudaMemcpy(hostOutputData, deviceOutputData,
               width * height * depth * sizeof(float),
               cudaMemcpyDeviceToHost);

#ifdef DEBUG
    printf("Output:\n");
    for (int i = 0; i < width * height * depth; i++) {
        printf("%.3f ", hostOutputData[i]);
    }
    printf("\n");
#endif

    cudaFree(deviceInputData);
    cudaFree(deviceOutputData);

    return 0;
}