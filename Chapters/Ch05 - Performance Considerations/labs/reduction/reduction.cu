
#include <stdio.h>

//#define DEBUG

#define SIZE 1024

__global__
void reduction(float* X, unsigned int n, float* Y){

    __shared__ float partial_sum[SIZE];

    unsigned int tx = threadIdx.x;
    unsigned int i = blockIdx.x * (blockDim.x * 2) + threadIdx.x;

    // Load the elements of the array into the shared memory
    if(i < n) partial_sum[tx] = X[i];
    else partial_sum[tx] = 0;
    if(i + blockDim.x < n) partial_sum[tx] += X[i + blockDim.x];

    // Accumulate the elements using reduction
    for(unsigned int stride = blockDim.x / 2; stride >= 1; stride >>= 1){
        __syncthreads();
        if(tx < stride)
            partial_sum[tx] += partial_sum[tx + stride];
    }

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}


int main(int argc, char* argv[]){
    
    float *h_X;
    float *d_X, *d_Y;
    float res;
    unsigned int n, n_blocks;

    if(argc != 2){
        printf("Usage: %s <number of elements>\n", argv[0]);
        return 1;
    }

    n = atoi(argv[1]);

    // Allocate host memory
    h_X = (float*)malloc(n * sizeof(float));

    // Allocate device memory
    cudaMalloc((void**)&d_X, n * sizeof(float));
    cudaMalloc((void**)&d_Y, ceil((float)n / SIZE) * sizeof(float));

    // Initialize host memory
    srand(time(NULL));
    for(unsigned int i = 0; i < n; i++)
        h_X[i] = rand() / (float)RAND_MAX;

#ifdef DEBUG
    for(unsigned int i = 0; i < n; i++)
        printf("%f ", h_X[i]);
    printf("\n");
#endif

    // Copy host memory to device memory
    cudaMemcpy(d_X, h_X, n * sizeof(float), cudaMemcpyHostToDevice);

    // Launching the kernel
    for(; n > 1; n = n_blocks){
        n_blocks = ceil((float)n / (SIZE * 2));
        reduction<<<n_blocks, SIZE>>>(d_X, n, d_Y);

        cudaMemcpy(d_X, d_Y, n_blocks * sizeof(float), cudaMemcpyDeviceToDevice);
    }

    // Copy device memory to host memory
    cudaMemcpy(&res, d_X, sizeof(float), cudaMemcpyDeviceToHost);
    printf("%f\n", res);

#ifdef DEBUG
    printf("Sum: %f\n", res);
#endif

    // Free memory
    cudaFree(d_X);
    cudaFree(d_Y);
    free(h_X);

    return 0;
}
