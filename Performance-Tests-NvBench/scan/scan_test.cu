
#include <iostream>
#include <string>
#include <numeric>
#include <algorithm>

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

    int n1, n2, n3, n4, n5, n6;

    if(argc != 7)
    {
        std::cout << "Usage: " << argv[0] << " n1 n2 n3 n4 n5 n6" << std::endl;
        return 1;
    }

    n1 = atoi(argv[1]);
    n2 = atoi(argv[2]);
    n3 = atoi(argv[3]);
    n4 = atoi(argv[4]);
    n5 = atoi(argv[5]);
    n6 = atoi(argv[6]);

    thrust::host_vector<int> h_vec1(n1), h_vec2(n2), h_vec3(n3), h_vec4(n4), h_vec5(n5), h_vec6(n6);
    thrust::host_vector<int> h_res1(n1), h_res2(n2), h_res3(n3), h_res4(n4), h_res5(n5), h_res6(n6);
    thrust::device_vector<int> d_vec1(n1), d_vec2(n2), d_vec3(n3), d_vec4(n4), d_vec5(n5), d_vec6(n6);
    thrust::device_vector<int> d_res1(n1), d_res2(n2), d_res3(n3), d_res4(n4), d_res5(n5), d_res6(n6);

    std::fill(h_vec1.begin(), h_vec1.end(), 1);
    std::fill(h_vec2.begin(), h_vec2.end(), 1);
    std::fill(h_vec3.begin(), h_vec3.end(), 1);
    std::fill(h_vec4.begin(), h_vec4.end(), 1);
    std::fill(h_vec5.begin(), h_vec5.end(), 1);
    std::fill(h_vec6.begin(), h_vec6.end(), 1);

    thrust::inclusive_scan(h_vec1.begin(), h_vec1.end(), h_res1.begin());
    thrust::inclusive_scan(h_vec2.begin(), h_vec2.end(), h_res2.begin());
    thrust::inclusive_scan(h_vec3.begin(), h_vec3.end(), h_res3.begin());
    thrust::inclusive_scan(h_vec4.begin(), h_vec4.end(), h_res4.begin());
    thrust::inclusive_scan(h_vec5.begin(), h_vec5.end(), h_res5.begin());
    thrust::inclusive_scan(h_vec6.begin(), h_vec6.end(), h_res6.begin());

    std::cout << "Done with CPU scan" << std::endl;

    d_vec1 = h_vec1;
    Kogge_Stone_inclusive_scan<int><<<1, 1024, 2048 * sizeof(int)>>>(
        thrust::raw_pointer_cast(d_vec1.data()), thrust::raw_pointer_cast(d_res1.data()), n1);
    check_results(h_res1, d_res1, n1, std::string("Kogge Stone"));

    d_vec2 = h_vec2;
    Brent_Kung_inclusive_scan<int><<<1, 1024, 4096 * sizeof(int)>>>(thrust::raw_pointer_cast(d_vec2.data()), thrust::raw_pointer_cast(d_res2.data()), n2);
    check_results(h_res2, d_res2, n2, std::string("Brent Kung"));

    d_vec3 = h_vec3;
    three_phase_parallel_inclusive_scan<int><<<1, 512, 4096 * sizeof(int)>>>(
        thrust::raw_pointer_cast(d_vec3.data()), thrust::raw_pointer_cast(d_res3.data()), n3, 4096);
    check_results(h_res3, d_res3, n3, std::string("Three Phase Parallel"));
/*
    d_vec4 = h_vec4;
    hierarchical_scan_Kogge_Stone<int>(thrust::raw_pointer_cast(d_vec4.data()), thrust::raw_pointer_cast(d_res4.data()), n4);
    check_results(h_res4, d_res4, n4, std::string("Hierarchical Kogge Stone"));

    d_vec5 = h_vec5;
    hierarchical_scan_Brent_Kung<int>(thrust::raw_pointer_cast(d_vec5.data()), thrust::raw_pointer_cast(d_res5.data()), n5);
    check_results(h_res5, d_res5, n5, std::string("Hierarchical Brent Kung"));

    d_vec6 = h_vec6;
    hierarchical_scan_three_phase<int>(thrust::raw_pointer_cast(d_vec6.data()), thrust::raw_pointer_cast(d_res6.data()), n6);
    check_results(h_res6, d_res6, n6, std::string("Hierarchical Three Phase Parallel"));
*/
    return 0;
}