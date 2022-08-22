*1. Consider matrix addition. Can one use shared memory to reduce the global memory bandwidth consumption? Hint: Analyze the elements accessed by each thread and see if there is any commonality between threads.*

```
Shared memory cannot be used in matrix addition to reduce the global memory bandwidth consumption.

Each thread only accesses the elements in its own row and column and no commonalities occur between threads.
```

----

*2.Draw the equivalent of [the first picture](../README.md#44-tiling-for-reduced-memory-traffic) for an 8 × 8 matrix multiplication with 2 × 2 tiling and 4 × 4 tiling. Verify that the reduction in global memory bandwidth is indeed proportional to the dimensions of the tiles.*

```
Looking at the picture we see that every row or column is used TILE_WIDTH times for the dot product.

The load operation from the global memory is performed only one time in each phase.

Therefore, it is true that the reduction in global memory bandwidth is proportional to the dimensions of the tiles.
```

---

*3.What type of incorrect execution behavior can happen if one or both __syncthreads() are omitted in the [MatrixMulKernel](../README.md#45-a-tiled-matrix-multiplication-kernel)?*

```
If the first __syncthreads() is omitted the threads may start accumulate the partial result of the dot product before all the threads finish loading the matrices.

If the second __syncthreads() is omitted the threads may start loading the next elements before other threads are done accumulating the partial result of the dot product.

In both cases or if both __syncthreads() are omitted wrong results will be produced.
```

---

*4.Assuming that capacity is not an issue for registers or shared memory, give one important reason why it would be valuable to use shared memory instead of registers to hold values fetched from global memory? Explain your answer.*

```
If we try to load the values into registers we will to load them as many times as the number of threads because registers are private to each thread.

This deteriorates the speedups that we can achieve by using shared memory.

Shared memory is shared to all the threads in a block so the load operations will be much less.
```

---

*5.For our tiled matrix–matrix multiplication kernel, if we use a 32x32 tile, what is the reduction of memory bandwidth usage for input matrices M and N?*

- A. 1/8 of the original usage
- B. 1/16 of the original usage
- C. 1/32 of the original usage
- D. 1/64 of the original usage

**Correct answer:** C

Read [here](../README.md#45-a-tiled-matrix-multiplication-kernel) for the explanation of the reduction of memory bandwidth usage.

---

*6.Assume that a CUDA kernel is launched with 1,000 thread blocks, with each having 512 threads. If a variable is declared as a local variable in the kernel, how many versions of the variable will be created through the lifetime of the execution of the kernel?*

- A. 1
- B. 1000
- C. 512
- D. 512000

**Correct answer:** D

```
The variable is declared as a local variable in the kernel. This means that a copy will be created for each thread that will be generated.
```

---

*7.In the previous question, if a variable is declared as a shared memory variable, how many versions of the variable will be created throughout the lifetime of the execution of the kernel?*

- A. 1
- B. 1000
- C. 512
- D. 512000

**Correct answer:** B

```
The variable is declared as a shared memory variable. This means that a copy will be created for each block that will be generated.
```

---

*8.Consider performing a matrix multiplication of two input matrices with dimensions N × N. How many times is each element in the input matrices requested from global memory in the following situations?*

- A. There is no tiling.
- B. Tiles of size T × T are used.

```
A.
If there is no tiling each element of the input matrices will be loaded N times, once for each output element.

B.
If tiles of size T × T are used each element of the input matrices will be loaded ceil(N/T) times.
For each load operation the element will be used T times.
```

---

*9.A kernel performs 36 floating-point operations and 7 32-bit word global memory accesses per thread. For each of the following device properties, indicate whether this kernel is compute- or memory-bound.*

- A. Peak FLOPS = 200 GFLOPS, Peak Memory Bandwidth = 100 GB/s
- B. Peak FLOPS = 300 GFLOPS, Peak Memory Bandwidth = 250 GB/s

```
36 floating-point operations
7 * 32/8 = 7 * 4 bytes = 28 bytes

A.
200 GFLOPS / 36 FLOPS = 
200 * 2^30 / 36 =
200 * 1073741824 / 36 = 5965232355.56

100 GBS / 28 bytes =
100 * 2^30 / 28 =
100 * 1073741824 / 28 = 3834792228.57

5965232355.56 > 3834792228.57 so the kernel is memory-bound.

B.
300 GFLOPS / 36 FLOPS =
300 * 2^30 / 36 =
300 * 1073741824 / 36 = 8947848533.33

250 GBS / 28 bytes =
250 * 2^30 / 28 =
250 * 1073741824 / 28 = 9586980571.43

8947848533.33 < 9586980571.43 so the kernel is compute-bound.
```

---

*10.To manipulate tiles, a new CUDA programmer has written the following device kernel, which will transpose each tile in a matrix. The tiles are of size BLOCK_WIDTH by BLOCK_WIDTH, and each of the dimensions of matrix A is known to be a multiple of BLOCK_WIDTH. The kernel invocation and code are shown below. BLOCK_WIDTH is known at compile time, but could be set anywhere from 1 to 20.*

```C
dim3 blockDim(BLOCK_WIDTH,BLOCK_WIDTH);
dim3 gridDim(A_width/blockDim.x,A_height/blockDim.y);

BlockTranspose<<<gridDim, blockDim>>>(A, A_width, A_height);


__global__ void BlockTranspose(float* A_elements, int A_width, int A_height)
{
    __shared__ float blockA[BLOCK_WIDTH][BLOCK_WIDTH];

    int baseIdx=blockIdx.x * BLOCK_SIZE + threadIdx.x;
    baseIdx += (blockIdx.y * BLOCK_SIZE + threadIdx.y) * A_width;

    blockA[threadIdx.y][threadIdx.x]=A_elements[baseIdx];
    A_elements[baseIdx]=blockA[threadIdx.x][threadIdx.y];
}
```

- A.Out of the possible range of values for BLOCK_SIZE, for what values of BLOCK_SIZE will this kernel function execute correctly on the device?

- B. If the code does not execute correctly for all BLOCK_SIZE values, suggest a fix to the code to make it work for all BLOCK_SIZE values.

```
A.
Assuming that the warp size is 32 if the BLOCK_SIZE is less than 6 then the kernel will execute correctly, because each block will have 25 (5 * 5) or less threads, thus generating only one warp.

If the BLOCK_SIZE is greater than 6 then the kernel may read wrong values from the matrix because of warp scheduling.

B.
To fix this problem __syncthreads() should be used between read and write operations in the kernel.

```

---
