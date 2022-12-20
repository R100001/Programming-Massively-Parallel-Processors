add_executable(mat_vec_mul_bench.out mat_vec_mul_bench.cu)
set_target_properties(mat_vec_mul_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(mat_vec_mul_bench.out nvbench::main)