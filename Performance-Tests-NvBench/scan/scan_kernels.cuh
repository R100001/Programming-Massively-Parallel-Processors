#include <iostream>

// This kernel can handle up to min(shared_mem_size, max threads per block) elements
template<typename T> __global__
void Kogge_Stone_inclusive_scan(T *X, T *Y, int n, T *S = NULL){

    extern __shared__ uint8_t shared_mem[];
    T *XY = reinterpret_cast<T*>(shared_mem);

    int i = blockIdx.x * blockDim.x + threadIdx.x;

    // Load elements into shared memory
    if(i < n) XY[threadIdx.x] = X[i];

    // Perform scan operation
    for (unsigned int stride = 1; stride < blockDim.x; stride <<= 1){
        
       __syncthreads();
        if (threadIdx.x >= stride) XY[threadIdx.x] += XY[threadIdx.x - stride];
    }

    // Write results
  
    // Write result to global memory
    if (i < n) Y[i] = XY[threadIdx.x];

    // Write last element to global memory
    if (S != NULL && threadIdx.x == blockDim.x - 1)
        S[blockIdx.x] = XY[blockDim.x  - 1];

}

//----------------------------------------------------------------------


// This kernel can handle up to min(2 * shared_mem_size, 2 * max threads per block) elements
template<typename T> __global__
void Brent_Kung_inclusive_scan(T *X, T *Y, int n, T *S = NULL){

    extern __shared__ uint8_t shared_mem[];
    T *XY = reinterpret_cast<T*>(shared_mem);

    int i = 2 * blockIdx.x * blockDim.x + threadIdx.x;
    int tx = threadIdx.x;

    // Load elements into shared memory
    XY[tx] = (i < n) ? X[i] : 0;
    XY[tx + blockDim.x] = (i + blockDim.x < n) ? X[i + blockDim.x] : 0;
    __syncthreads();

    // Perform scan operation (Phase 1 - Reduction)
    for (unsigned int stride = 1; stride <= blockDim.x; stride <<= 1){

        unsigned int index = (tx + 1) * stride * 2 - 1;
        if(index < 2 * blockDim.x) XY[index] += XY[index - stride];

        __syncthreads();
    }

    // Perform scan operation (Phase 2 - Reverse-Tree)
    for (unsigned int stride = blockDim.x / 2; stride > 0; stride >>= 1){

        unsigned int index = (tx + 1) * stride * 2 - 1;
        if(index + stride < 2 * blockDim.x) XY[index + stride] += XY[index];

        __syncthreads();
    }

    // Write results
  
    // Write result to global memory
    if(i < n) Y[i] = XY[tx];
    if(i + blockDim.x < n) Y[i + blockDim.x] = XY[tx + blockDim.x];

    // Write last element to global memory
    if (S != NULL && tx == blockDim.x - 1)
        S[blockIdx.x] = XY[2 * blockDim.x  - 1];
}

//----------------------------------------------------------------------


// This kernel can handle up to shared_mem_size elements
template<typename T> __global__
void three_phase_parallel_inclusive_scan(T *X, T *Y, int n, int shared_mem_size, T *S = NULL){

    extern __shared__ uint8_t shared_mem[];
    T *XY = reinterpret_cast<T*>(shared_mem);

    int start_pos = blockIdx.x * shared_mem_size;
    int tx = threadIdx.x;

    for(int j = tx; j < shared_mem_size; j += blockDim.x) 
        XY[j] = start_pos + j < n ? X[start_pos + j] : 0;
    __syncthreads();

    // Phase 1
    // Scan each section
    int size = shared_mem_size / blockDim.x;
    int start = size * tx;
    int stop = start + size;
    T acc = 0;
    if(start_pos + start < n) { // Threads that all their values are 0 do not execute (start > n)
        for(int i = start; i < stop; ++i) {
            acc += XY[i];
            XY[i] = acc;
        }
    }
    __syncthreads();

    // Phase 2
    // Use Brent-Kung algorithm to scan the last elements of each section
    for (unsigned int stride = 1; stride <= blockDim.x; stride <<= 1){

        __syncthreads();

        unsigned int index = (tx + 1) * stride * 2 * size - 1;
        if(index < shared_mem_size) XY[index] += XY[index - (stride * size)];
    }

    for (unsigned int stride = shared_mem_size / 4; stride >= size; stride >>= 1){

        __syncthreads();

        unsigned int index = (tx + 1) * stride * 2 - 1;
        if(index + stride < shared_mem_size) XY[index + stride] += XY[index];
    }
    __syncthreads();

    // Phase 3
    // Add the last elements of each section to the next section
    if(tx != 0) {
        int value = XY[start - 1];
        for(int i = start; i < stop - 1; ++i) 
            XY[i] += value;
    }
    __syncthreads();

    // Write results
    
    // Write result to global memory
    for(int i = tx; i < shared_mem_size; i += blockDim.x) 
        if(start_pos + i < n) 
            Y[start_pos + i] = XY[i];
    
    // Write last element to global memory
    if (S != NULL && tx == blockDim.x - 1)
        S[blockIdx.x] = XY[shared_mem_size - 1];
}

//----------------------------------------------------------------------

// Add intermediate results to the output array
template<typename T> __global__
void add_intermediate_results(T *Y, int n, T *S, int size){

    int i = blockIdx.x * size;

    // Add intermediate results
    for(int j = threadIdx.x; j < size; j += blockDim.x)
        if (i + j < n) 
            Y[i + j] += S[blockIdx.x];

}

// This function can handle up to shared_mem_size * (max grid x-dimension size) elements 
template<typename T>
void hierarchical_scan(T *X, T *Y, int n, nvbench::launch &launch){

    T *d_S;

    int t_x = 512; // 2^9

    int shared_mem_size = 4096; // 2^12

    int elems_per_block = shared_mem_size;

    int blocks = (n + elems_per_block - 1) / elems_per_block;

    // Allocate memory on the device for the intermediate results
    cudaMalloc((void **)&d_S, blocks * sizeof(T));

    // Perform scan operation
    three_phase_parallel_inclusive_scan<T><<<blocks, t_x, shared_mem_size * sizeof(T), launch.get_stream()>>>(
        X, Y, n, shared_mem_size, d_S);

    if(blocks > elems_per_block) hierarchical_scan<T>(d_S, d_S, blocks, launch);

    if(blocks > 1){
        three_phase_parallel_inclusive_scan<T><<<1, t_x, shared_mem_size * sizeof(T), launch.get_stream()>>>(
            d_S, d_S, blocks, shared_mem_size, NULL);
            
        // Add the intermediate results to the final results
        add_intermediate_results<T><<<blocks - 1, t_x, 0, launch.get_stream()>>>(
            Y + elems_per_block, n - elems_per_block, d_S, elems_per_block);
    }

    // Free memory on the device
    cudaFree(d_S);
}