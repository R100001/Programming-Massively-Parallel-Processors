#include <cstdio>
#include <cstdlib>

#define cudaCheckError()                                                                     \
    {                                                                                        \
        cudaError_t e = cudaGetLastError();                                                  \
        if (e != cudaSuccess)                                                                \
        {                                                                                    \
            printf("Cuda failure %s:%d: '%s'\n", __FILE__, __LINE__, cudaGetErrorString(e)); \
            exit(EXIT_FAILURE);                                                              \
        }                                                                                    \
    }

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
    cudaCheckError();
    return 0;
}
