*1. A matrix addition takes two input matrices A and B and produces one output matrix C. Each element of the output matrix C is the sum of the corresponding elements of the input matrices A and B, i.e., C[i][j] = A[i][j] + B[i][j]. For simplicity, we will only handle square matrices whose elements are single-precision floating-point numbers. Write a matrix addition kernel and the host stub function that can be called with four parameters: pointer-to-the-output matrix, pointer-to-the-first-input matrix, pointer-to-the-second-input matrix, and the number of elements in each dimension. Follow the instructions below:*

- *A. Write the host stub function by allocating memory for the input and output matrices, transferring input data to device; launch the kernel, transferring the output data to host and freeing the device memory for the input and output data. Leave the execution configuration parameters open for this step.*

- *B. Write a kernel that has each thread to produce one output matrix element. Fill in the execution configuration parameters for this design.*

- *C. Write a kernel that has each thread to produce one output matrix row. Fill in the execution configuration parameters for the design.*

- *D. Write a kernel that has each thread to produce one output matrix column. Fill in the execution configuration parameters for the design.*

- *E. Analyze the pros and cons of each kernel design above.*

A, B, C, D. See [here](../labs/matrix_addition/).

```
E. The kernel in questions B and D are the most efficient because they compute elements next to each other. The kernel in question C computes elements that are far away from each other and the memory operations are the most expensive, thus the least efficient.
The kernel in question B computes only one element per thread and the kernel in questions C and D compute n elements.

In the first case too many blocks are needed to compute all elements of the output matrix.
In the second case if n is small the number or threads may be not efficient for the hardware.
```

---

*2. A matrix–vector multiplication takes an input matrix B and a vector C and produces one output vector A. Each element of the output vector A is the dot product of one row of the input matrix B and C, i.e., A[i] = ∑j B[i][j] + C[j]. For simplicity, we will only handle square matrices whose elements are single-precision floating-point numbers. Write a matrix–vector multiplication kernel and a host stub  function that can be called with four parameters: pointer-to-the-output matrix, pointer-to-the-input matrix, pointer-to-the-input vector, and the number of elements in each dimension. Use one thread to calculate an output vector element.*

See [here](../labs/mat_vec_mul/).

---

*3. If the SM of a CUDA device can take up to 1536 threads and up to 4 thread blocks. Which of the following block configuration would result in the largest number of threads in the SM?*

- A. 128 threads per block
- B. 256 threads per block
- C. 512 threads per block
- D. 1024 threads per block

**Correct answer:** C

```
A.
1536 / 128 = 12
4 * 128 = 512
Maximum 512 threads in the SM.

B.
1536 / 256 = 6
4 * 256 = 1024
Maximum 1024 threads in the SM.

C.
1536 / 512 = 3
3 * 512 = 1536
Maximum 1536 threads in the SM.

D.
1536 / 1024 = 1
1 * 1024 = 1024
Maximum 1024 threads in the SM.
```

---

*4. For a vector addition, assume that the vector length is 2000, each thread calculates one output element, and the thread block size is 512 threads. How many threads will be in the grid?*

- A. 2000
- B. 2024
- C. 2048
- D. 2096

**Correct answer:** C

```
ceil(2000 / 512) = 4
4 * 512 = 2048
```

---

*5. With reference to the previous question, how many warps do you expect to have divergence due to the boundary check on vector length?*

- A. 1
- B. 2
- C. 3
- D. 6

**Correct answer:** A

```
2048 - ceil(2000 / 512) * 512 = 48
ceil(48 / 32) = 2 (32 warps per SM)

The last warp will not have a divergence because all the threads will execute the path that the if statement fails.

So the correct answer is 1.
```

---

*6. You need to write a kernel that operates on an image of size 400 × 900 pixels. You would like to assign one thread to each pixel. You would like your thread blocks to be square and to use the maximum number of threads per block possible on the device (your device has compute capability 3.0). How would you select the grid dimensions and block dimensions of your kernel?*

See [here](https://docs.nvidia.com/cuda/cuda-c-programming-guide/index.html#features-and-technical-specifications) for specifications about compute capability 3.0.

```
The maximum number of threads per block is 1024.
The maximum number of threads per SM is 2048.
The maximum number of blocks per SM is 16.

To maximize the number of threads per block, dimensions of the block should be 32x32 (32 * 32 = 1024).

This will also maximize the number of threads per SM.

If the block dimensions are 32x32, the grid dimensions for 400x900 image is 13x29.
ceil(400 / 32) = 13, ceil(900 / 32) = 29
```

---

*7. With reference to the previous question, how many idle threads do you expect to have?*

```
13 * 32 - 400 = 16 idle threads in x dimension 
29 * 32 - 900 = 28 idle threads in y dimension

Total: 16 * 28 = 448 idle threads
```

---

*8. Consider a hypothetical block with 8 threads executing a section of code before reaching a barrier. The threads require the following amount of time (in microseconds) to execute the sections: 2.0, 2.3, 3.0, 2.8, 2.4, 1.9, 2.6, and 2.9 and to spend the rest of their time waiting for the barrier. What percentage of the total execution time of the thread is spent waiting for the barrier?*

```
The threads will wait for the last one to reach the barrier.

The max time a thread will take to reach the barrier is 3.0.

Thread 1: (3.0 - 2.0) / 3.0 = 1.0 / 3.0 = 0.333 (33.3%)
Thread 2: (3.0 - 2.3) / 3.0 = 0.7 / 3.0 = 0.233 (23.3%)
Thread 3: (3.0 - 3.0) / 3.0 = 0.0 / 3.0 = 0.000 (00.0%)
Thread 4: (3.0 - 2.8) / 3.0 = 0.2 / 3.0 = 0.067 (06.7%)
Thread 5: (3.0 - 2.4) / 3.0 = 0.6 / 3.0 = 0.200 (20.0%)
Thread 6: (3.0 - 1.9) / 3.0 = 0.5 / 3.0 = 0.167 (16.7%)
Thread 7: (3.0 - 2.6) / 3.0 = 0.3 / 3.0 = 0.100 (10.0%)
Thread 8: (3.0 - 2.9) / 3.0 = 0.1 / 3.0 = 0.033 (03.3%)
```

---

*9. Indicate which of the following assignments per multiprocessor is possible. In the case where it is not possible, indicate the limiting factor(s).*

- *A. 8 blocks with 128 threads each on a device with compute capability 1.0*
- *B. 8 blocks with 128 threads each on a device with compute capability 1.2*
- *C. 8 blocks with 128 threads each on a device with compute capability 3.0*
- *D. 16 blocks with 64 threads each on a device with compute capability 1.0*
- *E. 16 blocks with 64 threads each on a device with compute capability 1.2*
- *F. 16 blocks with 64 threads each on a device with compute capability 3.0*

See [here](https://docs.nvidia.com/cuda/cuda-c-programming-guide/index.html#features-and-technical-specifications) for specifications about compute capability 3.0 and [here](https://en.wikipedia.org/wiki/CUDA) for compute capability 1.0 and 1.2.

```
A. No limitations.

B. No limitations.

C. No limitations.

D. 16 blocks but the maximum number of blocks is 8. 
   8 * 64 = 512 threads per block but the maximum number of threads per block is 768 so the SM is not fully utilized.

E. 16 blocks but the maximum number of blocks is 8.
   8 * 64 = 512 threads per block but the maximum number of threads per block is 1023 so the SM is not fully utilized.
F. No limitations.
```

---

*10. A CUDA programmer says that if they launch a kernel with only 32 threads in each block, they can leave out the __syncthreads() instruction wherever barrier synchronization is needed. Do you think this is a good idea? Explain.*

```
The warps are of size 32 so in this generation of CUDA, the __syncthreads() instruction is not needed when each block has only 32 threads.

However, this is may not be the case in the future.

It is a good practice to use the __syncthreads() instruction so our code will be usable in the future.
```

---

*11. A student mentioned that he was able to multiply two 1024 × 1024 matrices by using a tiled matrix multiplication code with 32 × 32 thread blocks. He is using a CUDA device that allows up to 512 threads per block and up to 8 blocks per SM. He further mentioned that each thread in a thread block calculates one element of the result matrix. What would be your reaction and why*?

```
The maximum number of threads per block is 512.
32 * 32 = 1024 threads per block so it is not possible to use a tiled matrix multiplication code with 32 × 32 thread blocks.

We have 8 blocks per SM so the least amount of threads per block should be 512 / 8 = 64.

Possible choices for block dimensions are: 8x8, 16x16
```