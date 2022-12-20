
#include <iostream>
template<typename T> __global__
void mat_mat_mul(T *in_mat1, T *in_mat2, T *out_mat, 
                 int mat1_rows, int mat1_cols, 
                 int mat2_rows, int mat2_cols) {

    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if (row >= mat1_rows || col >= mat2_cols) return;

    T sum = 0;
    for (int k = 0; k < mat1_cols; ++k)
        sum += in_mat1[row * mat1_cols + k] * in_mat2[k * mat2_cols + col];

    out_mat[row * mat2_cols + col] = sum;
}

template<typename T> __global__
void mat_mat_mul_tiles(T *in_mat1, T *in_mat2, T *out_mat,
                       int mat1_rows, int mat1_cols,
                       int mat2_rows, int mat2_cols) {
    
    // Initialize shared memory
    int TILE_WIDTH = blockDim.x;
    extern __shared__ uint8_t shared_mem[];
    T *ds_mat1 = reinterpret_cast<T*>(shared_mem);
    T *ds_mat2 = reinterpret_cast<T*>(shared_mem + TILE_WIDTH * TILE_WIDTH * sizeof(T));
    
    int bx = blockIdx.x,  by = blockIdx.y;
    int tx = threadIdx.x, ty = threadIdx.y;

    int row = by * TILE_WIDTH + ty;
    int col = bx * TILE_WIDTH + tx;

    T out_value = 0;
    // Loop over the in_mat1 and in_mat2 tiles required to compute the out_mat element
    for (int ph = 0; ph < (mat1_cols + TILE_WIDTH - 1) / TILE_WIDTH; ++ph) {

        // Collaborative loading of in_mat1 and in_mat2 tiles into shared memory
        ds_mat1[ty * TILE_WIDTH + tx] = row < mat1_rows && ph * TILE_WIDTH + tx < mat1_cols ?
                                        in_mat1[row * mat1_cols + ph * TILE_WIDTH + tx] : 0;
                                        
        ds_mat2[ty * TILE_WIDTH + tx] = ph * TILE_WIDTH + ty < mat2_rows && col < mat2_cols ?
                                        in_mat2[(ph * TILE_WIDTH + ty) * mat2_cols + col] : 0;

        // Synchronize to make sure the tiles are loaded
        __syncthreads();

        // Compute the out_mat element
        for (int k = 0; k < TILE_WIDTH; ++k)
            out_value += ds_mat1[ty * TILE_WIDTH + k] * ds_mat2[k * TILE_WIDTH + tx];
        
        // Synchronize to make sure the out_mat element is computed
        // before other threads load new tiles
        __syncthreads();
    }

    // Store the out_mat element in out_mat
    if (row < mat1_rows && col < mat2_cols)
        out_mat[row * mat2_cols + col] = out_value;
}

template<typename T> __global__
void mat_mat_mul_rec_tiles(T *in_mat1, T *in_mat2, T *out_mat,
                           int mat1_rows, int mat1_cols,
                           int mat2_rows, int mat2_cols) {
    
    // Initialize shared memory
    int TILE_WIDTH = blockDim.x;
    extern __shared__ uint8_t shared_mem[];
    T *ds_mat1 = reinterpret_cast<T*>(shared_mem);
    T *ds_mat2 = reinterpret_cast<T*>(shared_mem + TILE_WIDTH * TILE_WIDTH * sizeof(T));
    
    int bx = blockIdx.x, by = blockIdx.y;
    int tx = threadIdx.x, ty = threadIdx.y;

    int row = by * TILE_WIDTH     + ty;
    int col = bx * TILE_WIDTH * 2 + tx;

    T out_value1 = 0;
    T out_value2 = 0;
    // Loop over the in_mat1 and in_mat2 tiles required to compute the out_mat element
    for (int ph = 0; ph < (mat1_cols + TILE_WIDTH - 1) / TILE_WIDTH; ++ph) {

        // Collaborative loading of in_mat1 and in_mat2 tiles into shared memory
        ds_mat1[ty * TILE_WIDTH + tx] = row < mat1_rows && ph * TILE_WIDTH + tx < mat1_cols ?
                                        in_mat1[row * mat1_cols + ph * TILE_WIDTH + tx] : 0;

        ds_mat2[ty * TILE_WIDTH + tx] = ph * TILE_WIDTH + ty < mat2_rows && col < mat2_cols ?
                                        in_mat2[(ph * TILE_WIDTH + ty) * mat2_cols + col] : 0;

        ds_mat2[ty * TILE_WIDTH + TILE_WIDTH + tx] = ph * TILE_WIDTH + ty < mat2_rows && TILE_WIDTH + col < mat2_cols ?
                                                     in_mat2[(ph * TILE_WIDTH + ty) * mat2_cols + TILE_WIDTH + col] : 0;

        // Synchronize to make sure the tiles are loaded
        __syncthreads();

        // Compute the out_mat element
        for (int k = 0; k < TILE_WIDTH; k++){
            out_value1 += ds_mat1[ty * TILE_WIDTH + k] * ds_mat2[k * TILE_WIDTH + tx];
            out_value2 += ds_mat1[ty * TILE_WIDTH + k] * ds_mat2[k * TILE_WIDTH + TILE_WIDTH + tx];
        }
        
        // Synchronize to make sure the Pvalues are computed
        // before other threads load new tiles
        __syncthreads();
    }

    // Store the Pvalues in out_mat
    if (row < mat1_rows && col < mat2_cols)
      //out_mat[row][col];
        out_mat[row * mat2_cols + col] = out_value1;

    if (row < mat1_rows && TILE_WIDTH + col < mat2_cols)
      //out_mat[row][TILE_WIDTH + col];
        out_mat[row * mat2_cols + TILE_WIDTH + col] = out_value2;
}