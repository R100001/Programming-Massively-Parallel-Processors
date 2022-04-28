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

__global__ void kernel(int *a, int N)
{
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    a[i] = i;
}

int main()
{

    int N = 4096;
    int threads = 128;
    int blocks = (N + threads - 1) / threads;
    int *a;

    cudaMallocManaged(&a, N * sizeof(int));
    kernel<<<blocks, threads>>>(a, N);
    cudaDeviceSynchronize();

    for (int i = 0; i < 10; i++)
        printf("%d\n", a[i]);

    cudaFree(a);

    cudaCheckError();
    return 0;
}
