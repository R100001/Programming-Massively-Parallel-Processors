add_executable(array_add_bench.out array_add_bench.cu)
set_target_properties(array_add_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(array_add_bench.out nvbench::main)