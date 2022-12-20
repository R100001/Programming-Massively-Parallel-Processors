
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "reduction_kernels.cuh"

int main(int argc, char *argv[])
{

    int n, t_x;

    if(argc != 3){
        printf("Usage: %s <n> <t_x>\n", argv[0]);
        return 1;
    }

    n = atoi(argv[1]);
    t_x = atoi(argv[2]);

    thrust::host_vector<double> h_A(n);

    srand(time(NULL));
    for(int i = 0; i < n; ++i)
        h_A[i] = rand() / (double)RAND_MAX;

    double h_res = thrust::reduce(h_A.begin(), h_A.end(), 0.0f, thrust::plus<double>());
    

    int temp = n;
    thrust::device_vector<double> d_A;
    thrust::device_vector<double> d_B = h_A;
    dim3 threads(t_x);
    dim3 blocks;
    do {
        
        blocks = dim3((temp + threads.x - 1) / threads.x);

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction1<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 1): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 1: Success!" << std::endl;


    temp = n;
    d_B = h_A;
    do {
        
        blocks = dim3((temp + threads.x - 1) / threads.x);

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction2<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 2): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 2: Success!" << std::endl;


    temp = n;
    d_B = h_A;
    do {
        
        blocks = dim3((temp + threads.x - 1) / threads.x);

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction3<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 3): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 3: Success!" << std::endl;


    temp = n;
    d_B = h_A;
    do {
        
        blocks = dim3((temp + threads.x * 2 - 1) / (threads.x * 2));

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction4<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 4): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 4: Success!" << std::endl;


    temp = n;
    d_B = h_A;
    do {
        
        blocks = dim3((temp + threads.x * 2 - 1) / (threads.x * 2));

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction5<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 5): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 5: Success!" << std::endl;


    temp = n;
    d_B = h_A;
    do {
        
        blocks = dim3((temp + threads.x * 2 - 1) / (threads.x * 2));

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction6<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 6): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 6: Success!" << std::endl;


    temp = n;
    d_B = h_A;
    do {
        
        blocks = dim3((temp + threads.x * 2 - 1) / (threads.x * 2));

        d_A = d_B;
        d_B.resize(blocks.x);

        reduction5<double><<<blocks, threads, threads.x * sizeof(double)>>>(
            thrust::raw_pointer_cast(d_A.data()),
            temp,
            thrust::raw_pointer_cast(d_B.data()));

        temp = blocks.x;

    } while(temp > 1);

    if(abs(h_res - d_B[0]) > 0.0001)
        std::cout << "Error (Reduction 7): " << h_res << " != " << d_B[0] << std::endl;
    else
        std::cout << "Reduction 7: Success!" << std::endl;

    return 0;
}