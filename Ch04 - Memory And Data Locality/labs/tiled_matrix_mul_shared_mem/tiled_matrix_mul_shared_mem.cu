/*/
 * 
 *  This program implements matrix-matrix multiplication.
 *  The implementation uses tiles to reduce memory usage.
 *  Additionally shared memory is used to reduce global memory accesses.
 *  Global memory accesses are reduced relative to the tile dimensions.
 *  For example using 2x2 tiles, global memory accesses are reduced in half.
 *  For 16x16 tiles, global memory accesses are reduced by a factor of 16.
 *  The tile dimensions are equal to the block dimensions.  
 * 
 *  Compile with:
 *      nvcc tiled_matrix_mul_shared_mem.cu
 * 
 *  Run with:
 *     ./a.out <num_rows_A> <num_columns_A> <num_rows_B> <num_columns_B>
 * 
/*/

#include <stdio.h>

#define DEBUG

#define TILE_WIDTH 16

// Compute C = A * B
__global__ void matrix_mul(float *A, float *B, float *C,
                           int num_rows_A, int num_cols_A,
                           int num_rows_B, int num_cols_B,
                           int num_rows_C, int num_cols_C) {
    
    // Initialize shared memory
    __shared__ float ds_M[TILE_WIDTH][TILE_WIDTH];
    __shared__ float ds_N[TILE_WIDTH][TILE_WIDTH];
    
    int bx = blockIdx.x, by = blockIdx.y;
    int tx = threadIdx.x, ty = threadIdx.y;

    int row = by * TILE_WIDTH + ty;
    int col = bx * TILE_WIDTH + tx;

    float Pvalue = 0;
    // Loop over the M and N tiles required to compute the P element
    for (int ph = 0; ph < ceil(num_cols_A/(float)TILE_WIDTH); ph++) {

        // Collaborative loading of M and N tiles into shared memory
        if (row < num_rows_A && ph * TILE_WIDTH + tx < num_cols_A)
            ds_M[ty][tx] = A[row * num_cols_A + ph * TILE_WIDTH + tx];
        else
            ds_M[ty][tx] = 0;

        if (col < num_cols_B && ph * TILE_WIDTH + ty < num_rows_B)
            ds_N[ty][tx] = B[(ph * TILE_WIDTH + ty) * num_cols_B + col];
        else
            ds_N[ty][tx] = 0;

        // Synchronize to make sure the tiles are loaded
        __syncthreads();

        // Compute the P element
        for (int k = 0; k < TILE_WIDTH; k++)
            Pvalue += ds_M[ty][k] * ds_N[k][tx];
        
        // Synchronize to make sure the P elembasic_matrix_mulent is computed
        // before other threads load new tiles
        __syncthreads();
    }

    // Store the P element in C
    if (row < num_rows_C && col < num_cols_C)
        C[row * num_cols_C + col] = Pvalue;
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
    dim3 blockDim(TILE_WIDTH, TILE_WIDTH);
    dim3 gridDim(ceil((float)numCColumns / blockDim.x), ceil((float)numCRows / blockDim.y));
    matrix_mul<<<gridDim, blockDim>>>(deviceA, deviceB, deviceC,
                                      numARows, numAColumns,
                                      numBRows, numBColumns,
                                      numCRows, numCColumns);

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
    printf("\n");
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