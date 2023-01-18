
#include <iostream>

#define clamp(x) (min(max((x), 0.0), 1.0))

__global__
void convolution_1D_basic_kernel(float *N, float *M, float *P, int mask_width, int width) {

    int i = blockIdx.x * blockDim.x + threadIdx.x;

    if(i >= width) return;

    float Pvalue = 0;
    int n_start_point = i - (mask_width / 2);
    for (int j = 0; j < mask_width; ++j)
        if (n_start_point + j >= 0 && n_start_point + j < width)
            Pvalue += N[n_start_point + j] * M[j];

    P[i] = clamp(Pvalue);
}

__global__
void convolution_1D_constant_memory_kernel(float *N, float *P, int mask_width, int width) {

    int i = blockIdx.x * blockDim.x + threadIdx.x;

    float Pvalue = 0;
    int n_start_point = i - (mask_width / 2);
    for (int j = 0; j < mask_width; j++)
        if (n_start_point + j >= 0 && n_start_point + j < width)
            Pvalue += N[n_start_point + j] * M[j];

    P[i] = clamp(Pvalue);
}

__global__
void convolution_1D_tiled_kernel(float *N, float *P, int mask_width, int width) {

    extern __shared__ float N_ds[];

    int i = blockIdx.x * blockDim.x + threadIdx.x;

    int n = mask_width / 2;

    int halo_index_left = (blockIdx.x - 1) * blockDim.x + threadIdx.x;
    if (threadIdx.x >= blockDim.x - n)
        N_ds[threadIdx.x - (blockDim.x - n)] = (halo_index_left < 0) ? 0 : N[halo_index_left];

    N_ds[n + threadIdx.x] = N[blockIdx.x * blockDim.x + threadIdx.x];

    int halo_index_right = (blockIdx.x + 1) * blockDim.x + threadIdx.x;
    if (threadIdx.x < n)
        N_ds[n + blockDim.x + threadIdx.x] = (halo_index_right >= width) ? 0 : N[halo_index_right];

    __syncthreads();

    float Pvalue = 0;
    for (int j = 0; j < mask_width; j++)
        Pvalue += N_ds[threadIdx.x + j] * M[j];

    P[i] = clamp(Pvalue);
}

__global__
void convolution_1D_tiled_caching_kernel(float *N, float *P, int mask_width, int width) {

    extern __shared__ float N_ds[];

    int i = blockIdx.x * blockDim.x + threadIdx.x;

    N_ds[threadIdx.x] = N[i];
    __syncthreads();

    int this_tile_start_point =  blockIdx.x      * blockDim.x;
    int next_tile_start_point = (blockIdx.x + 1) * blockDim.x;
    int n_start_point = i - (mask_width / 2);
    float Pvalue = 0;
    for (int j = 0; j < mask_width; j++) {

        int n_index = n_start_point + j;
        if (n_index >= 0 && n_index < width) {
            if ((n_index >= this_tile_start_point) && (n_index < next_tile_start_point))
                Pvalue += N_ds[threadIdx.x + j - (mask_width / 2)] * M[j];
            else
                Pvalue += N[n_index] * M[j];
        }
    }

    P[i] = clamp(Pvalue);
}



__global__
void convolution_2D_basic_kernel(float *N, float *M, float *P,
                                 int mask_height, int mask_width,
                                 int height, int width, int channels) {

    int i = blockIdx.y * blockDim.y + threadIdx.y;
    int j = blockIdx.x * blockDim.x + threadIdx.x;

    if(i >= height || j >= width) return;

    int ni_start_point = i - (mask_height / 2);
    int nj_start_point = j - (mask_width / 2);
    for(int c = 0; c < channels; ++c){
        float Pvalue = 0;
        for(int k = 0; k < mask_height; ++k)
            for(int l = 0; l < mask_width; ++l)
                if (ni_start_point + k >= 0 && ni_start_point + k < height &&
                    nj_start_point + l >= 0 && nj_start_point + l < width)
                    Pvalue += N[((ni_start_point + k) * width + nj_start_point + l) * channels + c] * M[k * mask_width + l];
        P[(i * width + j) * channels + c] = clamp(Pvalue);
    }
}

__global__
void convolution_2D_constant_memory_kernel(float *N, float *P,
                                           int mask_height, int mask_width,
                                           int height, int width, int channels) {

    int i = blockIdx.y * blockDim.y + threadIdx.y;
    int j = blockIdx.x * blockDim.x + threadIdx.x;

    if(i >= height || j >= width) return;

    int ni_start_point = i - (mask_height / 2);
    int nj_start_point = j - (mask_width / 2);
    for(int c = 0; c < channels; ++c){
        float Pvalue = 0;
        for(int k = 0; k < mask_height; ++k)
            for(int l = 0; l < mask_width; ++l)
                if (ni_start_point + k >= 0 && ni_start_point + k < height &&
                    nj_start_point + l >= 0 && nj_start_point + l < width)
                    Pvalue += N[((ni_start_point + k) * width + nj_start_point + l) * channels + c] * M[k * mask_width + l];
        P[(i * width + j) * channels + c] = clamp(Pvalue);
    }
}

__global__
void convolution_2D_tiled_kernel(float *N, float *P,
                                 int mask_height, int mask_width,
                                 int height, int width, int channels) {
    
    extern __shared__ float N_ds[];

    int O_TILE_HEIGHT = blockDim.y - mask_height + 1;
    int O_TILE_WIDTH = blockDim.x - mask_width + 1;

    int ty = threadIdx.y;
    int tx = threadIdx.x;
    
    int row_o = blockIdx.y * O_TILE_HEIGHT + ty;
    int col_o = blockIdx.x * O_TILE_WIDTH  + tx;

    int row_i = row_o - (mask_height / 2);
    int col_i = col_o - (mask_width / 2);

    for(int c = 0; c < channels; ++c){
        
        if(row_i >= 0 && row_i < height && col_i >= 0 && col_i < width)
            N_ds[ty * blockDim.x + tx] = N[(row_i * width + col_i) * channels + c];
        else
            N_ds[ty * blockDim.x + tx] = 0;

        __syncthreads();

        float Pvalue = 0;
        if(ty < O_TILE_HEIGHT && tx < O_TILE_WIDTH && row_o < height && col_o < width) {

            for(int k = 0; k < mask_height; ++k)
                for(int l = 0; l < mask_width; ++l)
                    Pvalue += N_ds[(ty + k) * blockDim.x + tx + l] * M[k * mask_width + l];  
        
            P[(row_o * width + col_o) * channels + c] = clamp(Pvalue);
        }

        __syncthreads();
    }
}