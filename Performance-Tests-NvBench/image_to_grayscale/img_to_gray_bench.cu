
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "img_to_gray_kernels.cuh"

void img_to_gray_bench(nvbench::state &state)
{

    // Get benchmark parameters
    const std::size_t axis_size = state.get_int64("Axis Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    const std::size_t grid_size = (axis_size + block_size - 1) / block_size;
    const dim3 block_dim = dim3(block_size, block_size);
    const dim3 grid_dim = dim3(grid_size, grid_size);

    if(grid_dim.x > (1ULL << 31) - 1 || grid_dim.y > (1 << 16) - 1)
    {
        state.skip("Grid size too large");
        return;
    }

    const std::size_t num_elements = axis_size * axis_size;
    
    // Allocate input data:
    thrust::device_vector<uint8_t> input1(num_elements * 3);
    thrust::device_vector<uint8_t> output(num_elements);

    // Provide throughput information:
    state.add_element_count(3 * num_elements, "Num Elements");
    state.add_global_memory_reads<uint8_t>(3 * num_elements, "Memory Reads");
    state.add_global_memory_writes<uint8_t>(num_elements, "Memory Writes");

    state.exec([&input1, &output, axis_size, grid_dim, block_dim](nvbench::launch &launch) {
        color_to_grayscale_conversion<<<grid_dim, block_dim, 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(output.data()),
        axis_size, axis_size);
    });
}

NVBENCH_BENCH(img_to_gray_bench)
    .set_name("Image to Grayscale (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(1, 13, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;