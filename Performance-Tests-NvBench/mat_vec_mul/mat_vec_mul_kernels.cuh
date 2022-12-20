

template<typename T> __global__
void mat_vec_mul(T *out, T *in_mat, T *in_vec, int m, int n) {

    int i = blockIdx.x * blockDim.x + threadIdx.x;
    if(i >= m) return;
    
    T temp = 0;
    for (int k = 0; k < n; ++k)
        temp += in_mat[i * n + k] * in_vec[k];
    out[i] = temp;
}

template<typename T> __global__
void mat_vec_mul_tiles(T *out, T *in_mat, T *in_vec, int m, int n) {

    extern __shared__ uint8_t tiles_uint8[];
    T *tiles = reinterpret_cast<T*>(tiles_uint8);

    int i = blockIdx.x * blockDim.x + threadIdx.x;

    T res = 0;
    int n_phases = (n + blockDim.x - 1) / blockDim.x;
    for (int phase = 0; phase < n_phases; ++phase){

        int elem_idx = phase * blockDim.x + threadIdx.x;
        tiles[threadIdx.x] = elem_idx < n ? in_vec[elem_idx] : 0;
        __syncthreads();

        if(i < m)
            for (int k = 0; k < blockDim.x && phase * blockDim.x + k < n; ++k)
                res += in_mat[i * n + phase * blockDim.x + k] * tiles[k];
        __syncthreads();
    }
    out[i] = res;
}
