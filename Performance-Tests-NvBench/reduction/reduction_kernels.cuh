
#include <iostream>

template<typename T> __global__
void reduction1(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * blockDim.x + threadIdx.x;

    // Load the elements of the array into the shared memory
    partial_sum[tx] = i < n ? X[i] : 0;
    __syncthreads();

    // Accumulate the elements using reduction
    for(uint32_t stride = 1; stride < blockDim.x; stride <<= 1){
        if(tx % (2 * stride) == 0)
            partial_sum[tx] += tx + stride < n ? partial_sum[tx + stride] : 0;
        __syncthreads();
    }

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}

template<typename T> __global__
void reduction2(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * blockDim.x + threadIdx.x;

    // Load the elements of the array into the shared memory
    partial_sum[tx] = i < n ? X[i] : 0;
    __syncthreads();

    // Accumulate the elements using reduction
    for(uint32_t stride = 1; stride < blockDim.x; stride <<= 1){
        int index = 2 * stride * tx;
        
        if (index < blockDim.x)
            partial_sum[index] += index + stride < n ? partial_sum[index + stride] : 0;
        __syncthreads();
    }

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}

template<typename T> __global__
void reduction3(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * blockDim.x + threadIdx.x;

    // Load the elements of the array into the shared memory
    partial_sum[tx] = i < n ? X[i] : 0;
    __syncthreads();

    // Accumulate the elements using reduction
    for(uint32_t stride = blockDim.x / 2; stride > 0; stride >>= 1){
        if(tx < stride)
            partial_sum[tx] += partial_sum[tx + stride];
        __syncthreads();
    }

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}

template<typename T> __global__
void reduction4(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * (blockDim.x * 2) + threadIdx.x;

    // Load the elements of the array into the shared memory
    partial_sum[tx] = i < n ? X[i] : 0;
    partial_sum[tx] += i + blockDim.x < n ? X[i + blockDim.x] : 0;
    __syncthreads();

    // Accumulate the elements using reduction
    for(uint32_t stride = blockDim.x / 2; stride > 0; stride >>= 1){
        if(tx < stride)
            partial_sum[tx] += partial_sum[tx + stride];
        __syncthreads();
    }

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}

template<typename T> __device__ 
void warpReduce(volatile T* partial_sum, uint32_t tx, uint32_t block_size){
    if(block_size >= 64) partial_sum[tx] += partial_sum[tx + 32];
    if(block_size >= 32) partial_sum[tx] += partial_sum[tx + 16];
    if(block_size >= 16) partial_sum[tx] += partial_sum[tx +  8];
    if(block_size >=  8) partial_sum[tx] += partial_sum[tx +  4];
    if(block_size >=  4) partial_sum[tx] += partial_sum[tx +  2];
    if(block_size >=  2) partial_sum[tx] += partial_sum[tx +  1];
}

template<typename T> __global__
void reduction5(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * (blockDim.x * 2) + threadIdx.x;

    // Load the elements of the array into the shared memory
    partial_sum[tx] = i < n ? X[i] : 0;
    partial_sum[tx] += i + blockDim.x < n ? X[i + blockDim.x] : 0;

    // Accumulate the elements using reduction
    for(uint32_t stride = blockDim.x / 2; stride > 32; stride >>= 1){
        if(tx < stride)
            partial_sum[tx] += partial_sum[tx + stride];
        __syncthreads();
    }

    if(tx < 32) warpReduce(partial_sum, tx, blockDim.x);

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}

template<typename T> __global__
void reduction6(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * (blockDim.x * 2) + threadIdx.x;

    // Load the elements of the array into the shared memory
    partial_sum[tx] = i < n ? X[i] : 0;
    partial_sum[tx] += i + blockDim.x < n ? X[i + blockDim.x] : 0;
    __syncthreads();

    // Accumulate the elements using reduction
    if(blockDim.x >= 512 && tx < 256)
        partial_sum[tx] += partial_sum[tx + 256];

    __syncthreads();

    if(blockDim.x >= 256 && tx < 128)
        partial_sum[tx] += partial_sum[tx + 128];

    __syncthreads();

    if(blockDim.x >= 128 && tx < 64)
        partial_sum[tx] += partial_sum[tx +  64];

    __syncthreads();

    if(tx < 32) warpReduce(partial_sum, tx, blockDim.x);

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}

template<typename T> __global__
void reduction7(T* X, uint32_t n, T* Y){

    extern __shared__ uint8_t shared_mem[];
    T* partial_sum = reinterpret_cast<T*>(shared_mem);

    uint32_t tx = threadIdx.x;
    uint32_t i = blockIdx.x * (blockDim.x * 2) + threadIdx.x;

    uint32_t grid_size = gridDim.x * (blockDim.x* 2);

    partial_sum[tx] = 0;

    // Load the elements of the array into the shared memory
    while(i < n){
        partial_sum[tx] += X[i];
        partial_sum[tx] += i + blockDim.x < n ? X[i + blockDim.x] : 0;
        i += grid_size;
    }
    __syncthreads();

    // Accumulate the elements using reduction
    if(blockDim.x >= 512 && tx < 256)
        partial_sum[tx] += partial_sum[tx + 256];

    __syncthreads();

    if(blockDim.x >= 256 && tx < 128)
        partial_sum[tx] += partial_sum[tx + 128];

    __syncthreads();

    if(blockDim.x >= 128 && tx < 64)
        partial_sum[tx] += partial_sum[tx +  64];

    __syncthreads();

    if(tx < 32) warpReduce(partial_sum, tx, blockDim.x);

    if(tx == 0) Y[blockIdx.x] = partial_sum[0];
}