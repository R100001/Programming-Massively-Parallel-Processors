/*/
 * 
 *  This program implements matrix-matrix multiplication in its simplest form.  
 * 
 *  Compile with:
 *      nvcc basic_matrix_mul.cu
 * 
 *  Run with:
 *     ./a.out <num_rows_A> <num_columns_A> <num_rows_B> <num_columns_B>
 * 
/*/

#include <stdio.h>

#define DEBUG

// Compute A * B
// A and B can have arbitrary dimensions
// Sgemm stands for single precision general matrix-matrix multiply
__global__ void sgemm(float *A, float *B, float *C, int numARows, int numAColumns, 
                                                    int numBRows, int numBColumns) {
    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if (row >= numARows || col >= numBColumns) return;

    float sum = 0;
    for (int k = 0; k < numAColumns; k++)
        sum += A[row * numAColumns + k] * B[k * numBColumns + col];

    C[row * numBColumns + col] = sum;
}


int main(int argc, char **argv) {

    float *hostA, *hostB, *hostC;
    float *deviceA, *deviceB, *deviceC;
    int numARows, numAColumns;
    int numBRows, numBColumns;
    int numCRows, numCColumns;

    if (argc != 5){
        printf("Usage: ./a.out <num_rows_A> <num_columns_A> <num_rows_B> <num_columns_B>\n");
        return 1;
    }

    numARows = atoi(argv[1]);
    numAColumns = atoi(argv[2]);
    numBRows = atoi(argv[3]);
    numBColumns = atoi(argv[4]);

    numCRows = numARows;
    numCColumns = numBColumns;
    
    if(numAColumns != numBRows) {
        printf("Number of columns in A must be the same as the number of rows in B\n");
        return 1;
    }

    // Allocate memory on host
    hostA = (float *) malloc(numARows * numAColumns * sizeof(float));
    hostB = (float *) malloc(numBRows * numBColumns * sizeof(float));
    hostC = (float *) malloc(numCRows * numCColumns * sizeof(float));

    // Allocate memory on device
    cudaMalloc((void **) &deviceA, numARows * numAColumns * sizeof(float));
    cudaMalloc((void **) &deviceB, numBRows * numBColumns * sizeof(float));
    cudaMalloc((void **) &deviceC, numCRows * numCColumns * sizeof(float));

    // Initialize host memory
    srand(time(NULL));
    for (int i = 0; i < numARows; i++)
        for (int j = 0; j < numAColumns; j++)
            hostA[i * numAColumns + j] = rand() / (float) RAND_MAX;

    for (int i = 0; i < numBRows; i++)
        for (int j = 0; j < numBColumns; j++)
            hostB[i * numBColumns + j] = rand() / (float) RAND_MAX;

#ifdef DEBUG
    // Show input matrices
    printf("A:\n");
    for (int i = 0; i < numARows; i++) {
        for (int j = 0; j < numAColumns; j++)
            printf("%f ", hostA[i * numAColumns + j]);
        printf("\n");
    }
    printf("\n");

    printf("B:\n");
    for (int i = 0; i < numBRows; i++) {
        for (int j = 0; j < numBColumns; j++)
            printf("%f ", hostB[i * numBColumns + j]);
        printf("\n");
    }
    printf("\n");
#endif

    // Copy host memory to device
    cudaMemcpy(deviceA, hostA, numARows * numAColumns * sizeof(float), cudaMemcpyHostToDevice);
    cudaMemcpy(deviceB, hostB, numBRows * numBColumns * sizeof(float), cudaMemcpyHostToDevice);

    // Launch kernel
    dim3 blockDim(16, 16);
    dim3 gridDim(ceil((float)numCColumns / blockDim.x), ceil((float)numCRows / blockDim.y));
    sgemm<<<gridDim, blockDim>>>(deviceA, deviceB, deviceC,
                                 numARows, numAColumns,
                                 numBRows, numBColumns);

    // Copy device memory to host
    cudaMemcpy(hostC, deviceC, numCRows * numCColumns * sizeof(float), cudaMemcpyDeviceToHost);

#ifdef DEBUG
    // Print results
    printf("C:\n");
    for (int i = 0; i < numCRows; i++) {
        for (int j = 0; j < numCColumns; j++)
            printf("%f ", hostC[i * numCColumns + j]);
        printf("\n");
    }
#endif

    // Free memory
    free(hostA);
    free(hostB);
    free(hostC);
    cudaFree(deviceA);
    cudaFree(deviceB);
    cudaFree(deviceC);

    return 0;
}