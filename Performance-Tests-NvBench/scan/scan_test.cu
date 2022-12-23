
#include <iostream>
#include <string>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "scan_kernels.cuh"


void check_results(thrust::host_vector<int> &h_res, thrust::host_vector<int> d_res, int n, std::string name){

    bool success = true;
    for(int i = 0; i < n; i++)
        if(abs(h_res[i] - d_res[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_res[i] << " != " << d_res[i] << std::endl;
            success = false;
            break;
        }
    std::cout << (success ? "Success! " : "Failed.. ") << "( " << name << " )" << std::endl;
}


int main(int argc, char *argv[])
{

    int n;

    if(argc != 2)
    {
        std::cout << "Usage: " << argv[0] << " n" << std::endl;
        return 1;
    }

    n = atoi(argv[1]);

    thrust::host_vector<int> h_vec(n);
    thrust::host_vector<int> h_res(n);
    thrust::device_vector<int> d_vec(n);
    thrust::device_vector<int> d_res(n);

    srand(time(NULL));
    for(int i = 0; i < n; ++i)
        h_vec[i] = 1;

    int acc = 0;
    for(int i = 0; i < n; i++){
        acc += h_vec[i];
        h_res[i] = acc;
    }

    d_vec = h_vec;
    hierarchical_scan_using_three_phase<int>(thrust::raw_pointer_cast(d_vec.data()),
                                             thrust::raw_pointer_cast(d_res.data()),
                                             n);

    check_results(h_res, d_res, n, std::string("Hierarchical Three-Phase"));

    return 0;
}