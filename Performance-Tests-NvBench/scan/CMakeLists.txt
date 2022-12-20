add_executable(scan_bench.out scan_bench.cu)
set_target_properties(scan_bench.out PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
target_link_libraries(scan_bench.out nvbench::main)