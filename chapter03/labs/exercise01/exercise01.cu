
// A.
#include <stdio.h>
#include <cuda.h>


//#define DEBUG


// B.
__global__
void matrix_addition_B(float *C, float *A, float *B, int n)
{
    int i = blockIdx.y * blockDim.y + threadIdx.y;
    int j = blockIdx.x * blockDim.x + threadIdx.x;
    
    if (i >= n && j >= n) return;

    C[i * n + j] = A[i * n + j] + B[i * n + j];
}


// C.
__global__
void matrix_addition_C(float *C, float *A, float *B, int n)
{
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    
    if (i >= n) return;

    for (int j = 0; j < n; j++)
    {
        C[i * n + j] = A[i * n + j] + B[i * n + j];
    }
}


// D.
__global__
void matrix_addition_D(float *C, float *A, float *B, int n)
{
    int j = blockIdx.x * blockDim.x + threadIdx.x;

    if (j >= n) return;

    for (int i = 0; i < n; i++)
    {
        C[i * n + j] = A[i * n + j] + B[i * n + j];
    }
}



int main(int argc, char **argv)
{
    float *h_A, *h_B, *h_C;
    float *d_A, *d_B, *d_C;
    int n;

    if (argc != 2){
        printf("Usage: ./a.out <n>\n");
        return 1;
    }

    n = atoi(argv[1]);

    // initialize the input matrices
    h_A = (float *)malloc(n * n * sizeof(float));
    h_B = (float *)malloc(n * n * sizeof(float));
    h_C = (float *)malloc(n * n * sizeof(float));

    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            h_A[i * n + j] = 1.0f;
            h_B[i * n + j] = 2.0f;
            h_C[i * n + j] = 0.0f;
        }
    }

    // allocate device memory for the input and output matrices
    cudaMalloc((void **)&d_A, n * n * sizeof(float));
    cudaMalloc((void **)&d_B, n * n * sizeof(float));
    cudaMalloc((void **)&d_C, n * n * sizeof(float));

    // transfer input data to device
    cudaMemcpy(d_A, h_A, n * n * sizeof(float), cudaMemcpyHostToDevice);
    cudaMemcpy(d_B, h_B, n * n * sizeof(float), cudaMemcpyHostToDevice);

    // launch the kernel

    // B.
    dim3 dimBlock(32, 16);
    dim3 dimGrid(ceil(n / 32.0f), ceil(n / 16.0f));
    matrix_addition_B<<<dimGrid, dimBlock>>>(d_C, d_A, d_B, n);
    
    // C.
    //dim3 dimBlock(128);
    //dim3 dimGrid(ceil(n / 128.0f));
    //matrix_addition_C<<<dimGrid, dimBlock>>>(d_C, d_A, d_B, n);

    // D.
    //dim3 dimBlock(128);
    //dim3 dimGrid(ceil(n / 128.0f));
    //matrix_addition_D<<<dimGrid, dimBlock>>>(d_C, d_A, d_B, n);

    cudaDeviceSynchronize();

    // transfer output data to host
    cudaMemcpy(h_C, d_C, n * n * sizeof(float), cudaMemcpyDeviceToHost);

#ifdef DEBUG
    // print the result
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            printf("%f ", h_C[i * n + j]);
        }
        printf("\n");
    }
#endif

    // free device memory
    cudaFree(d_A);
    cudaFree(d_B);
    cudaFree(d_C);

    // free host memory
    free(h_A);
    free(h_B);
    free(h_C);

    return 0;
}