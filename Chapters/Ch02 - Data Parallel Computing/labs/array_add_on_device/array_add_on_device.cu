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

int main(int argc, char *argv[])
{

    int m, n, t_y, t_x;
    int *a, *b, *c;

    if(argc != 5){
        printf("Usage: %s <m> <n> <t_y> <t_x>\n", argv[0]);
        return 1;
    }

    m = atoi(argv[1]);
    n = atoi(argv[2]);
    t_y = atoi(argv[3]);
    t_x = atoi(argv[4]);

    cudaMallocManaged(&a, m * n * sizeof(int));
    cudaMallocManaged(&b, m * n * sizeof(int));
    cudaMallocManaged(&c, m * n * sizeof(int));

    dim3 threads(t_x, t_y);
    dim3 blocks(n / threads.x, m / threads.y);
    add_v1<<<blocks, threads>>>(a, b, c, n, m);
    add_v2<<<blocks, threads>>>(a, b, c, n, m);

    cudaFree(a);
    cudaFree(b);
    cudaFree(c);

    cudaDeviceSynchronize();
    return 0;
}
