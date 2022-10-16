
#include <iostream>

#define TILE_DIM 32             // For transpose
#define BLOCK_ROWS TILE_DIM / 4 // For transpose

#define BLOCKSIZE 256
#define MOD 10

#define DEBUG

//-------------------------------------------------------------------------------------------------


void ELL_COO_SpMV(int *h_A, int *h_X, int *h_Y,
                  int rows, int cols);

void JDS_ELL_SpMV(int *h_A, int *h_X, int *h_Y,
                  int rows, int cols);

int count_nonzeros(int *h_A, int *zeros_per_row, int rows, int cols);

void generate_formats_ELL_COO(int *A, int rows, int cols, int max_nonzeros,
                              int *ELL_data, int *ELL_index,
                              int *COO_data, int *COO_col_index, int *COO_row_index);

int split_A(int *splits, int* nonzeros_counts, int rows);


__global__ 
void transpose(const int *idata, int *odata, int rows, int cols);

__global__
void parallel_ELL(int *d_ELL_data_transposed, int *d_ELL_index_transposed, 
                  int *d_X, int* d_Y, 
                  int rows, int max_nonzeros);

__global__
void parallel_count_sort_JDS(int *d_nonzeros_counts, int *d_nonzeros_counts_reordered,
                             int* d_A_reordered, int *d_JDS_index_reordered,
                             int rows, int cols);

__global__
void parallel_copy(int *d_JDS_index, int *d_A, int *d_A_reordered,
                   int rows, int cols);

//-------------------------------------------------------------------------------------------------


int main(int argc, char *argv[])
{

    int *h_A, *h_X, *h_Y;
    int rows, cols;
    float zero_prob;
    int algorithm;
    
    if (argc != 5){
        printf("Usage: %s <rows> <columns> <zero prob> <algorithm>\n", argv[0]);
        return 1;
    }

    rows = atoi(argv[1]);
    cols = atoi(argv[2]);
    zero_prob = atof(argv[3]);
    algorithm = atoi(argv[4]);

    if(rows <= 0 || cols <= 0 || zero_prob < 0 || zero_prob > 1){
        printf("Invalid arguments");
        return 1;
    }

    // Allocate memory for the matrix and vector
    h_A = (int*)malloc(rows * cols * sizeof(int));
    h_X = (int*)malloc(cols * sizeof(int));
    h_Y = (int*)malloc(rows * sizeof(int));

    // Fill the matrix with random values
    srand(time(NULL));
    for(int i = 0; i < rows; i++)
        for(int j = 0; j < cols; j++)
            if((float)rand() / RAND_MAX < zero_prob)
                h_A[i * cols + j] = 0;
            else
                h_A[i * cols + j] = rand() % MOD;
    
    // Fill the vector with random values
    for(int i = 0; i < cols; i++)
        h_X[i] = rand() % MOD;
    
#ifdef DEBUG
    // Print the matrix
    printf("A:\n");
    for(int i = 0; i < rows; i++){
        for(int j = 0; j < cols; j++)
            printf("%d ", h_A[i * cols + j]);
        printf("\n");
    }
    printf("\n");

    // Print the vector
    printf("X:\n");
    for(int i = 0; i < cols; i++)
        printf("%d ", h_X[i]);
    printf("\n\n");
#endif

    // Compute the product on the device using ELL-COO format
    if(algorithm == 1) ELL_COO_SpMV(h_A, h_X, h_Y, rows, cols);

    // Compute the product on the device using JDS-ELL format
    if(algorithm == 2) JDS_ELL_SpMV(h_A, h_X, h_Y, rows, cols);

#ifdef DEBUG
    // Print the result
    printf("Y:\n");
    for(int i = 0; i < rows; i++)
        printf("%d ", h_Y[i]);
    printf("\n");
#endif

    // Free host memory
    free(h_A);
    free(h_X);
    free(h_Y);

    return 0;
}


//-------------------------------------------------------------------------------------------------

void ELL_COO_SpMV(int *h_A, int *h_X, int *h_Y,
                  int rows, int cols){

    int *nonzeros_per_row = NULL;
    int total_nonzeros = 0;
    int max_nonzeros = 0;
    int nonzeros_COO = 0;

    int *h_ELL_data = NULL,            *h_ELL_index = NULL;
    int *d_ELL_data = NULL,            *d_ELL_index = NULL;
    int *d_ELL_data_transposed = NULL, *d_ELL_index_transposed = NULL;

    int *h_COO_data =      NULL;
    int *h_COO_col_index = NULL;
    int *h_COO_row_index = NULL;

    int *d_X = NULL;
    int *d_Y = NULL;

    nonzeros_per_row = (int *)malloc(rows * sizeof(int));

    total_nonzeros = count_nonzeros(h_A, nonzeros_per_row, rows, cols);
    max_nonzeros = total_nonzeros / rows;

    for(int i = 0; i < rows; ++i)
        nonzeros_COO += max(nonzeros_per_row[i] - max_nonzeros, 0);

    h_ELL_data =  (int *)malloc(rows * max_nonzeros * sizeof(int));
    h_ELL_index = (int *)malloc(rows * max_nonzeros * sizeof(int));

    memset(h_ELL_data,  0, rows * max_nonzeros * sizeof(int));
    memset(h_ELL_index, 0, rows * max_nonzeros * sizeof(int));
    
    h_COO_data =      (int *)malloc(nonzeros_COO * sizeof(int));
    h_COO_row_index = (int *)malloc(nonzeros_COO * sizeof(int));
    h_COO_col_index = (int *)malloc(nonzeros_COO * sizeof(int));

    memset(h_COO_data,      0, nonzeros_COO * sizeof(int));
    memset(h_COO_row_index, 0, nonzeros_COO * sizeof(int));
    memset(h_COO_col_index, 0, nonzeros_COO * sizeof(int));
    
    generate_formats_ELL_COO(h_A, rows, cols, max_nonzeros,
                             h_ELL_data, h_ELL_index,
                             h_COO_data, h_COO_col_index, h_COO_row_index);

    // Allocate device memory
    cudaMalloc((void**)&d_ELL_data,             rows * max_nonzeros * sizeof(int));
    cudaMalloc((void**)&d_ELL_data_transposed,  rows * max_nonzeros * sizeof(int));
    cudaMalloc((void**)&d_ELL_index,            rows * max_nonzeros * sizeof(int));
    cudaMalloc((void**)&d_ELL_index_transposed, rows * max_nonzeros * sizeof(int));

    cudaMemcpy(d_ELL_data,  h_ELL_data,  rows * max_nonzeros * sizeof(int), cudaMemcpyHostToDevice);
    cudaMemcpy(d_ELL_index, h_ELL_index, rows * max_nonzeros * sizeof(int), cudaMemcpyHostToDevice);

    dim3 dimBlock(TILE_DIM, BLOCK_ROWS);
    dim3 dimGrid((rows + TILE_DIM - 1) / TILE_DIM, (cols + TILE_DIM - 1) / TILE_DIM);
    transpose<<<dimGrid, dimBlock>>>(d_ELL_data,  d_ELL_data_transposed,  rows, max_nonzeros);
    transpose<<<dimGrid, dimBlock>>>(d_ELL_index, d_ELL_index_transposed, rows, max_nonzeros);

    int *h_ELL_data_transposed =  (int *)malloc(rows * max_nonzeros * sizeof(int));
    int *h_ELL_index_transposed = (int *)malloc(rows * max_nonzeros * sizeof(int));

    cudaMemcpy(h_ELL_data_transposed,  d_ELL_data_transposed,  rows * max_nonzeros * sizeof(int), cudaMemcpyDeviceToHost);
    cudaMemcpy(h_ELL_index_transposed, d_ELL_index_transposed, rows * max_nonzeros * sizeof(int), cudaMemcpyDeviceToHost);

    cudaMalloc((void **)&d_X, cols * sizeof(int));
    cudaMalloc((void **)&d_Y, rows * sizeof(int));
    cudaMemcpy(d_X, h_X, cols * sizeof(int), cudaMemcpyHostToDevice);

    dimBlock = dim3(BLOCKSIZE);
    dimGrid = dim3((max_nonzeros + dimBlock.x - 1) / dimBlock.x);
    parallel_ELL<<<dimGrid, dimBlock>>>(d_ELL_data_transposed, d_ELL_index_transposed, d_X, d_Y, rows, max_nonzeros);

    // Copy results back to host
    cudaMemcpy(h_Y, d_Y, rows * sizeof(int), cudaMemcpyDeviceToHost);

    // Perform sequential COO
    for(int i = 0; i < nonzeros_COO; ++i)
        h_Y[h_COO_row_index[i]] += h_COO_data[i] * h_X[h_COO_col_index[i]];

    // Free device memory
    cudaFree(d_ELL_data);
    cudaFree(d_ELL_index);
    cudaFree(d_ELL_data_transposed);
    cudaFree(d_ELL_index_transposed);
    cudaFree(d_X);
    cudaFree(d_Y);

    // Free host memory
    free(nonzeros_per_row);
    free(h_ELL_data);
    free(h_ELL_index);
    free(h_COO_data);
    free(h_COO_col_index);
    free(h_COO_row_index);
}

//-------------------------------------------------------------------------------------------------


void JDS_ELL_SpMV(int *h_A, int *h_X, int *h_Y,
                  int rows, int cols){

    int *h_nonzeros_counts = NULL;
    int *d_nonzeros_counts = NULL;
    int *h_nonzeros_counts_reordered = NULL;
    int *d_nonzeros_counts_reordered = NULL;

    int *d_A_new_order = NULL;
    int *h_JDS_index_reordered = NULL;
    int *d_JDS_index_reordered = NULL;


    int *h_A_reordered = NULL;
    int *d_A = NULL;
    int *d_A_reordered = NULL;
    int *d_X = NULL;

    int *splits = NULL;
    int total_splits = 0;

    h_A_reordered =               (int *)malloc(rows * cols * sizeof(int));
    h_nonzeros_counts =           (int *)malloc(rows * sizeof(int));
    h_nonzeros_counts_reordered = (int *)malloc(rows * sizeof(int));
    h_JDS_index_reordered =       (int *)malloc(rows * sizeof(int));

    cudaMalloc((void **)&d_A,                         rows * cols * sizeof(int));
    cudaMalloc((void **)&d_A_reordered,               rows * cols * sizeof(int));
    cudaMalloc((void **)&d_nonzeros_counts,           rows * sizeof(int));
    cudaMalloc((void **)&d_nonzeros_counts_reordered, rows * sizeof(int));
    cudaMalloc((void **)&d_A_new_order,               rows * sizeof(int));
    cudaMalloc((void **)&d_JDS_index_reordered,       rows * sizeof(int));

    // Count nonzeros per row
    count_nonzeros(h_A, h_nonzeros_counts, rows, cols);

    cudaMemcpy(d_A,               h_A,               rows * cols * sizeof(int), cudaMemcpyHostToDevice);
    cudaMemcpy(d_nonzeros_counts, h_nonzeros_counts, rows * sizeof(int),        cudaMemcpyHostToDevice);

    // Sort A, JDS_index, nonzeros_counts by nonzeros_counts 
    dim3 dimBlock(BLOCKSIZE);
    dim3 dimGrid((rows + dimBlock.x - 1) / dimBlock.x);
    parallel_count_sort_JDS<<<dimGrid, dimBlock>>>(d_nonzeros_counts, d_nonzeros_counts_reordered,
                                                   d_A_new_order, d_JDS_index_reordered,
                                                   rows, cols);
    parallel_copy<<<dimGrid, dimBlock>>>(d_A_new_order, d_A, d_A_reordered, rows, cols);

    cudaMemcpy(h_A_reordered,               d_A_reordered,               rows * cols * sizeof(int), cudaMemcpyDeviceToHost);
    cudaMemcpy(h_nonzeros_counts_reordered, d_nonzeros_counts_reordered, rows * sizeof(int),        cudaMemcpyDeviceToHost);
    cudaMemcpy(h_JDS_index_reordered,       d_JDS_index_reordered,       rows * sizeof(int),        cudaMemcpyDeviceToHost);
    
    
    // Split by using the mean of the differences
    splits = (int *)malloc((rows + 1) * sizeof(int));
    total_splits = split_A(splits, h_nonzeros_counts_reordered, rows);
    
    // Use ELL for every split
    cudaMalloc((void **)&d_X, cols * sizeof(int));
    cudaMemcpy(d_X, h_X, cols * sizeof(int), cudaMemcpyHostToDevice);
    for(int i = 0; i < total_splits - 1; ++i){

        int split_rows = 0;
        int split_cols = 0;

        int* h_ELL_data = NULL;
        int* h_ELL_index = NULL;

        int *d_ELL_data = NULL;
        int *d_ELL_data_transposed = NULL;
        int *d_ELL_index = NULL;
        int *d_ELL_index_transposed = NULL;

        int *d_Y = NULL;
        

        split_rows = splits[i + 1] - splits[i];
        split_cols = h_nonzeros_counts_reordered[splits[i]];
        if(split_cols == 0) break;

        h_ELL_data =  (int *)malloc(split_rows * split_cols * sizeof(int));
        h_ELL_index = (int *)malloc(split_rows * split_cols * sizeof(int));

        generate_formats_ELL_COO(h_A_reordered + splits[i] * cols, split_rows, cols, split_cols,
                                 h_ELL_data, h_ELL_index, NULL, NULL, NULL);


        cudaMalloc((void **)&d_ELL_data,             split_rows * split_cols * sizeof(int));
        cudaMalloc((void **)&d_ELL_data_transposed,  split_rows * split_cols * sizeof(int));
        cudaMalloc((void **)&d_ELL_index,            split_rows * split_cols * sizeof(int));
        cudaMalloc((void **)&d_ELL_index_transposed, split_rows * split_cols * sizeof(int));

        cudaMalloc((void **)&d_Y, split_rows * sizeof(int));

        cudaMemcpy(d_ELL_data,  h_ELL_data,  split_rows * split_cols * sizeof(int), cudaMemcpyHostToDevice);
        cudaMemcpy(d_ELL_index, h_ELL_index, split_rows * split_cols * sizeof(int), cudaMemcpyHostToDevice);

        
        dim3 dimBlock(TILE_DIM, BLOCK_ROWS);
        dim3 dimGrid((split_rows + dimBlock.x - 1) / dimBlock.x, (split_cols + dimBlock.y - 1) / dimBlock.y);
        transpose<<<dimGrid, dimBlock>>>(d_ELL_data,  d_ELL_data_transposed,  split_rows, split_cols);
        transpose<<<dimGrid, dimBlock>>>(d_ELL_index, d_ELL_index_transposed, split_rows, split_cols);

        dimBlock = dim3(BLOCKSIZE);
        dimGrid = dim3((split_rows + dimBlock.x - 1) / dimBlock.x);
        parallel_ELL<<<dimGrid, dimBlock>>>(d_ELL_data_transposed, d_ELL_index_transposed, d_X, d_Y, split_rows, split_cols);

        for(int j = splits[i]; j < splits[i + 1]; ++j){
            int temp = 0;
            cudaMemcpy(&temp, d_Y + j - splits[i], sizeof(int), cudaMemcpyDeviceToHost);
            h_Y[h_JDS_index_reordered[j]] = temp;
        }
            

        cudaFree(d_ELL_data);
        cudaFree(d_ELL_data_transposed);
        cudaFree(d_ELL_index);
        cudaFree(d_ELL_index_transposed);
        cudaFree(d_Y);

        free(h_ELL_data);
        free(h_ELL_index);
    }

    cudaFree(d_A);
    cudaFree(d_A_reordered);
    cudaFree(d_nonzeros_counts);
    cudaFree(d_nonzeros_counts_reordered);
    cudaFree(d_A_new_order);
    cudaFree(d_X);
    cudaFree(d_JDS_index_reordered);
    
    free(h_A_reordered);
    free(h_nonzeros_counts);
    free(h_nonzeros_counts_reordered);
    free(splits);
    free(h_JDS_index_reordered);

}

//-------------------------------------------------------------------------------------------------


int count_nonzeros(int *h_A, int *zeros_per_row, int rows, int cols){

    int total_zeros = 0;

    for(int i=0; i<rows; i++)
        zeros_per_row[i] = 0;

    for(int i=0; i<rows; i++){
        for(int j=0; j<cols; j++)
            if(h_A[i*cols+j] == 0)
                ++zeros_per_row[i];
        
        zeros_per_row[i] = cols - zeros_per_row[i];
        total_zeros += zeros_per_row[i];
    }

    return total_zeros;
}

void generate_formats_ELL_COO(int *A, int rows, int cols, int max_nonzeros,
                              int *ELL_data, int *ELL_index,
                              int *COO_data, int *COO_col_index, int *COO_row_index){
    
    int C00_index = 0;
    for(int i = 0; i < rows; ++i){

        int row_nonzeros = 0;
        int current_nonzeros = 0;
        for(int j = 0; j < cols; ++j){
            
            if(A[i * cols + j] != 0){
                
                if(current_nonzeros < max_nonzeros){
                    ELL_data[i * max_nonzeros + row_nonzeros] = A[i * cols + j];
                    ELL_index[i * max_nonzeros + row_nonzeros] = j;
                    ++row_nonzeros;
                }
                else{
                    COO_data[C00_index] = A[i * cols + j];
                    COO_row_index[C00_index] = i;
                    COO_col_index[C00_index] = j;
                    ++C00_index;
                }
                ++current_nonzeros;
            }
        }
    }

}

int split_A(int *splits, int* nonzeros_counts, int rows){

    int *diffs_per_row = (int *)malloc(rows * sizeof(int));
    int total_diffs = 0;
    int mean_diff = 0;
    int split_index = 0;

    diffs_per_row[0] = 0;
    for(int i = 1; i < rows; ++i){
        diffs_per_row[i] = nonzeros_counts[i-1] - nonzeros_counts[i];
        total_diffs += diffs_per_row[i];
    }
    mean_diff = total_diffs / rows;

    split_index = 0;
    splits[split_index] = 0;
    for(int i = 0; i < rows; ++i){
        if(diffs_per_row[i] > mean_diff) 
            splits[++split_index] = i;
    }
    printf("\n");
    splits[++split_index] = rows;

    free(diffs_per_row);

    return split_index + 1;
}


// Original code taken from https://developer.nvidia.com/blog/efficient-matrix-transpose-cuda-cc/
// and modified for arbitrary matrix dimensions
__global__ 
void transpose(const int *idata, int *odata, int rows, int cols)
{
    __shared__ int tile[TILE_DIM][TILE_DIM + 1]; // +1 to avoid bank conflicts

    int x = blockIdx.x * TILE_DIM + threadIdx.x;
    int y = blockIdx.y * TILE_DIM + threadIdx.y;

    for (int j = 0; j < TILE_DIM; j += BLOCK_ROWS)
        if((x < cols) && (y + j < rows))
            tile[threadIdx.y + j][threadIdx.x] = idata[(y + j) * cols + x];

    __syncthreads();

    x = blockIdx.y * TILE_DIM + threadIdx.x;  // transpose block offset
    y = blockIdx.x * TILE_DIM + threadIdx.y;

    for (int j = 0; j < TILE_DIM; j += BLOCK_ROWS)
        if((x < rows) && (y + j < cols))
            odata[(y + j) * rows + x] = tile[threadIdx.x][threadIdx.y + j];
}


__global__
void parallel_ELL(int *d_ELL_data_transposed, int *d_ELL_index_transposed, 
                  int *d_X, int* d_Y, 
                  int rows, int max_nonzeros){

    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if(col < rows) { // The matrix is transposed
        int dot = 0;
        for(int i = 0; i < max_nonzeros; ++i)
            dot += d_ELL_data_transposed[i * rows + col] * d_X[d_ELL_index_transposed[i * rows + col]];
        d_Y[col] = dot;
    }
}


__global__
void parallel_count_sort_JDS(int *d_nonzeros_counts, int *d_nonzeros_counts_reordered,
                             int* d_A_new_order, int *d_JDS_index_reordered,
                             int rows, int cols){

    extern __shared__ int sdata[];

    int tx = threadIdx.x;
    int row = blockIdx.x * blockDim.x + threadIdx.x;

    int nonzeros_count = (row < rows ? d_nonzeros_counts[row] : INT_MIN);
    int my_place = 0;

    int phases = (rows + blockDim.x - 1) / blockDim.x;
    for(int ph = 0; ph < phases; ++ph) {

        if(ph * blockDim.x + tx < rows) sdata[tx] = d_nonzeros_counts[ph * blockDim.x + tx];
        else                            sdata[tx] = INT_MAX;
        __syncthreads();
        
        for (int i = 0; i < blockDim.x; ++i)
            my_place += (nonzeros_count > sdata[i]) || ((nonzeros_count == sdata[i]) && (row < ph * blockDim.x + i));
        __syncthreads();
    }

    if(row < rows){
        d_nonzeros_counts_reordered[rows - 1 - my_place] = nonzeros_count;      // Reverse order
        d_A_new_order[row] =                               rows - 1 - my_place; // Reverse order
        d_JDS_index_reordered[rows - 1 - my_place] =       row;                 // Reverse order
    } 
}


__global__
void parallel_copy(int *d_A_new_order, int *d_A, int *d_A_reordered,
                   int rows, int cols){

    int tx = threadIdx.x;

    for (int i = 0; i < rows; ++i){
        int new_pos = d_A_new_order[i];
        for(int j = tx; j < cols; j += blockDim.x)
            d_A_reordered[new_pos * cols + j] = d_A[i * cols + j];
    }
}