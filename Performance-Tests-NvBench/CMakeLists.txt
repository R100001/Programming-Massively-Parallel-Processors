
cmake_minimum_required(VERSION 3.20.1)

project(NVBenchBenchmarks CUDA)

add_subdirectory(PMPP-nvbench)

add_subdirectory(array_add)
add_subdirectory(convolution)
#add_subdirectory(graph_search)
add_subdirectory(histogram)
add_subdirectory(image_to_grayscale)
add_subdirectory(mat_mat_mul)
add_subdirectory(mat_vec_mul)
#add_subdirectory(merge_sort)
add_subdirectory(reduction)
add_subdirectory(scan)