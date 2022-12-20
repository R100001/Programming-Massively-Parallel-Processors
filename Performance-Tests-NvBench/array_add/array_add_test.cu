
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "array_add_kernels.cuh"

int main(int argc, char *argv[])
{

    int m, n, t_y, t_x;

    if(argc != 5){
        printf("Usage: %s <m> <n> <t_y> <t_x>\n", argv[0]);
        return 1;
    }

    m = atoi(argv[1]);
    n = atoi(argv[2]);
    t_y = atoi(argv[3]);
    t_x = atoi(argv[4]);

    thrust::device_vector<float> A(m*n);
    thrust::device_vector<float> B(m*n);
    thrust::device_vector<float> C(m*n);

    thrust::fill(A.begin(), A.end(), 1.0f);
    thrust::fill(B.begin(), B.end(), 2.0f);

    dim3 threads(t_x, t_y);
    dim3 blocks((n + threads.x - 1) / threads.x, (m + threads.y - 1) / threads.y);
    array_add_coalesced<float><<<blocks, threads>>>(thrust::raw_pointer_cast(A.data()),
                                                    thrust::raw_pointer_cast(B.data()),
                                                    thrust::raw_pointer_cast(C.data()),
                                                    n, m);

    thrust::host_vector<float> h_C = C;

    bool success = true;
    for(int i = 0; i < m * n; ++i)
        if(h_C[i] != 3.0f){
            printf("Error at (%d, %d): %f (Coalesced)\n", i / m, i % m, h_C[i]);
            success = false;
            break;
        }
    if(success) printf("Coalesced: Success!\n");
    
    array_add_not_coalesced<float><<<blocks, threads>>>(thrust::raw_pointer_cast(A.data()),
                                                        thrust::raw_pointer_cast(B.data()),
                                                        thrust::raw_pointer_cast(C.data()),
                                                        n, m);

    h_C = C;

    success = true;
    for(int i = 0; i < m * n; ++i)
        if(h_C[i] != 3.0f){
            printf("Error at (%d, %d): %f (Not coalesced)\n", i / m, i % m, h_C[i]);
            success = false;
            break;
        }
    if(success) printf("Not coalesced: Success!\n");

    return 0;
}