/*/
 *
 *  This is a program to test the performance
 *  of two different kernels, add_v1 and add_v2.
 *  
 *  The difference between the two kernels is that
 *  in add_v1, i is the fastest changing thread dimension,
 *  while in add_v2, j is the fastest changing thread dimension.
 * 
 *  Compile with:
 *      nvcc array_add_on_device.cu
 * 
 *  Run with:
 *     ./a.out
 * 
 *  Check the performance of the two kernels with:
 *      nvprof ./a.out  
 * 
/*/

#include <cstdio>

#define IDX(row, col, LDA) ((row) * (LDA) + (col))

// computes c(i,j) = a(i,j) + b(i,j)
// In this case i is the fastest changing thread dimension
__global__ void add_v1(int *a, int *b, int *c, int N, int M)
{
    
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    int j = blockIdx.y * blockDim.y + threadIdx.y;
    if (i < N && j < M)
    {
        int idx = IDX(i, j, M);
        c[idx] = a[idx] + b[idx];
    }
}

// computes c(i,j) = a(i,j) + b(i,j)
// In this case j is the fastest changing thread dimension
__global__ void add_v2(int *a, int *b, int *c, int N, int M)
{
    int i = blockIdx.y * blockDim.y + threadIdx.y;
    int j = blockIdx.x * blockDim.x + threadIdx.x;
    if (i < N && j < M)
    {
        int idx = IDX(i, j, M);
        c[idx] = a[idx] + b[idx];
    }
}

int main()
{
    int N = 2 * 1024;
    int M = 2 * 1024;
    int *a, *b, *c;
    dim3 threads(32, 32);
    dim3 blocks(N / threads.x, M / threads.y);

    cudaMallocManaged(&a, N * M * sizeof(int));
    cudaMallocManaged(&b, N * M * sizeof(int));
    cudaMallocManaged(&c, N * M * sizeof(int));

    add_v1<<<blocks, threads>>>(a, b, c, N, M);
    add_v2<<<blocks, threads>>>(a, b, c, N, M);

    cudaFree(a);
    cudaFree(b);
    cudaFree(c);

    cudaDeviceSynchronize();
    return 0;
}
