add_executable(reduction_bench.out reduction_bench.cu)
set_target_properties(reduction_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(reduction_bench.out nvbench::main)