
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "array_add_kernels.cuh"

void not_coalesced_bench(nvbench::state &state)
{

    // Get benchmark parameters
    const std::size_t axis_size = state.get_int64("Axis Size");
    const dim3 block_dim = dim3(16, 16);
    const std::size_t grid_size = (axis_size + 15) / 16;
    const dim3 grid_dim = dim3(grid_size, grid_size);

    if(grid_dim.x > (1ULL << 31) - 1 || grid_dim.y > (1 << 16) - 1)
    {
        state.skip("Grid size too large");
        return;
    }

    const std::size_t num_elements = axis_size * axis_size;
    
    // Allocate input data:
    thrust::device_vector<float> input1(num_elements);
    thrust::device_vector<float> input2(num_elements);
    thrust::device_vector<float> output(num_elements);

    // Provide throughput information:
    state.add_element_count(2 * num_elements, "Num Elements");
    state.add_global_memory_reads<float>(2 * num_elements, "Memory Reads");
    state.add_global_memory_writes<float>(num_elements, "Memory Writes");

    state.exec([&input1, &input2, &output, axis_size, grid_dim, block_dim](nvbench::launch &launch) {
        array_add_not_coalesced<float><<<grid_dim, block_dim, 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        axis_size, axis_size);
    });
}

void coalesced_bench(nvbench::state &state)
{

    // Get benchmark parameters
    const std::size_t axis_size = state.get_int64("Axis Size");
    const dim3 block_dim = dim3(16, 16);
    const std::size_t grid_size = (axis_size + 15) / 16;
    const dim3 grid_dim = dim3(grid_size, grid_size);

    if(grid_dim.x > (1ULL << 31) - 1 || grid_dim.y > (1 << 16) - 1)
    {
        state.skip("Grid size too large");
        return;
    }

    const std::size_t num_elements = axis_size * axis_size;
    
    // Allocate input data:
    thrust::device_vector<float> input1(num_elements);
    thrust::device_vector<float> input2(num_elements);
    thrust::device_vector<float> output(num_elements);

    // Provide throughput information:
    state.add_element_count(2 * num_elements, "Num Elements");
    state.add_global_memory_reads<float>(2 * num_elements, "Memory Reads");
    state.add_global_memory_writes<float>(num_elements, "Memory Writes");

    state.exec([&input1, &input2, &output, axis_size, grid_dim, block_dim](nvbench::launch &launch) {
        array_add_coalesced<float><<<grid_dim, block_dim, 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        axis_size, axis_size);
    });
}

NVBENCH_BENCH(not_coalesced_bench)
    .set_name("Not Coalesced (Different Array Sizes)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(1, 13, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(coalesced_bench)
    .set_name("Coalesced (Different Array Sizes)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(1, 13, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;