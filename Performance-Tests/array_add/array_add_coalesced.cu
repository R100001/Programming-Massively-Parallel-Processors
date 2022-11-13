
#include <cstdio>

// computes c(i,j) = a(i,j) + b(i,j)
// In this case j is the fastest changing thread dimension
__global__ void array_add(int *a, int *b, int *c, int m, int n)
{
    
    int i = blockIdx.y * blockDim.y + threadIdx.y;
    int j = blockIdx.x * blockDim.x + threadIdx.x;

    if (i < n && j < m)
    {
        int idx = i * m + j;
        c[idx] = a[idx] + b[idx];
    }
}

void measure_performance(int *d_a, int *d_b, int *d_c,
                         int m, int n,
                         dim3 blocks, dim3 threads){

    cudaEvent_t start, stop;
    float milliseconds;
    cudaEventCreate(&start);
    cudaEventCreate(&stop);

    cudaEventRecord(start);
    array_add<<<blocks, threads>>>(d_a, d_b, d_c, m, n);
    cudaEventRecord(stop);
    
    cudaEventSynchronize(stop);

    cudaEventElapsedTime(&milliseconds, start, stop);

    int N = m * n;
    int load_write_ops = 3; // load a, load b, write c
    int RW = N * sizeof(int) * load_write_ops;

    printf("\n\n");
    printf("|Metrics:\n");
    printf("|==================================\n");
    printf("|Time elapsed: %f s\n", milliseconds / 1e3);
    printf("|==================================\n");
    printf("|Effective Bandwidth (GB/s): %.3f\n", RW / milliseconds / 1e6);
    printf("|==================================\n");
    printf("\n\n");

    cudaEventDestroy(start);
    cudaEventDestroy(stop);
}

int main(int argc, char *argv[])
{

    int m, n, t_y, t_x;
    int *h_a, *h_b, *h_c;
    int *d_a, *d_b, *d_c;

    if(argc != 5){
        printf("Usage: %s <m> <n> <t_y> <t_x>\n", argv[0]);
        return 1;
    }

    m = atoi(argv[1]);
    n = atoi(argv[2]);
    t_y = atoi(argv[3]);
    t_x = atoi(argv[4]);

    // allocate memory on the host
    h_a = (int*)malloc(m * n * sizeof(int));
    h_b = (int*)malloc(m * n * sizeof(int));
    h_c = (int*)malloc(m * n * sizeof(int));

    // initialize the arrays 'a' and 'b' on the host
    srand(time(NULL));
    for (int i = 0; i < m; i++)
        for (int j = 0; j < n; j++){

            h_a[i * n + j] = rand() % 10;
            h_b[i * n + j] = rand() % 10;
        }

    // allocate memory on the device
    cudaMalloc((void**)&d_a, m * n * sizeof(int));
    cudaMalloc((void**)&d_b, m * n * sizeof(int));
    cudaMalloc((void**)&d_c, m * n * sizeof(int));

    // copy the arrays 'a' and 'b' to the device
    cudaMemcpy(d_a, h_a, m * n * sizeof(int), cudaMemcpyHostToDevice);
    cudaMemcpy(d_b, h_b, m * n * sizeof(int), cudaMemcpyHostToDevice);

    dim3 threads(t_x, t_y);
    dim3 blocks((n + threads.x - 1) / threads.x, (m + threads.y - 1) / threads.y);
    measure_performance(d_a, d_b, d_c, m, n, blocks, threads);

    cudaFree(d_a);
    cudaFree(d_b);
    cudaFree(d_c);

    free(h_a);
    free(h_b);
    free(h_c);
    
    return 0;
}
