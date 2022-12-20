
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "scan_kernels.cuh"


int main(int argc, char *argv[])
{

    int n1, n2, n3, n4;

    if(argc != 5)
    {
        std::cout << "Usage: " << argv[0] << " n1 n2 n3 n4" << std::endl;
        return 1;
    }

    n1 = atoi(argv[1]);
    n2 = atoi(argv[2]);
    n3 = atoi(argv[3]);
    n4 = atoi(argv[4]);

    thrust::host_vector<int> h_vec1(n1), h_vec2(n2), h_vec3(n3), h_vec4(n4);
    thrust::host_vector<int> h_res1(n1), h_res2(n2), h_res3(n3), h_res4(n4);
    thrust::device_vector<int> d_vec1(n1), d_vec2(n2), d_vec3(n3), d_vec4(n4);
    thrust::device_vector<int> d_res1(n1), d_res2(n2), d_res3(n3), d_res4(n4);

    srand(time(NULL));
    for(int i = 0; i < n1; ++i)
        h_vec1[i] = 1;

    for(int i = 0; i < n2; ++i)
        h_vec2[i] = 1;

    for(int i = 0; i < n3; ++i)
        h_vec3[i] = 1;

    for(int i = 0; i < n4; ++i)
        h_vec4[i] = 1;

    int acc = 0;
    for(int i = 0; i < n1; i++){
        acc += h_vec1[i];
        h_res1[i] = acc;
    }

    acc = 0;
    for(int i = 0; i < n2; i++){
        acc += h_vec2[i];
        h_res2[i] = acc;
    }

    acc = 0;
    for(int i = 0; i < n3; i++){
        acc += h_vec3[i];
        h_res3[i] = acc;
    }

    acc = 0;
    for(int i = 0; i < n4; i++){
        acc += h_vec4[i];
        h_res4[i] = acc;
    }

    d_vec1 = h_vec1;
    Kogge_Stone_inclusive_scan<int><<<1, n1, n1 * sizeof(int)>>>(
        thrust::raw_pointer_cast(d_vec1.data()),
        thrust::raw_pointer_cast(d_res1.data()),
        n1, NULL);

    bool success = true;
    for(int i = 0; i < n1; i++)
        if(abs(h_res1[i] - d_res1[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_res1[i] << " != " << d_res1[i] << std::endl;
            success = false;
        }
    std::cout << (success ? "Success! (Kogge-Stone)" : "Failed.. (Kogge-Stone)") << std::endl;
    
    d_vec2 = h_vec2;
    Brent_Kung_inclusive_scan<int><<<1, 1024, n2 * sizeof(int)>>>(
        thrust::raw_pointer_cast(d_vec2.data()),
        thrust::raw_pointer_cast(d_res2.data()),
        n2, NULL);
        
    success = true;
    for(int i = 0; i < n2; ++i)
        if(abs(h_res2[i] - d_res2[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_res2[i] << " != " << d_res2[i] << std::endl;
            success = false;
            break;
        }
    std::cout << (success ? "Success! (Brent-Kung)" : "Failed.. (Brent-Kung)") << std::endl;

    d_vec3 = h_vec3;
    three_phase_parallel_inclusive_scan<int><<<1, 512, n3 * sizeof(int)>>>(
        thrust::raw_pointer_cast(d_vec3.data()),
        thrust::raw_pointer_cast(d_res3.data()),
        n3, n3, NULL);

    success = true;
    for(int i = 0; i < n3; i++)
        if(abs(h_res3[i] - d_res3[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_res3[i] << " != " << d_res3[i] << std::endl;
            success = false;
            break;
        }
    std::cout << (success ? "Success! (Three-Phase)" : "Failed.. (Three-Phase)") << std::endl;

    d_vec4 = h_vec4;
    hierarchical_scan<int>(thrust::raw_pointer_cast(d_vec4.data()),
                           thrust::raw_pointer_cast(d_res4.data()),
                            n4);

    success = true;
    for(int i = 0; i < n4; i++)
        if(abs(h_res4[i] - d_res4[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_res4[i] << " != " << d_res4[i] << std::endl;
            success = false;
            break;
        }
    std::cout << (success ? "Success! (Hierarchical)" : "Failed.. (Hierarchical)") << std::endl;
}