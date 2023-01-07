
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "histogram_kernels.cuh"

void histogram_bench(nvbench::state &state)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t bins_size = state.get_int64("Num Bins");
    const std::size_t block_size = state.get_int64("Num Threads");
    const std::size_t grid_size = (array_size + block_size - 1) / block_size;
    
    // Allocate input data:
    thrust::device_vector<uint32_t> input(array_size);
    thrust::device_vector<uint32_t> bins(bins_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<uint32_t>(array_size, "Memory Reads");
    state.add_global_memory_writes<uint32_t>(bins_size, "Memory Writes");

    state.exec([&input, &bins, array_size, bins_size, grid_size, block_size](nvbench::launch &launch) {
        simple_histogram<<<grid_size, block_size, 0, launch.get_stream()>>>(
            thrust::raw_pointer_cast(input.data()),
            thrust::raw_pointer_cast(bins.data()),
            array_size, bins_size);
    });
}

void histogram_shared_bench(nvbench::state &state)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t bins_size = state.get_int64("Num Bins");
    const std::size_t block_size = state.get_int64("Num Threads");
    const std::size_t grid_size = (array_size + block_size - 1) / block_size;
    
    // Allocate input data:
    thrust::device_vector<uint32_t> input(array_size);
    thrust::device_vector<uint32_t> bins(bins_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<uint32_t>(array_size, "Memory Reads");
    state.add_global_memory_writes<uint32_t>(bins_size, "Memory Writes");

    state.exec([&input, &bins, array_size, bins_size, grid_size, block_size](nvbench::launch &launch) {
        histogram_shared<<<grid_size, block_size, bins_size * sizeof(uint32_t), launch.get_stream()>>>(
            thrust::raw_pointer_cast(input.data()),
            thrust::raw_pointer_cast(bins.data()),
            array_size, bins_size);
    });
}

NVBENCH_BENCH(histogram_bench)
    .set_name("Simple Histogram (Different Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Bins", nvbench::range(9, 9, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(5, 10, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH(histogram_shared_bench)
    .set_name("Histogram Shared Bins (Different Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Bins", nvbench::range(9, 9, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(5, 10, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;
