
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>
#include <thrust/transform.h>


#include "mat_mat_mul_kernels.cuh"

int main(int argc, char *argv[])
{

    int rows1, cols1rows2, cols2, t_x;

    if(argc != 5){
        std::cout << "Usage: " << argv[0] << " <rows1> <cols1rows2> <cols2> <t_x>" << std::endl;
        return 1;
    }

    rows1 = atoi(argv[1]);
    cols1rows2 = atoi(argv[2]);
    cols2 = atoi(argv[3]);
    t_x = atoi(argv[4]);

    thrust::host_vector<float> h_in_mat1(rows1 * cols1rows2);
    thrust::host_vector<float> h_in_mat2(cols1rows2 * cols2);
    thrust::host_vector<float> h_out_host(rows1 * cols2);

    srand(time(NULL));
    for(int i = 0; i < rows1 * cols1rows2; i++)
        h_in_mat1[i] = rand() / (float)RAND_MAX;

    for(int i = 0; i < cols1rows2 * cols2; i++)
        h_in_mat2[i] = rand() / (float)RAND_MAX;

    for(int i = 0; i < rows1; ++i)
        for(int j = 0; j < cols2; ++j)
            for(int k = 0; k < cols1rows2; ++k)
                h_out_host[i * cols2 + j] += h_in_mat1[i * cols1rows2 + k] * h_in_mat2[k * cols2 + j];

    thrust::device_vector<float> d_in_mat1 = h_in_mat1;
    thrust::device_vector<float> d_in_mat2 = h_in_mat2;

    thrust::device_vector<float> d_out(rows1 * cols2);

    dim3 blockDim(t_x, t_x);
    dim3 gridDim((cols2 + blockDim.x - 1) / blockDim.x, (rows1 + blockDim.y - 1) / blockDim.y);
    mat_mat_mul<float><<<gridDim, blockDim>>>(
        thrust::raw_pointer_cast(d_in_mat1.data()),
        thrust::raw_pointer_cast(d_in_mat2.data()),
        thrust::raw_pointer_cast(d_out.data()),
        rows1, cols1rows2, cols1rows2, cols2);

    bool success = true;
    for(int i = 0; i < rows1 * cols2; ++i)
        if(abs(h_out_host[i] - d_out[i]) >= 0.001){
            std::cout << "Error at " << i << ": " << h_out_host[i] << " != " << d_out[i] << " (Mat Mat Mul)" << std::endl;
            success = false;
            break;
        }
    if(success)
        std::cout << "Success (Mat Mat Mul)" << std::endl;


    blockDim = dim3(t_x, t_x);
    gridDim = dim3((cols2 + blockDim.x - 1) / blockDim.x, (rows1 + blockDim.y - 1) / blockDim.y);
    mat_mat_mul_tiles<float><<<gridDim, blockDim, 2 * blockDim.x * blockDim.x * sizeof(float)>>>(
        thrust::raw_pointer_cast(d_in_mat1.data()),
        thrust::raw_pointer_cast(d_in_mat2.data()),
        thrust::raw_pointer_cast(d_out.data()),
        rows1, cols1rows2, cols1rows2, cols2);

    success = true;
    for(int i = 0; i < rows1 * cols2; ++i)
        if(abs(h_out_host[i] - d_out[i]) >= 0.001){
            std::cout << "Error at " << i << ": " << h_out_host[i] << " != " << d_out[i] << " (Mat Mat Mul Tiles)" << std::endl;
            success = false;
            break;
        }
    if(success)
        std::cout << "Success (Mat Mat Mul Tiles)" << std::endl;

    
    blockDim = dim3(t_x, t_x);
    gridDim = dim3((cols2 + blockDim.x - 1) / blockDim.x / 2, (rows1 + blockDim.y - 1) / blockDim.y);
    mat_mat_mul_rec_tiles<float><<<gridDim, blockDim, 3 * blockDim.x * blockDim.x * sizeof(float)>>>(
        thrust::raw_pointer_cast(d_in_mat1.data()),
        thrust::raw_pointer_cast(d_in_mat2.data()),
        thrust::raw_pointer_cast(d_out.data()),
        rows1, cols1rows2, cols1rows2, cols2);

    success = true;
    for(int i = 0; i < rows1 * cols2; ++i)
        if(abs(h_out_host[i] - d_out[i]) >= 0.001){
            std::cout << "Error at " << i << ": " << h_out_host[i] << " != " << d_out[i] << " (Mat Mat Mul Rec Tiles)" << std::endl;
            success = false;
            break;
        }
    if(success)
        std::cout << "Success (Mat Mat Mul Rec Tiles)" << std::endl;

    return 0;

}