
#include <iostream>

#include <thrust/host_vector.h>
#include <thrust/device_vector.h>

#define MAX_MASK_WIDTH 121
__constant__ float M[MAX_MASK_WIDTH];

#include "convolution_kernels.cuh"

void check_res(float *h_out, float *d_out, int img_w, std::string kernel_name){
    bool success = true;
    for(int i = 0; i < img_w; ++i){
        if(fabs(h_out[i] - d_out[i]) > 0.001){
            std::cout << "Error at " << i << ": " << h_out[i] << " != " << d_out[i] << std::endl;
            success = false;
            break;
        }
    }
    std::cout << "Test (" << kernel_name << "): " << (success ? "PASSED" : "FAILED") << std::endl;
}

int main(int argc, char *argv[])
{

    int img_h, img_w, img_c, mask_h, mask_w, tile_w, mask_h_radius, mask_w_radius;

    if(argc != 7){
        std::cout << "Usage: " << argv[0] << " <img_h> <img_w> <img_c> <mask_h> <mask_w> <tile_w>" << std::endl;
        return 0;
    }

    img_h = atoi(argv[1]);
    img_w = atoi(argv[2]);
    img_c = atoi(argv[3]);
    mask_h = atoi(argv[4]);
    mask_w = atoi(argv[5]);
    tile_w = atoi(argv[6]);

    mask_h_radius = mask_h / 2;
    mask_w_radius = mask_w / 2;

    thrust::host_vector<float> h_img(img_h * img_w * img_c);
    thrust::host_vector<float> h_mask(mask_h * mask_w);
    thrust::host_vector<float> h_out(img_h * img_w * img_c);
    thrust::host_vector<float> h_dout(img_h * img_w * img_c);

    srand(time(NULL));
    for(int i = 0; i < img_h * img_w * img_c; ++i)
        h_img[i] = (rand() % 256) / 255.0;

    for(int i = 0; i < mask_h * mask_w; ++i)
        h_mask[i] = (rand() % 256) / 255.0 / (mask_h * mask_w / 4.);

    for(int i = 0; i < img_c; ++i)
        for(int j = 0; j < img_h; ++j)
            for(int k = 0; k < img_w; ++k){
                for(int l = 0; l < mask_h; ++l)
                    for(int m = 0; m < mask_w; ++m)
                        if(j + l - mask_h_radius >= 0 && j + l - mask_h_radius < img_h && k + m - mask_w_radius >= 0 && k + m - mask_w_radius < img_w)
                            h_out[j * img_w * img_c + k * img_c + i] += h_img[(j + l - mask_h_radius) * img_w * img_c + (k + m - mask_w_radius) * img_c + i] * h_mask[l * mask_w + m];
                h_out[j * img_w * img_c + k * img_c + i] = clamp(h_out[j * img_w * img_c + k * img_c + i]);
            }

    thrust::device_vector<float> d_img = h_img;
    thrust::device_vector<float> d_mask = h_mask;
    thrust::device_vector<float> d_out(img_h * img_w * img_c);

    cudaMemcpyToSymbol(M, thrust::raw_pointer_cast(d_mask.data()), mask_h * mask_w * sizeof(float));

    dim3 block_dim(tile_w, tile_w);
    dim3 grid_dim((img_w + block_dim.x - 1) / block_dim.x, (img_h + block_dim.y - 1) / block_dim.y);
    convolution_2D_basic_kernel<<<grid_dim, block_dim>>>(
        thrust::raw_pointer_cast(d_img.data()),
        thrust::raw_pointer_cast(d_mask.data()),
        thrust::raw_pointer_cast(d_out.data()),
        mask_h, mask_w, img_h, img_w, img_c);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_h * img_w * img_c, "Convolution 2D Basic Kernel");

    convolution_2D_constant_memory_kernel<<<grid_dim, block_dim>>>(
        thrust::raw_pointer_cast(d_img.data()),
        thrust::raw_pointer_cast(d_out.data()),
        mask_h, mask_w, img_h, img_w, img_c);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_h * img_w * img_c, "Convolution 2D Constant Memory Kernel");

    grid_dim = dim3((img_w + block_dim.x - mask_w) / (block_dim.x - mask_w + 1),
                    (img_h + block_dim.y - mask_h) / (block_dim.y - mask_h + 1));
    convolution_2D_tiled_kernel<<<grid_dim, block_dim, block_dim.y * block_dim.x * sizeof(float)>>>(
        thrust::raw_pointer_cast(d_img.data()),
        thrust::raw_pointer_cast(d_out.data()),
        mask_h, mask_w, img_h, img_w, img_c);
    h_dout = d_out;
    check_res(thrust::raw_pointer_cast(h_out.data()),
              thrust::raw_pointer_cast(h_dout.data()),
              img_h * img_w * img_c, "Convolution 2D Tiled Kernel");
}