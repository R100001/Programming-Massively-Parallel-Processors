
#include <thrust/device_vector.h>

#include <nvbench/nvbench.cuh>

#include "scan_kernels.cuh"

template<typename T>
void Kogge_Stone_bench(nvbench::state &state, nvbench::type_list<T>)
{

    const std::size_t num_elements = 512;
    
    // Allocate input data:
    thrust::device_vector<T> input(num_elements);
    thrust::device_vector<T> output(num_elements);

    // Provide throughput information:
    state.add_element_count(num_elements, "Num Elements");
    state.add_global_memory_reads<T>(num_elements, "Memory Reads");
    state.add_global_memory_writes<T>(num_elements, "Memory Writes");

    state.exec([&input, &output](nvbench::launch &launch) {
        Kogge_Stone_inclusive_scan<T><<<1, num_elements, num_elements * sizeof(T), launch.get_stream()>>>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(output.data()),
            num_elements);
    });
}

template<typename T>
void Brent_Kung_bench(nvbench::state &state, nvbench::type_list<T>)
{
    
    const std::size_t num_elements = 1024;

    // Allocate input data:
    thrust::device_vector<T> input(num_elements);
    thrust::device_vector<T> output(num_elements);

    // Provide throughput information:
    state.add_element_count(num_elements, "Num Elements");
    state.add_global_memory_reads<T>(num_elements, "Memory Reads");
    state.add_global_memory_writes<T>(num_elements, "Memory Writes");

    state.exec([&input, &output](nvbench::launch &launch) {
        Brent_Kung_inclusive_scan<T><<<1, num_elements / 2, num_elements * sizeof(T), launch.get_stream()>>>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(output.data()),
            num_elements);
    });
}

template<typename T>
void three_phase_bench(nvbench::state &state, nvbench::type_list<T>)
{

    const std::size_t num_elements = 4096;
    const std::size_t threads = 512;
    
    // Allocate input data:
    thrust::device_vector<T> input(num_elements);
    thrust::device_vector<T> output(num_elements);

    // Provide throughput information:
    state.add_element_count(num_elements, "Num Elements");
    state.add_global_memory_reads<T>(num_elements, "Memory Reads");
    state.add_global_memory_writes<T>(num_elements, "Memory Writes");

    state.exec([&input, &output](nvbench::launch &launch) {
        three_phase_parallel_inclusive_scan<T><<<1, threads, num_elements * sizeof(T), launch.get_stream()>>>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(output.data()),
            num_elements, num_elements);
    });
}

template<typename T>
void hierarchical_scan_bench(nvbench::state &state, nvbench::type_list<T>)
{
    const std::size_t num_elements = state.get_int64("Num Elements");
    
    // Allocate input data:
    thrust::device_vector<T> input(num_elements);
    thrust::device_vector<T> output(num_elements);

    // Provide throughput information:
    state.add_element_count(num_elements, "Num Elements");
    state.add_global_memory_reads<T>(num_elements, "Memory Reads");
    state.add_global_memory_writes<T>(num_elements, "Memory Writes");

    state.exec(nvbench::exec_tag::sync,
        [&input, &output, num_elements](nvbench::launch &launch) {
            
        hierarchical_scan<T>(
            thrust::raw_pointer_cast(input.data()), 
            thrust::raw_pointer_cast(output.data()),
            num_elements, launch);
    });
}

NVBENCH_BENCH_TYPES(hierarchical_scan_bench, NVBENCH_TYPE_AXES(nvbench::type_list<nvbench::uint32_t>))
    .set_name("Hierarchical Scan (Different Input Sizes)")
    .add_int64_power_of_two_axis("Num Elements", nvbench::range(2, 26, 4))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

using cts_types = nvbench::type_list<nvbench::uint8_t,
                                     nvbench::uint16_t,
                                     nvbench::uint32_t,
                                     nvbench::uint64_t,
                                     nvbench::float32_t,
                                     nvbench::float64_t>;

NVBENCH_BENCH_TYPES(Kogge_Stone_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Kogge-Stone Scan (Different Input and Output types)")
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(Brent_Kung_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Brent-Kung Scan (Different Input and Output types)")
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(three_phase_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Three-Phase Scan (Different Input and Output types)")
    .set_max_noise(0.2)
    .set_timeout(300)
    ;

NVBENCH_BENCH_TYPES(hierarchical_scan_bench, NVBENCH_TYPE_AXES(cts_types))
    .set_name("Hierarchical Scan (Different Input Sizes")
    .add_int64_power_of_two_axis("Num Elements", nvbench::range(26, 26, 4))
    .set_max_noise(0.2)
    .set_timeout(300)
    ;