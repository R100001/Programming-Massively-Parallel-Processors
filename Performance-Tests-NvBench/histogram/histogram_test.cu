
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "histogram_kernels.cuh"

int main(int argc, char *argv[])
{

    int n, n_bins, t_x;

    if(argc != 4){
        printf("Usage: %s <n> <n_bins> <t_x>\n", argv[0]);
        return 1;
    }

    n = atoi(argv[1]);
    n_bins = atoi(argv[2]);
    t_x = atoi(argv[3]);

    thrust::host_vector<uint32_t> h_array(n);
    thrust::host_vector<uint32_t> h_bins(n_bins);

    srand(time(NULL));
    for(int i = 0; i < n; ++i)
        h_array[i] = rand() % n_bins;

    for(int i = 0; i < n; ++i)
        ++h_bins[h_array[i]];

    thrust::device_vector<uint32_t> array = h_array;
    thrust::device_vector<uint32_t> bins(n_bins);


    dim3 threads(t_x);
    dim3 blocks((n + threads.x - 1) / threads.x);
    simple_histogram<<<blocks, threads>>>(thrust::raw_pointer_cast(array.data()),
                                          thrust::raw_pointer_cast(bins.data()),
                                          n, n_bins);

    bool success = true;
    for(int i = 0; i < n_bins; ++i)
        if(bins[i] != h_bins[i]){
            std::cout << "Error at " << i << ": " << bins[i] << " != " << h_bins[i] << "(Simple Histogram)" << std::endl;
            success = false;
            break;
        }
    if(success) printf("Simple Histogram: Success!\n");

    bins = thrust::device_vector<uint32_t>(n_bins);
    histogram_shared<<<blocks, threads, n_bins * sizeof(uint32_t)>>>(thrust::raw_pointer_cast(array.data()),
                                                                     thrust::raw_pointer_cast(bins.data()),
                                                                     n, n_bins);

    success = true;
    for(int i = 0; i < n_bins; ++i)
        if(bins[i] != h_bins[i]){
            std::cout << "Error at " << i << ": " << bins[i] << " != " << h_bins[i] << "(Histogram Shared)" << std::endl;
            success = false;
            break;
        }
    if(success) printf("Histogram Shared: Success!\n");

    return 0;
}