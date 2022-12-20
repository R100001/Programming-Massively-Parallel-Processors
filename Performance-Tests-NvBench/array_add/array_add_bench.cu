
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "array_add_kernels.cuh"

template<typename T>
void not_coalesced_bench(nvbench::state &state, nvbench::type_list<T>)
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
    thrust::device_vector<T> input1(num_elements);
    thrust::device_vector<T> input2(num_elements);
    thrust::device_vector<T> output(num_elements);

    // Provide throughput information:
    state.add_element_count(2 * num_elements, "Num Elements");
    state.add_global_memory_reads<T>(2 * num_elements, "Memory Reads");
    state.add_global_memory_writes<T>(num_elements, "Memory Writes");

    state.exec([&input1, &input2, &output, axis_size, grid_dim, block_dim](nvbench::launch &launch) {
        array_add_not_coalesced<T><<<grid_dim, block_dim, 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        axis_size, axis_size);
    });
}

template<typename T>
void coalesced_bench(nvbench::state &state, nvbench::type_list<T>)
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
    thrust::device_vector<T> input1(num_elements);
    thrust::device_vector<T> input2(num_elements);
    thrust::device_vector<T> output(num_elements);

    // Provide throughput information:
    state.add_element_count(2 * num_elements, "Num Elements");
    state.add_global_memory_reads<T>(2 * num_elements, "Memory Reads");
    state.add_global_memory_writes<T>(num_elements, "Memory Writes");

    state.exec([&input1, &input2, &output, axis_size, grid_dim, block_dim](nvbench::launch &launch) {
        array_add_coalesced<T><<<grid_dim, block_dim, 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        axis_size, axis_size);
    });
}

NVBENCH_BENCH_TYPES(not_coalesced_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Not Coalesced (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(1, 13, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(coalesced_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Coalesced (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(1, 13, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

using cts_types = nvbench::type_list<nvbench::uint8_t,
                                     nvbench::uint16_t,
                                     nvbench::uint32_t,
                                     nvbench::uint64_t>;

NVBENCH_BENCH_TYPES(not_coalesced_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Not Coalesced (Different Input and Output types)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(13, 13, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(5, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(coalesced_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Coalesced (Different Input and Output types)")
    .add_int64_power_of_two_axis("Axis Size", nvbench::range(13, 13, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(5, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;