add_executable(img_to_gray_bench.out img_to_gray_bench.cu)
set_target_properties(img_to_gray_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(img_to_gray_bench.out nvbench::main)