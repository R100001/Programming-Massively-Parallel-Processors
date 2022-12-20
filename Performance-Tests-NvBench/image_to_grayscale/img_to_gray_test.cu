
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "img_to_gray_kernels.cuh"

int main(int argc, char *argv[])
{

    int m, n, t_x;

    if(argc != 4){
        printf("Usage: %s <m> <n> <t_x>\n", argv[0]);
        return 1;
    }

    m = atoi(argv[1]);
    n = atoi(argv[2]);
    t_x = atoi(argv[3]);

    thrust::host_vector<uint8_t> h_in(3 * m * n);
    thrust::host_vector<uint8_t> h_out(m * n);
    
    srand(time(NULL));
    for(int i = 0; i < 3 * m * n; ++i)
        h_in[i] = rand() % 256;

    for(int i = 0; i < m * n; ++i)
        h_out[i] = 0.21f * h_in[3 * i + 0] +
                   0.72f * h_in[3 * i + 1] +
                   0.07f * h_in[3 * i + 2];

    thrust::device_vector<uint8_t> d_in = h_in;
    thrust::device_vector<uint8_t> d_out(m * n);

    dim3 threads(t_x, t_x);
    dim3 blocks((n + threads.x - 1) / threads.x, (m + threads.y - 1) / threads.y);
    color_to_grayscale_conversion<<<blocks, threads>>>(thrust::raw_pointer_cast(d_in.data()),
                                                       thrust::raw_pointer_cast(d_out.data()),
                                                       n, m);

    bool success = true;
    for(int i = 0; i < m * n; ++i)
        if(h_out[i] != d_out[i]){
            std::cout << "Error at (" << i / m << " , " << i % m << "): " << int(h_out[i]) << " != " << int(d_out[i]) << std::endl;
            success = false;
        }
    if(success) printf("Success!\n");

    return 0;
}