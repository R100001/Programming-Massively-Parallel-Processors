
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "reduction_kernels.cuh"

template<typename T>
void reduction1_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + block_size - 1) / block_size;

            input = output;
            output.resize(grid_size);

            reduction1<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

template<typename T>
void reduction2_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + block_size - 1) / block_size;

            input = output;
            output.resize(grid_size);

            reduction2<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

template<typename T>
void reduction3_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + block_size - 1) / block_size;

            input = output;
            output.resize(grid_size);

            reduction3<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

template<typename T>
void reduction4_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + (block_size * 2) - 1) / (block_size * 2);

            input = output;
            output.resize(grid_size);

            reduction4<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

template<typename T>
void reduction5_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + (block_size * 2) - 1) / (block_size * 2);

            input = output;
            output.resize(grid_size);

            reduction5<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

template<typename T>
void reduction6_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + (block_size * 2) - 1) / (block_size * 2);

            input = output;
            output.resize(grid_size);

            reduction6<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

template<typename T>
void reduction7_bench(nvbench::state &state, nvbench::type_list<T>)
{

    // Get benchmark parameters
    const std::size_t array_size = state.get_int64("Array Size");
    const std::size_t block_size = state.get_int64("Num Threads");
    
    // Allocate input data:
    thrust::device_vector<T> input;
    thrust::device_vector<T> output(array_size);

    // Provide throughput information:
    state.add_element_count(array_size, "Num Elements");
    state.add_global_memory_reads<T>(array_size, "Memory Reads");
    state.add_global_memory_writes<T>(1, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, array_size, block_size](nvbench::launch &launch) {

        int temp = array_size;
        do{
            int grid_size = (temp + (block_size * 2) - 1) / (block_size * 2);

            input = output;
            output.resize(grid_size);

            reduction7<T><<<grid_size, block_size, block_size * sizeof(T), launch.get_stream()>>>(
                thrust::raw_pointer_cast(input.data()),
                temp,
                thrust::raw_pointer_cast(output.data()));

            temp = grid_size;
        } while(temp > 1);
    });
}

NVBENCH_BENCH_TYPES(reduction1_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Simple Reduction (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction2_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Reduction - Adjacent Threads (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction3_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Reduction - Sequential Addressing (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction4_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction5_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction6_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Reduction - Completely Unrolled (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction7_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Reduction - Multiple Loads (Different Input, Grid and Block sizes)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(2, 26, 8))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(2, 10, 2))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

using cts_types = nvbench::type_list<nvbench::uint8_t,
                                     nvbench::uint16_t,
                                     nvbench::uint32_t,
                                     nvbench::uint64_t>;

NVBENCH_BENCH_TYPES(reduction1_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Simple Reduction (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction2_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Reduction - Adjacent Threads (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction3_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Reduction - Sequential Addressing (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction4_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Reduction - Two Loads per Thread (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction5_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Reduction - Unroll Last Warp (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction6_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Reduction - Completely Unrolled (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(reduction7_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Reduction - Multiple Loads (Different Input and Output types)")
    .add_int64_power_of_two_axis("Array Size", nvbench::range(26, 26, 1))
    .add_int64_power_of_two_axis("Num Threads", nvbench::range(9, 9, 1))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;