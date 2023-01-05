## Array Assign On Device

*This program demonstrates array indexing inside a kernel.*

---
<br>

The size of array is "N" and the number of threads is "threads". The number of blocks are calculated on runtime and the calculation is the same as using the ceil function.

[cudaMallocManaged](https://docs.nvidia.com/cuda/cuda-runtime-api/group__CUDART__MEMORY.html#group__CUDART__MEMORY_1gd228014f19cc0975ebe3e0dd2af6dd1b) uses [Unified Memory](https://developer.nvidia.com/blog/unified-memory-cuda-beginners/) to allocate memory automatically and migrates the memory when needed on CPU or GPU. So the calls to [cudaMemcpy](https://docs.nvidia.com/cuda/cuda-runtime-api/group__CUDART__MEMORY.html#group__CUDART__MEMORY_1gc263dbe6574220cc776b45438fc351e8) are not needed.

Then the kernel is launched. The index is computed by:
- using blockIdx.x to get the id of the block
- using blockDim.x to get the number of threads in each block
- using threadIdx.x to get the thread id in the block
- multiplying blockIdx.x and blockDim.x to find the number of elements computed by the previous blocks
- and adding threadIdx.x to find the element that this block's thread will compute

After the index is computed a simple array assignment is done and the kernel returns.

Finally the host code prints some array elements, frees the device memory and returns.