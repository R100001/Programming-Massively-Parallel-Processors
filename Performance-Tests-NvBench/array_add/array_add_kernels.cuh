
template<typename T>
__global__ void array_add_not_coalesced(T *a, T *b, T *c, int m, int n)
{
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    int j = blockIdx.y * blockDim.y + threadIdx.y;
    int index = i * m + j;

    if(i < n && j < m)
        c[index] = a[index] + b[index];
}

template<typename T>
__global__ void array_add_coalesced(T *a, T *b, T *c, int m, int n)
{
    int i = blockIdx.y * blockDim.y + threadIdx.y;
    int j = blockIdx.x * blockDim.x + threadIdx.x;
    int index = i * m + j;

    if(i < n && j < m)
        c[index] = a[index] + b[index];
}