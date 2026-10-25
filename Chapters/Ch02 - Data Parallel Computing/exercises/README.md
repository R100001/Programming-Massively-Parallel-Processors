*1. If we want to use each thread to calculate one output element of a vector addition, what would be the expression for mapping the thread/block indices to data index?*

- A. i=threadIdx.x + threadIdx.y;
- B. i=blockIdx.x + threadIdx.x;
- C. i=blockIdx.x*blockDim.x + threadIdx.x;
- D. i=blockIdx.x * threadIdx.x;

**Correct answer:** C

```
blockIdx.x gives the block id.
blockDim.x gives the number of threads per block.
threadIdx.x gives the thread id in the current block.
So blockIdx.x*blockDim.x gives the number of threads/elements before this block and by adding threadIdx.x we get the element we want.
```

---

*2. Assume that we want to use each thread to calculate two (adjacent) elements of a vector addition. What would be the expression for mapping the thread/block indices to i, the data index of the first element to be processed by a thread?*

- A. i=blockIdx.x*blockDim.x + threadIdx.x +2;
- B. i=blockIdx.x*threadIdx.x*2;
- C. i=(blockIdx.x*blockDim.x + threadIdx.x)*2;
- D. i=blockIdx.x*blockDim.x*2 + threadIdx.x;

**Correct answer:** C

```
Each thread calculates 2 elements so the number of elements processed by the previous threads are doubled.   
```

---

*3. We want to use each thread to calculate two elements of a vector addition. Each thread block processes 2\*blockDim.x consecutive elements that form two sections. All threads in each block will first process a section first, each processing one element. They will then all move to the next section, each processing one element. Assume that variable i should be the index for the first element to be processed by a thread. What would be the expression for mapping the thread/block indices to data index of the first element?*

- A. i=blockIdx.x*blockDim.x + threadIdx.x +2;
- B. i=blockIdx.x*threadIdx.x*2;
- C. i=(blockIdx.x*blockDim.x + threadIdx.x)*2;
- D. i=blockIdx.x*blockDim.x*2 + threadIdx.x;

**Correct answer:** D

```
Each thread calculates 2 elements so the number of elements processed by the previous thread blocks are doubled but each thread calculates the elements pointed by its id in each block.   
```

---

*4. For a vector addition, assume that the vector length is 8000, each thread calculates one output element, and the thread block size is 1024 threads. The programmer configures the kernel launch to have a minimal number of thread blocks to cover all output elements. How many threads will be in the grid?*

- A. 8000
- B. 8196
- C. 8192
- D. 8200

**Correct answer:** C

```
ceil(8000/1024) = 8 blocks
8 blocks * 1024 threads per blocks = 8192 threads 
```

---

*5. If we want to allocate an array of v integer elements in CUDA device global memory, what would be an appropriate expression for the second argument of the cudaMalloc call?*

- A. n
- B. v
- C. n * sizeof(int)
- D. v * sizeof(int)

**Correct answer:** D

```
cudaMalloc doesn't know for what kind of variable we want to allocate memory so we need to pass the exact size of bytes we want to allocate.
```

---

*6. If we want to allocate an array of n floating-point elements and have a floating-point pointer variable d_A to point to the allocated memory, what would be an appropriate expression for the first argument of the cudaMalloc() call?*

- A. n
- B. (void *) d_A
- C. *d_A
- D. (void **) &d_A

**Correct answer:** D
```
cudaMalloc needs a generic pointer.
```

---

*7. If we want to copy 3000 bytes of data from host array h_A (h_A is a pointer to element 0 of the source array) to device array d_A (d_A is a pointer to element 0 of the destination array), what would be an appropriate API call for this data copy in CUDA?*

- A. cudaMemcpy(3000, h_A, d_A, cudaMemcpyHostToDevice);
- B. cudaMemcpy(h_A, d_A, 3000, cudaMemcpyDeviceTHost);
- C. cudaMemcpy(d_A, h_A, 3000, cudaMemcpyHostToDevice);
- D. cudaMemcpy(3000, d_A, h_A, cudaMemcpyHostToDevice);

**Correct answer:** C 
(See [here](https://docs.nvidia.com/cuda/cuda-runtime-api/group__CUDART__MEMORY.html#group__CUDART__MEMORY_1gc263dbe6574220cc776b45438fc351e8))

---

*8. How would one declare a variable err that can appropriately receive returned value of a CUDA API call?*

- A. int err;
- B. cudaError err;
- C. cudaError_t err;
- D. cudaSuccess_t err;

**Correct answer:** C 
(See [here](https://docs.nvidia.com/cuda/cuda-runtime-api/group__CUDART__TYPES.html#group__CUDART__TYPES_1gf599e5b8b829ce7db0f5216928f6ecb6))

---

*9. A new summer intern was frustrated with CUDA. He has been complaining that CUDA is very tedious: he had to declare many functions that he plans to execute on both the host and the device twice, once as a host function and once as a device function. What is your response?*

```
You can declare both functions at the same time using "__host__" and "__device__" before function declaration.

__host__ __device__ function_return_type function_name(...) 
{
    ...
}
```
