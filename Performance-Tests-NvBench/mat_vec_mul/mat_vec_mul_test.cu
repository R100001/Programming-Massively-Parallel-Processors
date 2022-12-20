
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#include "mat_vec_mul_kernels.cuh"

int main(int argc, char *argv[])
{
    int rows, cols, t_x;

    if(argc != 4){
        std::cout << "Usage: " << argv[0] << " <rows> <cols> <t_x>" << std::endl;
        return 1;
    }

    rows = atoi(argv[1]);
    cols = atoi(argv[2]);
    t_x = atoi(argv[3]);

    thrust::host_vector<float> h_in_mat(rows * cols);
    thrust::host_vector<float> h_in_vec(cols);

    srand(time(NULL));
    for(int i = 0; i < rows * cols; i++){

        h_in_mat[i] = rand() / (float)RAND_MAX;
        
        if(i < cols)
            h_in_vec[i] = rand() / (float)RAND_MAX;
    }


    thrust::host_vector<float> h_out(rows);

    for(int i = 0; i < rows; ++i)
        for(int j = 0; j < cols; ++j)
            h_out[i] += h_in_mat[i * cols + j] * h_in_vec[j];

    thrust::device_vector<float> d_in_mat = h_in_mat;
    thrust::device_vector<float> d_in_vec = h_in_vec;

    thrust::device_vector<float> d_out(rows);

    dim3 block(t_x);
    dim3 grid((rows + block.x - 1) / block.x);
    mat_vec_mul<<<grid, block>>>(
        thrust::raw_pointer_cast(d_out.data()),
        thrust::raw_pointer_cast(d_in_mat.data()),
        thrust::raw_pointer_cast(d_in_vec.data()),
        rows, cols);

    bool success = true;
    for(int i = 0; i < rows; ++i)
        if(abs(h_out[i] - d_out[i]) >= 0.001){
            std::cout << "Error at " << i << ": " << h_out[i] << " != " << d_out[i] << " (Mat Vec Mul)" << std::endl;
            success = false;
            break;
        }
    if(success)
        std::cout << "Success (Mat Vec Mul)" << std::endl;


    mat_vec_mul_tiles<<<grid, block, block.x * sizeof(float)>>>(
        thrust::raw_pointer_cast(d_out.data()),
        thrust::raw_pointer_cast(d_in_mat.data()),
        thrust::raw_pointer_cast(d_in_vec.data()),
        rows, cols);

    
    success = true;
    for(int i = 0; i < rows; ++i)
        if(abs(h_out[i] - d_out[i]) >= 0.001){
            std::cout << "Error at " << i << ": " << h_out[i] << " != " << d_out[i] << " (Mat Vec Mul Tiles)" << std::endl;
            success = false;
            break;
        }
    if(success)   
        std::cout << "Success (Mat Vec Mul Tiles)" << std::endl;

    return 0;
}