
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "mat_mat_mul_kernels.cuh"

template<typename T>
void mat_mat_mul_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t rows1 = state.get_int64("Num Rows 1");
    const std::size_t cols1rows2 = state.get_int64("Num Cols 1 / Rows 2");
    const std::size_t cols2 = state.get_int64("Num Cols 2");
    const std::size_t block_size = state.get_int64("Num Threads");
    const dim3 grid_dim = dim3((cols2 + block_size - 1) / block_size, (rows1 + block_size - 1) / block_size);

    if (rows1 * cols1rows2 + cols1rows2 * cols2  + rows1 * cols2 > (1 << 27))
    {
        state.skip("Trying to allocate too much memory. Skipping...");
        return;
    }

    if(grid_dim.x > (1ULL << 31) - 1 || grid_dim.y > (1ULL << 16) - 1)
    {
        state.skip("Trying to allocate too many blocks. Skipping...");
        return;
    }
    
    // Allocate input data:
    thrust::device_vector<T> input1(rows1 * cols1rows2);
    thrust::device_vector<T> input2(cols1rows2 * cols2);
    thrust::device_vector<T> output(rows1 * cols2);

    // Provide throughput information:
    state.add_element_count(rows1 * cols1rows2, "Num Elements Mat1");
    state.add_element_count(cols1rows2 * cols2, "Num Elements Mat2");
    state.add_global_memory_reads<T>(rows1 * cols1rows2 + cols1rows2 * cols2, "Memory Reads");
    state.add_global_memory_writes<T>(rows1 * cols2, "Memory Writes");

    state.exec([&input1, &input2, &output, rows1, cols1rows2, cols2, grid_dim, block_size](nvbench::launch &launch) {
        mat_mat_mul<T><<<grid_dim, dim3(block_size, block_size), 0, launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        rows1, cols1rows2, cols1rows2, cols2);
    });
}

template<typename T>
void mat_mat_mul_tiles_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t rows1 = state.get_int64("Num Rows 1");
    const std::size_t cols1rows2 = state.get_int64("Num Cols 1 / Rows 2");
    const std::size_t cols2 = state.get_int64("Num Cols 2");
    const std::size_t block_size = state.get_int64("Num Threads");
    const dim3 grid_dim = dim3((cols2 + block_size - 1) / block_size, (rows1 + block_size - 1) / block_size);

    if (rows1 * cols1rows2 + cols1rows2 * cols2  + rows1 * cols2 > (1 << 27))
    {
        state.skip("Trying to allocate too much memory. Skipping...");
        return;
    }

    if(grid_dim.x > (1ULL << 31) - 1 || grid_dim.y > (1ULL << 16) - 1)
    {
        state.skip("Trying to allocate too many blocks. Skipping...");
        return;
    }
    
    // Allocate input data:
    thrust::device_vector<T> input1(rows1 * cols1rows2);
    thrust::device_vector<T> input2(cols1rows2 * cols2);
    thrust::device_vector<T> output(rows1 * cols2);

    // Provide throughput information:
    state.add_element_count(rows1 * cols1rows2, "Num Elements Mat1");
    state.add_element_count(cols1rows2 * cols2, "Num Elements Mat2");
    state.add_global_memory_reads<T>(rows1 * cols1rows2 + cols1rows2 * cols2, "Memory Reads");
    state.add_global_memory_writes<T>(rows1 * cols2, "Memory Writes");

    state.exec([&input1, &input2, &output, rows1, cols1rows2, cols2, grid_dim, block_size](nvbench::launch &launch) {
        mat_mat_mul_tiles<T><<<grid_dim, dim3(block_size, block_size), 2 * block_size * block_size * sizeof(T), launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        rows1, cols1rows2, cols1rows2, cols2);
    });
}

template<typename T>
void mat_mat_mul_rec_tiles_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t rows1 = state.get_int64("Num Rows 1");
    const std::size_t cols1rows2 = state.get_int64("Num Cols 1 / Rows 2");
    const std::size_t cols2 = state.get_int64("Num Cols 2");
    const std::size_t block_size = state.get_int64("Num Threads");
    const dim3 grid_dim = dim3((cols2 + (block_size / 2) - 1) / (block_size / 2), (rows1 + block_size - 1) / block_size);

    if (rows1 * cols1rows2 + cols1rows2 * cols2  + rows1 * cols2 > (1 << 27))
    {
        state.skip("Trying to allocate too much memory. Skipping...");
        return;
    }

    if(grid_dim.x > (1ULL << 31) - 1 || grid_dim.y > (1ULL << 16) - 1)
    {
        state.skip("Trying to allocate too many blocks. Skipping...");
        return;
    }
    
    // Allocate input data:
    thrust::device_vector<T> input1(rows1 * cols1rows2);
    thrust::device_vector<T> input2(cols1rows2 * cols2);
    thrust::device_vector<T> output(rows1 * cols2);

    // Provide throughput information:
    state.add_element_count(rows1 * cols1rows2, "Num Elements Mat1");
    state.add_element_count(cols1rows2 * cols2, "Num Elements Mat2");
    state.add_global_memory_reads<T>(rows1 * cols1rows2 + cols1rows2 * cols2, "Memory Reads");
    state.add_global_memory_writes<T>(rows1 * cols2, "Memory Writes");

    state.exec([&input1, &input2, &output, rows1, cols1rows2, cols2, grid_dim, block_size](nvbench::launch &launch) {
        mat_mat_mul_rec_tiles<T><<<grid_dim, dim3(block_size, block_size), 3 * block_size * block_size * sizeof(T), launch.get_stream()>>>(
        thrust::raw_pointer_cast(input1.data()),
        thrust::raw_pointer_cast(input2.data()),
        thrust::raw_pointer_cast(output.data()),
        rows1, cols1rows2, cols1rows2, cols2);
    });
}

NVBENCH_BENCH_TYPES(mat_mat_mul_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Simple Matrix Matrix Multiplication (Different Rows and Columns, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Num Rows 1", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols 1 / Rows 2", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols 2", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(60)
    ;

NVBENCH_BENCH_TYPES(mat_mat_mul_tiles_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Matrix Matrix Multiplication with Tiles (Different Rows and Columns, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Num Rows 1", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols 1 / Rows 2", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols 2", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(60)
    ;

NVBENCH_BENCH_TYPES(mat_mat_mul_rec_tiles_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Matrix Matrix Multiplication with Rectangular Tiles (Different Rows and Columns, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Num Rows 1", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols 1 / Rows 2", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Cols 2", nvbench::range(1, 25, 4))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(1, 5, 1))
    .set_max_noise(0.2)
    .set_timeout(60)
    ;

using cts_types = nvbench::type_list<nvbench::uint8_t,
                                     nvbench::uint16_t,
                                     nvbench::uint32_t,
                                     nvbench::uint64_t>;

NVBENCH_BENCH_TYPES(mat_mat_mul_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Simple Matrix Matrix Multiplication (Different Input and Output types)")
    .add_int64_power_of_two_axis("Num Rows 1", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Cols 1 / Rows 2", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Cols 2", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(4, 4, 1))
    .set_max_noise(0.2)
    .set_timeout(60)
    ;

NVBENCH_BENCH_TYPES(mat_mat_mul_tiles_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Matrix Matrix Multiplication with Tiles (Different Input and Output types)")
    .add_int64_power_of_two_axis("Num Rows 1", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Cols 1 / Rows 2", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Cols 2", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(4, 4, 1))
    .set_max_noise(0.2)
    .set_timeout(60)
    ;

NVBENCH_BENCH_TYPES(mat_mat_mul_rec_tiles_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Matrix Matrix Multiplication with Rectangular Tiles (Different Input and Output types)")
    .add_int64_power_of_two_axis("Num Rows 1", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Cols 1 / Rows 2", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Cols 2", nvbench::range(12, 12, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(4, 4, 1))
    .set_max_noise(0.2)
    .set_timeout(60)
    ;