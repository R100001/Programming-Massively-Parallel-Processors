
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "mat_vec_mul_kernels.cuh"

template<typename T>
void mat_vec_mul_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t rows = state.get_int64("Num Rows");
    const std::size_t cols = state.get_int64("Num Cols");
    const std::size_t block_size = state.get_int64("Num Threads");
    const std::size_t grid_size = (rows + block_size - 1) / block_size;

    const std::size_t num_elements = rows * cols;

    if (rows * cols > (1 << 26))
    {
        state.skip("Trying to allocate too much memory. Skipping...");
        return;
    }

    if(grid_size > (1ULL << 31) - 1)
    {
        state.skip("Trying to allocate too many blocks. Skipping...");
        return;
    }
    
    // Allocate input data:
    thrust::device_vector<T> input1(num_elements);
    thrust::device_vector<T> input2(cols);
    thrust::device_vector<T> output(rows);

    // Provide throughput information:
    state.add_element_count(num_elements + cols, "Num Elements");
    state.add_global_memory_reads<T>(num_elements + cols, "Memory Reads");
    state.add_global_memory_writes<T>(rows, "Memory Writes");

    state.exec([&input1, &input2, &output, rows, cols, grid_size, block_size](nvbench::launch &launch) {
        mat_vec_mul<T><<<grid_size, block_size, 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(output.data()),
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        rows, cols);
    });
}

template<typename T>
void mat_vec_mul_tiles_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t rows = state.get_int64("Num Rows");
    const std::size_t cols = state.get_int64("Num Cols");
    const std::size_t block_size = state.get_int64("Num Threads");
    const std::size_t grid_size = (rows + block_size - 1) / block_size;

    const std::size_t num_elements = rows * cols;

    if (rows * cols > (1 << 26))
    {
        state.skip("Trying to allocate too much memory. Skipping...");
        return;
    }

    if(grid_size > (1ULL << 31) - 1)
    {
        state.skip("Trying to allocate too many blocks. Skipping...");
        return;
    }
    
    // Allocate input data:
    thrust::device_vector<T> input1(num_elements);
    thrust::device_vector<T> input2(cols);
    thrust::device_vector<T> output(rows);

    // Provide throughput information:
    state.add_element_count(num_elements + cols, "Num Elements");
    state.add_global_memory_reads<T>(num_elements + cols, "Memory Reads");
    state.add_global_memory_writes<T>(rows, "Memory Writes");

    state.exec([&input1, &input2, &output, rows, cols, grid_size, block_size](nvbench::launch &launch) {
        mat_vec_mul_tiles<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
        thrust::raw_pointer_cast(output.data()),
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        rows, cols);
    });
}

NVBENCH_BENCH_TYPES(mat_vec_mul_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Num Rows", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(mat_vec_mul_tiles_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Num Rows", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

using cts_types = nvbench::type_list<nvbench::uint8_t,
                                     nvbench::uint16_t,
                                     nvbench::uint32_t,
                                     nvbench::uint64_t>;

NVBENCH_BENCH_TYPES(mat_vec_mul_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Simple Matrix Vector Multiplication (Different Input and Output types)")
    .add_int64_power_of_two_axis("Num Rows", nvbench::range(13, 13, 1))
    .add_int64_power_of_two_axis("Num Cols", nvbench::range(13, 13, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(8, 8, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(mat_vec_mul_tiles_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Matrix Vector Multiplication with Shared Memory (Different Input and Output types)")
    .add_int64_power_of_two_axis("Num Rows", nvbench::range(13, 13, 1))
    .add_int64_power_of_two_axis("Num Cols", nvbench::range(13, 13, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(8, 8, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;