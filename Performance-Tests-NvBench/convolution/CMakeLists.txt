add_executable(convolution_bench.out convolution_bench.cu)
set_target_properties(convolution_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(convolution_bench.out nvbench::main)