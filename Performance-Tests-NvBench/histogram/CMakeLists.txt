add_executable(histogram_bench.out histogram_bench.cu)
set_target_properties(histogram_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(histogram_bench.out nvbench::main)