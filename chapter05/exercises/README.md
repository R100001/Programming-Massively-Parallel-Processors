*1. The kernels performing [reduction](../README.md#reduction) are wasteful in their use of threads; half of the threads in each block never execute. Modify the kernels to eliminate such waste. Give the relevant execute configuration parameter values at the kernel launch. Is there a cost in terms of extra arithmetic operation needed? Which resource limitation can be potentially addressed with such modification? (Hint: (1) Line 2 and/or Line 3 can be adjusted in each case. (2) The number of elements in a section may need to increase.)*

```
In both kernels we can change the following line:

partialSum[threadIdx.x] = X[blockIdx.x*blockDim.x+threadIdx.x];

to:

partialSum[threadIdx.x] = X[blockIdx.x*(blockDim.x*2)+threadIdx.x] + 
                          X[blockIdx.x*(blockDim.x*2)+threadIdx.x+blockDim.x];

One more load operation and a flop operation are needed.
This change will not impose any extra resource limitation in the kernel.
```

---

*2. Compare the modified kernels you wrote for Exercise 5.1. Which kernel incurred fewer additional arithmetic operations from the modification?*

```
Both kernels incurred the same number of additional arithmetic operations.
```
---

*3. Write a complete kernel based on Exercise 5.1 by (1) adding the statements that load a section of the input array from global memory to shared memory, (2) using blockIdx.x to allow multiple blocks to work on different sections of the input array, (3) writing the reduction value for the section to a location according to the blockIdx.x so that all blocks will deposit their section reduction value to the lower part of the input array in global memory.*

See [here](../labs/reduction/).

---

*4. Design a reduction program based on the kernel you wrote for Exercise 5.3. The host code should (1) transfer a large input array to the global memory, (2) use a loop to repeatedly invoke the kernel you wrote for Exercise 5.3 with adjusted execution configuration parameter values so that the reduction result for the input array will eventually be produced.*

See [here](../labs/reduction/).

---

*5. For the tiled matrix multiplication kernel, show that the threads indeed access consecutive M and N locations in global memory during each iteration.*

```
The accesses to global memory are performed by:

Mds[ty][tx] = M[Row*Width + ph*TILE_WIDTH + tx];
Nds[ty][tx] = N[(ph*TILE_WIDTH + ty)*Width + Col];

In both these loads if the blockDim.x dimension is multiple of warpSize (32 for all generations till now) then the load operations are coalesced.

That is, because within a warp the only variable that changes between threads is the threadIdx.x, which will give as consecutive accesses to global memory.
```

---

*6. For the simple matrix multiplication (P = M\*N) based on row-major layout, which input matrix will have coalesced accesses?*

- A. M
- B. N
- C. M, N
- D. Neither

**Correct Answer:** B

```
In each iteration the Pvalue is accumulated like this:

Pvalue += M[Row*Width+k]*N[k*Width+Col];

Width and k are the same for every thread.

Row = blockIdx.y * blockDim.y + threadIdx.y;
Col = blockIdx.x * blockDim.x + threadIdx.x;

In each block blockIdx.y, blockIdx.x, blockDim.y, and blockDim.x are the same.

The only values that change inside a block is threadIdx.y and threadIdx.x.

Consecutive threads in a block will have consecutive threadIdx.x values so the load operation on N matrix will be coalesced.

However, the load operation on M matrix will not be coalesced because consecutive threads in a block will have the same threadIdx.y value.
```

---

*7. For the tiled matrix–matrix multiplication (M*N) based on row-major layout, which input matrix will have coalesced accesses?*

- A. M
- B. N
- C. M, N
- D. Neither

**Correct Answer:** C

```
The load operations on M and N matrices is done like this:

Mds[ty][tx] = d_M[Row*Width + ph*TILE_WIDTH + tx];
Nds[ty][tx] = d_N[(ph*TILE_WIDTH + ty)*Width + Col];

Width, ph and TILE_WIDTH are the same for every thread.

Consecutive threads in a block will have consecutive threadIdx.x and both load operations are indexed by threadIdx.x.

M matrix is using tx (threadIdx.x) in indexing and N matrix is using Col which is equal to blockIdx.x * blockDim.x + threadIdx.x.
```

---

*8. For the simple reduction kernel, if the block size is 1024 and warp size is 32, how many warps in a block will have divergence during the 5th iteration?*

- A. 0
- B. 1
- C. 16
- D. 32

**Correct Answer:** D

```
The warp size is 32 and a block has 1024 threads, therefore a block has 32 (1024 / 32) warps.

After each iteration the array has half the elements of the previous iteration.

After the 1st iteration the array has 512 elements.
After the 2nd iteration the array has 256 elements.
After the 3rd iteration the array has 128 elements.
After the 4th iteration the array has 64 elements.

So in the 5th iteration the array has an element for every 16 positions.

This means that every warp has 2 elements.

So all the warps will diverge in the 5th iteration.
One thread will perform addition while the others won't in every warp.
```

---

*9. For the improved reduction kernel, if the block size is 1024 and warp size is 32, how many warps will have divergence during the 5th iteration?*

- A. 0
- B. 1
- C. 16
- D. 32

**Correct Answer:** A

```
Again after the 4th iteration the array has 64 elements.

In the 5th iteration the improved reduction kernel will have all the elements in first 64 positions of the array.

This means that the threads in the first warp will perform addition while the other warps will do nothing.
```

---

*10. Write a matrix multiplication kernel with rectangular tiles.*

See [here](../labs/rectangular_tiles_mat_mul/).

---

*11. For tiled matrix multiplication out of the possible range of values for
BLOCK_SIZE, for what values of BLOCK_SIZE will the kernel completely avoid
un-coalesced accesses to global memory? (You need to consider only square
blocks.)*

```
Seeing the loading operations performed by the tiled matrix multiplication kernel

Mds[ty][tx] = d_M[Row*Width + ph*TILE_WIDTH + tx];
Nds[ty][tx] = d_N[(ph*TILE_WIDTH + ty)*Width + Col];

we can see that in each block if the threadIdx.y value changes the load operation will try to load elements that are Width away from the first elements in the first case and Width away from the first elements in the second case.

This means that if we want completely coelesced accesses to the global memory the number of threads in the x dimension (the blockDim.x value) must be a multiple of the warp size (32).
```

---

*12. In an attempt to improve performance, a bright young engineer changed the reduction kernel into the following. (A) Do you believe that the performance will improve? Why or why not? (B) Should the engineer receive a reward or a lecture? Why?*

```C
__shared__ float partialSum[];

unsigned int tid = threadIdx.x;

for (unsigned int stride = n >> 1; stride >= 32; stride >>= 1) {
   __syncthreads();
    if (tid < stride)
      shared[tid] += shared[tid + stride];
}
__syncthreads();
if (tid < 32) {   // unroll last 5 predicated steps
    shared[tid] += shared[tid + 16];
    shared[tid] += shared[tid + 8];
    shared[tid] += shared[tid + 4];
    shared[tid] += shared[tid + 2];
    shared[tid] += shared[tid + 1];
}
```

```
The performance will impove. 
The last 5 iterations don't need sychronization because all the threads that will execute the accumulation will be in the same warp.

However, a single divergence will occur because the number of threads entering the last if statement will be only 16.
To further impove the performance we need to change the for statement to:
for (unsigned int stride = n >> 1; stride > 32; stride >>= 1)

The kernel will exit the for loop when the stride is equal 32.

Inside the if statement we need to add before the other accumulations the following:

shared[tid] += shared[tid + 32];

To make the kernel more general we can change the 'magic' variable 32 to the equivalent warpSize. This will allow the kernel to work with possible changes to the warp size in future generations.
We can also change the lines inside the if statement to:
for(int i = warpSize; i > 0; i >>= 1)
    shared[tid] += shared[tid + i];
```
---