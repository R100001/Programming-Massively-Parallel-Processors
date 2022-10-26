
#include <stdio.h>
#include <iostream>

//#define DEBUG

#define SECTION_SIZE 256
#define SHARED_MEM_SIZE 8192 // 8KB (2^13)

// Exercise 4
// This kernel can handle up to SECTION_SIZE elements
__global__
void Kogge_Stone_exclusive_scan(float *X, float *Y, int n){

    __shared__ float XY[SECTION_SIZE];

    int i = blockIdx.x * blockDim.x + threadIdx.x;
    int tx = threadIdx.x;

    // Load elements into shared memory
    XY[tx] = (i < n && tx != 0) ? X[i - 1] : 0;

    // Perform scan operation
    for (unsigned int stride = 1; stride < blockDim.x; stride <<= 1){

        __syncthreads();

        if (tx >= stride) XY[tx] += XY[tx - stride];
    }

    // Write result to global memory
    if (i < n) Y[i] = XY[tx];

}

//----------------------------------------------------------------------


// Exercise 5
// This kernel can handle up to SECTION_SIZE elements
__global__
void Kogge_Stone_inclusive_scan(float *X, float *Y, int n, float *S){

    __shared__ float XY[SECTION_SIZE];

    int i = blockIdx.x * blockDim.x + threadIdx.x;
    int tx = threadIdx.x;

    // Load elements into shared memory
    XY[tx] = (i < n) ? X[i] : 0;

    // Perform scan operation
    for (unsigned int stride = 1; stride < blockDim.x; stride <<= 1){

        __syncthreads();

        if (tx >= stride) XY[tx] += XY[tx - stride];
    }

    // Write results
  
    // Write result to global memory
    if (i < n) Y[i] = XY[tx];

    // Write last element to global memory
    if (S != NULL && tx == blockDim.x - 1)
        S[blockIdx.x] = XY[SECTION_SIZE - 1];

}

//----------------------------------------------------------------------


// Exercise 5
// This kernel can handle up to 2 * SECTION_SIZE elements
__global__
void Brent_Kung_inclusive_scan(float *X, float *Y, int n, float *S){

    __shared__ float XY[2 * SECTION_SIZE];

    int i = 2 * blockIdx.x * blockDim.x + threadIdx.x;
    int tx = threadIdx.x;

    // Load elements into shared memory
    XY[tx] = (i < n) ? X[i] : 0;
    XY[tx + blockDim.x] = (i + blockDim.x < n) ? X[i + blockDim.x] : 0;

    // Perform scan operation (Phase 1 - Reduction)
    for (unsigned int stride = 1; stride <= blockDim.x; stride <<= 1){

        __syncthreads();

        unsigned int index = (tx + 1) * stride * 2 - 1;
        if(index < 2 * SECTION_SIZE) XY[index] += XY[index - stride];
    }

    // Perform scan operation (Phase 2 - Reverse-Tree)
    for (unsigned int stride = SECTION_SIZE / 2; stride > 0; stride >>= 1){

        __syncthreads();

        unsigned int index = (tx + 1) * stride * 2 - 1;
        if(index + stride < 2 * SECTION_SIZE) XY[index + stride] += XY[index];
    }
    __syncthreads();

    // Write results
  
    // Write result to global memory
    if(i < n) Y[i] = XY[tx];
    if(i + blockDim.x < n) Y[i + blockDim.x] = XY[tx + blockDim.x];

    // Write last element to global memory
    if (S != NULL && tx == blockDim.x - 1)
        S[blockIdx.x] = XY[2 * SECTION_SIZE - 1];
}

//----------------------------------------------------------------------


// Exercise 5
// This kernel can handle up to SHARED_MEM_SIZE elements
__global__
void three_phase_parallel_inclusive_scan(float *X, float *Y, int n, float *S){

    __shared__ float XY[SHARED_MEM_SIZE];

    int start_pos = blockIdx.x * SHARED_MEM_SIZE;
    int tx = threadIdx.x;

    for(int j = tx; j < SHARED_MEM_SIZE; j += blockDim.x) 
        XY[j] = (start_pos + j < n ? X[start_pos + j] : 0);
    __syncthreads();

    // Phase 1
    // Scan each section
    int size = SHARED_MEM_SIZE / blockDim.x;
    int start = size * tx;
    int stop = start + size;
    float acc = 0;
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

        unsigned int index = ((tx + 1) * stride * 2 - 1) * size;
        if(index < SHARED_MEM_SIZE) XY[index] += XY[index - (stride * size)];
    }

    for (unsigned int stride = SHARED_MEM_SIZE / 4; stride > 0; stride >>= 1){

        __syncthreads();

        unsigned int index = (tx + 1) * stride * 2 - 1;
        if(index + stride < SHARED_MEM_SIZE) XY[index + stride] += XY[index];
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
    for(int i = tx; i < SHARED_MEM_SIZE; i += blockDim.x) 
        if(start_pos + i < n) 
            Y[start_pos + i] = XY[i];
    
    // Write last element to global memory
    if (S != NULL && tx == blockDim.x - 1)
        S[blockIdx.x] = XY[SHARED_MEM_SIZE - 1];
}

//----------------------------------------------------------------------


// Exercise 5
// Add intermediate results to the output array
__global__
void add_intermediate_results(float *Y, int n, float *S){

    int i = (blockIdx.x + 1) * blockDim.x + threadIdx.x;

    // Add intermediate results
    if (i < n) Y[i] += S[blockIdx.x];

}

//----------------------------------------------------------------------


// Exercise 5
// This function can handle up to 2 * SECTION_SIZE * (max grid x-dimension size) elements 
void hierarchical_scan(float *X, float *Y, int n){

    float *d_S;

    int blocks = (n + SECTION_SIZE - 1) / SECTION_SIZE;

    // Allocate memory on the device for the intermediate results
    cudaMalloc((void **)&d_S, blocks * sizeof(float));

    // Perform scan operation
    Brent_Kung_inclusive_scan<<<blocks, SECTION_SIZE>>>(X, Y, n, d_S);

    // Perform scan operation on the intermediate results
    if(blocks > 2 * SECTION_SIZE) { // Handle up to max grid x-dimension blocks
        hierarchical_scan(d_S, d_S, blocks);
    }

    Brent_Kung_inclusive_scan<<<1, blocks>>>(d_S, d_S, blocks, NULL);

    // Add the intermediate results to the final results
    add_intermediate_results<<<blocks - 1, 2 * SECTION_SIZE>>>(Y, n, d_S);

    // Free memory on the device
    cudaFree(d_S);
}

int main(int argc, char *argv[])
{

    float *h_X, *h_Y;
    float *d_X, *d_Y;
    int n;

    if (argc != 2){
        printf("Usage: ./a.out n_elements\n");
        return 1;
    }

    n = atoi(argv[1]);

    // Allocate memory on host
    h_X = (float *) malloc(n * sizeof(float));
    h_Y = (float *) malloc(n * sizeof(float));

    // Allocate memory on device
    cudaMalloc((void **) &d_X, n * sizeof(float));
    cudaMalloc((void **) &d_Y, n * sizeof(float));

    // Initialize host memory
    srand(time(NULL));
    for (int i = 0; i < n; i++)
        h_X[i] = rand() / (float) RAND_MAX;

#ifdef DEBUG
    // Show input matrices
    printf("X:\n");
    for (int i = 0; i < n; i++)
        printf("%f ", h_X[i]);
    printf("\n");
#endif

    // Copy host memory to device
    cudaMemcpy(d_X, h_X, n * sizeof(float), cudaMemcpyHostToDevice);

    // Launch kernel
    if(n <= 2 * SECTION_SIZE)      Brent_Kung_inclusive_scan<<<1, SECTION_SIZE>>>(d_X, d_Y, n, NULL);
    else if (n <= SHARED_MEM_SIZE) three_phase_parallel_inclusive_scan<<<1, 512>>>(d_X, d_Y, n, NULL);
    else                           hierarchical_scan(d_X, d_Y, n);

    // Copy device memory to host
    cudaMemcpy(h_Y, d_Y, n * sizeof(float), cudaMemcpyDeviceToHost);

#ifdef DEBUG
    // Print results
    printf("Y:\n");
    for (int i = 0; i < n; i++)
        printf("%f ", h_Y[i]);
    printf("\n");
#else
    // Print sum
    printf("%f\n", h_Y[n - 1]);
#endif

    // Free memory
    free(h_X);
    free(h_Y);
    cudaFree(d_X);
    cudaFree(d_Y);

}