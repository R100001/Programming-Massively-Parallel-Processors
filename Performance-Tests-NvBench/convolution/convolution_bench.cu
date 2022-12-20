
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#define MAX_MASK_WIDTH 121
__constant__ float M[MAX_MASK_WIDTH];

#include "convolution_kernels.cuh"

void convolution_1D_basic_kernel_bench(nvbench::state &state)
{
    const std::size_t array_size = state.get_int64("Array size");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_dim = state.get_int64("Block dim");
    const std::size_t grid_dim = (array_size + block_dim - 1) / block_dim;
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_width);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_width, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &mask, &output, array_size, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_1D_basic_kernel<<<grid_dim, block_dim>>>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(mask.data()),
            thrust::raw_pointer_cast(output.data()),
            mask_width, array_size);
    });
}

void convolution_1D_constant_memory_kernel_bench(nvbench::state &state)
{
    const std::size_t array_size = state.get_int64("Array size");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_dim = state.get_int64("Block dim");
    const std::size_t grid_dim = (array_size + block_dim - 1) / block_dim;
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_width);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_width, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &output, array_size, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_1D_constant_memory_kernel<<<grid_dim, block_dim>>>(
            thrust::raw_pointer_cast(input.data()),
            thrust::raw_pointer_cast(output.data()),
            mask_width, array_size);
    });
}

void convolution_1D_tiled_kernel_bench(nvbench::state &state)
{
    const std::size_t array_size = state.get_int64("Array size");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_dim = state.get_int64("Block dim");
    const std::size_t grid_dim = (array_size + block_dim - 1) / block_dim;
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_width);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_width, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &output, array_size, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_1D_tiled_kernel<<<grid_dim, block_dim, (block_dim + mask_width - 1) * sizeof(float)>>>(
            thrust::raw_pointer_cast(input.data()),
            thrust::raw_pointer_cast(output.data()),
            mask_width, array_size);
    });
}

void convolution_1D_tiled_caching_kernel_bench(nvbench::state &state)
{
    const std::size_t array_size = state.get_int64("Array size");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_dim = state.get_int64("Block dim");
    const std::size_t grid_dim = (array_size + block_dim - 1) / block_dim;
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_width);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_width, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &output, array_size, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_1D_tiled_caching_kernel<<<grid_dim, block_dim, block_dim * sizeof(float)>>>(
            thrust::raw_pointer_cast(input.data()),
            thrust::raw_pointer_cast(output.data()),
            mask_width, array_size);
    });
}

void convolution_2D_basic_kernel_bench(nvbench::state &state)
{
    const std::size_t axis_size = state.get_int64("Axis size");
    const std::size_t num_channels = state.get_int64("Num channels");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_axis_dim = state.get_int64("Block axis dim");

    if(mask_width > block_axis_dim){
        state.skip("Mask width is larger than block dim");
    }

    const std::size_t array_size = axis_size * axis_size * num_channels;
    const std::size_t mask_size = mask_width * mask_width;
    const dim3 block_dim(block_axis_dim, block_axis_dim);
    const dim3 grid_dim((axis_size + block_dim.x - 1) / block_dim.x, (axis_size + block_dim.y - 1) / block_dim.y);

    if(array_size + mask_size > 1<<27){
        state.skip("Array size + mask size is too large");
    }
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_size);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_size, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &mask, &output, axis_size, num_channels, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_2D_basic_kernel<<<grid_dim, block_dim>>>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(mask.data()),
            thrust::raw_pointer_cast(output.data()),
            mask_width, mask_width, axis_size, axis_size, num_channels);
    });
}

void convolution_2D_constant_memory_kernel_bench(nvbench::state &state)
{
    const std::size_t axis_size = state.get_int64("Axis size");
    const std::size_t num_channels = state.get_int64("Num channels");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_axis_dim = state.get_int64("Block axis dim");

    if(mask_width > block_axis_dim){
        state.skip("Mask width is larger than block dim");
    }

    const std::size_t array_size = axis_size * axis_size * num_channels;
    const std::size_t mask_size = mask_width * mask_width;
    const dim3 block_dim(block_axis_dim, block_axis_dim);
    const dim3 grid_dim((axis_size + block_dim.x - 1) / block_dim.x, (axis_size + block_dim.y - 1) / block_dim.y);

    if(array_size + mask_size > 1<<27){
        state.skip("Array size + mask size is too large");
    }
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_size);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_size, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &output, axis_size, num_channels, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_2D_constant_memory_kernel<<<grid_dim, block_dim>>>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(output.data()),
            mask_width, mask_width, axis_size, axis_size, num_channels);
    });
}

void convolution_2D_tiled_kernel_bench(nvbench::state &state)
{
    const std::size_t axis_size = state.get_int64("Axis size");
    const std::size_t num_channels = state.get_int64("Num channels");
    const std::size_t mask_width = state.get_int64("Mask width");
    const std::size_t block_axis_dim = state.get_int64("Block axis dim");

    if(mask_width > block_axis_dim){
        state.skip("Mask width is larger than block dim");
    }

    const std::size_t array_size = axis_size * axis_size * num_channels;
    const std::size_t mask_size = mask_width * mask_width;
    const dim3 block_dim(block_axis_dim, block_axis_dim);
    const dim3 grid_dim((axis_size + block_dim.x - mask_width) / ((block_dim.x - mask_width + 1) == 0 ? 1 : (block_dim.x - mask_width + 1)),
                        (axis_size + block_dim.y - mask_width) / ((block_dim.y - mask_width + 1) == 0 ? 1 : (block_dim.y - mask_width + 1)));
    
    if(array_size + mask_size > 1<<27){
        state.skip("Array size + mask size is too large");
    }
    
    // Allocate input data:
    thrust::device_vector<float> input(array_size);
    thrust::device_vector<float> mask(mask_size);
    thrust::device_vector<float> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<float>(array_size + mask_size, "Memory Reads");
    state.add_global_memory_writes<float>(array_size, "Memory Writes");

    state.exec([&input, &output, axis_size, num_channels, mask_width, grid_dim, block_dim](nvbench::launch &launch) {
            
        convolution_2D_tiled_kernel<<<grid_dim, block_dim, block_dim.y * block_dim.x * sizeof(float)>>>(
            thrust::raw_pointer_cast(input.data()),
            thrust::raw_pointer_cast(output.data()),
            mask_width, mask_width, axis_size, axis_size, num_channels);
    });
}


NVBENCH_BENCH(convolution_1D_basic_kernel_bench)
    .set_name("Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Array size", nvbench::range(2, 26, 4))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block dim", nvbench::range(5, 10, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(convolution_1D_constant_memory_kernel_bench)
    .set_name("Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Array size", nvbench::range(2, 26, 4))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block dim", nvbench::range(5, 10, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(convolution_1D_tiled_kernel_bench)
    .set_name("Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Array size", nvbench::range(2, 26, 4))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block dim", nvbench::range(5, 10, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(convolution_1D_tiled_caching_kernel_bench)
    .set_name("Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Array size", nvbench::range(2, 26, 4))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block dim", nvbench::range(5, 10, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

//==================================================================================================
// 2D Convolution Benchmarks:

NVBENCH_BENCH(convolution_2D_basic_kernel_bench)
    .set_name("Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Axis size", nvbench::range(1, 13, 4))
    .add_int64_axis("Num channels", nvbench::range(1, 5, 1))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block axis dim", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(convolution_2D_constant_memory_kernel_bench)
    .set_name("Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Axis size", nvbench::range(1, 13, 4))
    .add_int64_axis("Num channels", nvbench::range(1, 5, 1))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block axis dim", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(convolution_2D_tiled_kernel_bench)
    .set_name("Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes)")
    .add_int64_power_of_two_axis("Axis size", nvbench::range(1, 13, 4))
    .add_int64_axis("Num channels", nvbench::range(1, 5, 1))
    .add_int64_axis("Mask width", nvbench::range(3, 11, 2))
    .add_int64_power_of_two_axis("Block axis dim", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;