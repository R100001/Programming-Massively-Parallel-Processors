
#include <stdio.h>

#define NUM_BINS 4096

#define DEBUG

__global__ void histogram_kernel(unsigned int *input, unsigned int *bins,
                                 unsigned int num_elements,
                                 unsigned int num_bins) {

    unsigned int tid = blockIdx.x * blockDim.x + threadIdx.x;
    
    // Privatized bins
    extern __shared__ unsigned int bins_s[];
    
    // Initialize privatized bins
    for (unsigned int binIdx = threadIdx.x; binIdx < num_bins; binIdx += blockDim.x) {
        bins_s[binIdx] = 0;
    }
    __syncthreads();

    // Histogram
    for (unsigned int i = tid; i < num_elements; i += blockDim.x * gridDim.x) {
        atomicAdd(&bins_s[input[i]], 1);
    }
    __syncthreads();
    
    // Commit to global memory
    for (unsigned int binIdx = threadIdx.x; binIdx < num_bins; binIdx += blockDim.x) {
        atomicAdd(&bins[binIdx], bins_s[binIdx]);
    }
}

int main(int argc, char *argv[]) {
    
    int inputLength;
    unsigned int *hostInput;
    unsigned int *hostBins;
    unsigned int *deviceInput;
    unsigned int *deviceBins;

    if(argc != 2) {
        printf("Usage: %s <inputLength>\n", argv[0]);
        return 0;
    }

    // Read input length
    inputLength = atoi(argv[1]);

    // Allocate host memory
    hostInput = (unsigned int *)malloc(inputLength * sizeof(unsigned int));
    hostBins = (unsigned int *)malloc(NUM_BINS * sizeof(unsigned int));

    // Initialize input
    srand(time(NULL));
    for (int i = 0; i < inputLength; i++) {
        hostInput[i] = rand() % NUM_BINS;
    }

#ifdef DEBUG
    printf("Input:\n");
    for (int i = 0; i < inputLength; i++) {
        printf("%d ", hostInput[i]);
    }
    printf("\n\n");
#endif

    // Allocate device memory
    cudaMalloc((void **)&deviceInput, inputLength * sizeof(unsigned int));
    cudaMalloc((void **)&deviceBins, NUM_BINS * sizeof(unsigned int));

    // Copy input to device
    cudaMemcpy(deviceInput, hostInput, inputLength * sizeof(unsigned int),cudaMemcpyHostToDevice);

    // zero out bins
    cudaMemset(deviceBins, 0, NUM_BINS * sizeof(unsigned int));

    // Launch histogram kernel on the bins
    dim3 blockDim(256), gridDim(64);
    histogram_kernel<<<gridDim, blockDim, NUM_BINS * sizeof(unsigned int)>>>(
        deviceInput, deviceBins, inputLength, NUM_BINS);

    // Copy bins to host
    cudaMemcpy(hostBins, deviceBins, NUM_BINS * sizeof(unsigned int), cudaMemcpyDeviceToHost);

#ifdef DEBUG
    printf("Bins:\n");
    for (int i = 0; i < NUM_BINS; i++) {
        printf("%d ", hostBins[i]);
    }
    printf("\n");
#endif

    cudaFree(deviceInput);
    cudaFree(deviceBins);
    
    free(hostBins);
    free(hostInput);

    return 0;
}