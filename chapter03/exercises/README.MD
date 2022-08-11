### 1.

### 2.

### 3. If the SM of a CUDA device can take up to 1536 threads and up to 4 thread blocks. Which of the following block configuration would result in the largest number of threads in the SM?

- A. 128 threads per block
- B. 256 threads per block
- C. 512 threads per block
- D. 1024 threads per block

**Correct answer:** C

**Explanation:**
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

### 4. For a vector addition, assume that the vector length is 2000, each thread calculates one output element, and the thread block size is 512 threads. How many threads will be in the grid?

- A. 2000
- B. 2024
- C. 2048
- D. 2096

**Correct answer:** C

**Explanation:**
```
ceil(2000 / 512) = 4
4 * 512 = 2048
```

### 5. With reference to the previous question, how many warps do you expect to have divergence due to the boundary check on vector length?

- A. 1
- B. 2
- C. 3
- D. 6

**Correct answer:** B

**Explanation:**
```
2048 - ceil(2000 / 512) * 512 = 48
ceil(48 / 32) = 2 (32 warps per SM)
```

### 6.

### 7.

### 8. Consider a hypothetical block with 8 threads executing a section of code before reaching a barrier. The threads require the following amount of time (in microseconds) to execute the sections: 2.0, 2.3, 3.0, 2.8, 2.4, 1.9, 2.6, and 2.9 and to spend the rest of their time waiting for the barrier. What percentage of the total execution time of the thread is spent waiting for the barrier?

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

### 9.

### 10. A CUDA programmer says that if they launch a kernel with only 32 threads in each block, they can leave out the __syncthreads() instruction wherever barrier synchronization is needed. Do you think this is a good idea? Explain.

```
The warps are of size 32 so in this generation of CUDA, the __syncthreads() instruction is not needed when each block has only 32 threads.

However, this is may not be the case in the future.

It is a good practice to use the __syncthreads() instruction so our code will be usable in the future.
```

### 11. 