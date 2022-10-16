/*/
 *
 *   A simple program to demonstrate array indexing in kernels.
 * 
 *  Compile with:
 *      nvcc array_assign_on_device.cu
 * 
 *  Run with:
 *     ./a.out
 * 
/*/

#include <stdio.h>

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
    return 0;
}
