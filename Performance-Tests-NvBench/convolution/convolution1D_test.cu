
#include <iostream>
#include <string>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#define MAX_MASK_WIDTH 25
__constant__ float M[MAX_MASK_WIDTH];

#include "convolution_kernels.cuh"

void check_res(float *h_out, float *d_out, int img_w, std::string kernel_name){
    bool success = true;
    for(int i = 0; i < img_w; ++i){
        if(fabs(h_out[i] - d_out[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_out[i] << " != " << d_out[i] << std::endl;
            success = false;
        }
    }
    std::cout << "Test (" << kernel_name << "): " << (success ? "PASSED" : "FAILED") << std::endl;
}

int main(int argc, char *argv[])
{

    int img_w, mask_w, tile_w, mask_w_radius;

    if(argc != 4){
        std::cout << "Usage: " << argv[0] << " <img_w> <mask_w> <tile_w>" << std::endl;
        return 0;
    }

    img_w  = atoi(argv[1]);
    mask_w = atoi(argv[2]);
    tile_w = atoi(argv[3]);

    mask_w_radius = mask_w / 2;

    thrust::host_vector<float> h_img(img_w);
    thrust::host_vector<float> h_mask(mask_w);
    thrust::host_vector<float> h_out(img_w);
    thrust::host_vector<float> h_dout(img_w);

    srand(time(NULL));
    for(int i = 0; i < img_w; ++i)
        h_img[i] = (rand() % 256) / 255.0;

    for(int i = 0; i < mask_w; ++i)
        h_mask[i] = (rand() % 256) / 255.0 / (mask_w / 4.);


    for(int i = 0; i < img_w; ++i){
        for(int m = 0; m < mask_w; ++m)
            if(i + m - mask_w_radius >= 0 && i + m - mask_w_radius < img_w)
                h_out[i] += h_img[i + m - mask_w_radius] * h_mask[m];
        h_out[i] = clamp(h_out[i]);
    }

    thrust::device_vector<float> d_img = h_img;
    thrust::device_vector<float> d_mask = h_mask;
    thrust::device_vector<float> d_out(img_w);

    cudaMemcpyToSymbol(M, thrust::raw_pointer_cast(d_mask.data()), mask_w * sizeof(float));

    int block_dim = tile_w;
    int grid_dim = (img_w + block_dim - 1) / block_dim;
    convolution_1D_basic_kernel<<<grid_dim, block_dim>>>(thrust::raw_pointer_cast(d_img.data()),
                                                         thrust::raw_pointer_cast(d_mask.data()),
                                                         thrust::raw_pointer_cast(d_out.data()),
                                                         mask_w, img_w);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_w, std::string("Convolution 1D Basic Kernel"));

    convolution_1D_constant_memory_kernel<<<grid_dim, block_dim>>>(thrust::raw_pointer_cast(d_img.data()),
                                                                  thrust::raw_pointer_cast(d_out.data()),
                                                                  mask_w, img_w);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_w, std::string("Convolution 1D Constant Memory Kernel"));

    int shared_mem_size = (tile_w + mask_w - 1) * sizeof(float);
    convolution_1D_tiled_kernel<<<grid_dim, block_dim, shared_mem_size>>>(
        thrust::raw_pointer_cast(d_img.data()),
        thrust::raw_pointer_cast(d_out.data()),
        mask_w, img_w);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_w, std::string("Convolution 1D Tiled Kernel"));

    convolution_1D_tiled_caching_kernel<<<grid_dim, block_dim, block_dim * sizeof(float)>>>(
        thrust::raw_pointer_cast(d_img.data()),
        thrust::raw_pointer_cast(d_out.data()),
        mask_w, img_w);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_w, std::string("Convolution 1D Tiled Caching Kernel"));
}