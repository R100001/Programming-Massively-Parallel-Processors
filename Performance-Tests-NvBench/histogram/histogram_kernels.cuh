
__global__
void simple_histogram(unsigned int *input, unsigned int *bins,
                      unsigned int num_elements, unsigned int num_bins) {

    unsigned int tid = blockIdx.x * blockDim.x + threadIdx.x;

    // Initialize bins
    for (unsigned int binIdx = tid; binIdx < num_bins; binIdx += blockDim.x * gridDim.x)
        bins[binIdx] = 0;
        
    __syncthreads();

    // Histogram
    for (unsigned int i = tid; i < num_elements; i += blockDim.x * gridDim.x)
        atomicAdd(&bins[input[i]], 1);
}

__global__ 
void histogram_shared(unsigned int *input, unsigned int *bins,
                      unsigned int num_elements, unsigned int num_bins) {

    unsigned int tid = blockIdx.x * blockDim.x + threadIdx.x;
    
    // Privatized bins
    extern __shared__ unsigned int bins_s[];
    
    // Initialize privatized bins
    for (unsigned int binIdx = threadIdx.x; binIdx < num_bins; binIdx += blockDim.x)
        bins_s[binIdx] = 0;
        
    __syncthreads();

    // Histogram
    for (unsigned int i = tid; i < num_elements; i += blockDim.x * gridDim.x)
        atomicAdd(&bins_s[input[i]], 1);
        
    __syncthreads();
    
    // Commit to global memory
    for (unsigned int binIdx = threadIdx.x; binIdx < num_bins; binIdx += blockDim.x)
        atomicAdd(&bins[binIdx], bins_s[binIdx]);
}