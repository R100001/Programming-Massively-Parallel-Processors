/*/
 * 
 *  This program implements matrix-matrix multiplication.
 *  The implementation uses rectangular tiles to reduce memory usage
 *  loading the elements into shared memory.
 *  Global memory accesses are reduced relatively to the tile dimensions.
 * 
 *  Compile with:
 *      nvcc rectangular_tiles_mat_mul.cu
 * 
 *  Run with:
 *     ./a.out <num_rows_A> <num_columns_A> <num_rows_B> <num_columns_B>
 * 
/*/

#include <stdio.h>

//#define DEBUG

#define TILE_WIDTH 32

// Compute P = M * N
__global__ void matrix_mul(float *M, float *N, float *P,
                           int num_rows_M, int num_cols_M,
                           int num_rows_N, int num_cols_N,
                           int num_rows_P, int num_cols_P) {
    
    // Initialize shared memory
    __shared__ float ds_M[TILE_WIDTH][TILE_WIDTH    ];
    __shared__ float ds_N[TILE_WIDTH][TILE_WIDTH * 2];
    
    int bx = blockIdx.x, by = blockIdx.y;
    int tx = threadIdx.x, ty = threadIdx.y;

    int row = by * TILE_WIDTH     + ty;
    int col = bx * TILE_WIDTH * 2 + tx;

    float Pvalue1 = 0;
    float Pvalue2 = 0;
    // Loop over the M and N tiles required to compute the P element
    for (int ph = 0; ph < ceil(num_cols_M/(float)TILE_WIDTH); ph++) {

        // Collaborative loading of M and N tiles into shared memory
        if (row < num_rows_M && ph * TILE_WIDTH + tx < num_cols_M)
                         //M[row][ph * TILE_WIDTH + tx];
            ds_M[ty][tx] = M[row * num_cols_M + ph * TILE_WIDTH + tx];
        else
            ds_M[ty][tx] = 0;

        if (ph * TILE_WIDTH + ty < num_rows_N && col < num_cols_N)
                         //N[ph * TILE_WIDTH + ty][col];
            ds_N[ty][tx] = N[(ph * TILE_WIDTH + ty) * num_cols_N + col];
        else
            ds_N[ty][tx] = 0;

        if(ph * TILE_WIDTH + ty < num_rows_N && TILE_WIDTH + tx < num_cols_N)
                                      //N[ph * TILE_WIDTH + ty][TILE_WIDTH + col];
            ds_N[ty][TILE_WIDTH + tx] = N[(ph * TILE_WIDTH + ty) * num_cols_N + TILE_WIDTH + col];
        else
            ds_N[ty][TILE_WIDTH + tx] = 0;

        // Synchronize to make sure the tiles are loaded
        __syncthreads();

        // Compute the P element
        for (int k = 0; k < TILE_WIDTH; k++){
            Pvalue1 += ds_M[ty][k] * ds_N[k][tx];
            Pvalue2 += ds_M[ty][k] * ds_N[k][TILE_WIDTH + tx];
        }
        
        // Synchronize to make sure the Pvalues are computed
        // before other threads load new tiles
        __syncthreads();
    }

    // Store the Pvalues in P
    if (row < num_rows_P && col < num_cols_P)
      //P[row][col];
        P[row * num_cols_P + col] = Pvalue1;

    if (row < num_rows_P && TILE_WIDTH + col < num_cols_P)
      //P[row][TILE_WIDTH + col];
        P[row * num_cols_P + TILE_WIDTH + col] = Pvalue2;
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
    dim3 gridDim(ceil(((float)numCColumns / blockDim.x) / 2), ceil((float)numCRows / blockDim.y));
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