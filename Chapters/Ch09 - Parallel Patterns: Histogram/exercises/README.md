*1. Assume that each atomic operation in a DRAM system has a total latency of 100 ns. What is the maximal throughput we can get for atomic operations on the same global memory variable?*

- a. 100G atomic operations per second
- b. 1G atomic operations per second
- c. 0.01G atomic operations per second
- d. 0.0001G atomic operations per second

```
c. 0.01G atomic operations per second

1s = 10^9 ns
1G = 10^9 atomic operations
100ns per atomic operation 

1s / 100ns 
= 10^9 / 10^2 
= 10^7 atomic operations per second
= 0.01G atomic operations per second
```

---

*2. For a processor that supports atomic operations in L2 cache, assume that each atomic operation takes 4 ns to complete in L2 cache and 100 ns to complete in DRAM. Assume that 90% of the atomic operations hit in L2 cache. What is the approximate throughput for atomic operations on the same global memory variable?*

- a. 0.225G atomic operations per second
- b. 2.75G atomic operations per second
- c. 0.0735G atomic operations per second
- d. 100G atomic operations per second

```
c. 0.0735G atomic operations per second

Assuming that 90% of the atomic operations hit in L2 cache and 10% of the atomic operations hit in DRAM, we can calculate the mean latency of atomic operations as follows:

0.9 * 4ns + 0.1 * 100ns = 13.6ns

Then we can calculate the throughput as follows:

1s / 13.6ns 
= 10^9 / 13.6 
= 7.35 * 10^7 atomic operations per second 
= 0.0735G     atomic operations per second
```

---

*In question 1, assume that a kernel performs 5 floating-point operations per atomic operation. What is the maximal floating-point throughput of the kernel execution as limited by the throughput of the atomic operations?*

- a. 500 GFLOPS
- b. 5 GFLOPS
- c. 0.05 GFLOPS
- d. 0.0005 GFLOPS

```
c. 0.05 GFLOPS

5 * 0.01G (atomic operations per second)
```

---

*4. In Question 1, assume that we privatize the global memory variable into shared memory variables in the kernel and the shared memory access latency is 1 ns. All original global memory atomic operations are converted into shared memory atomic operation. For simplicity, assume that the additional global memory atomic operations for accumulating privatized variable into the global variable adds 10% to the total execution time. Assume that a kernel performs 5 floating-point operations per atomic operation. What is the maximal floating-point throughput of the kernel execution as limited by the throughput of the atomic operations?*

- a. 4500 GFLOPS
- b. 45 GFLOPS
- c. 4.5 GFLOPS
- d. 0.45 GFLOPS

```
c. 4.5 GFLOPS

1ns per shared memory atomic operation

1s / 1ns
= 10^9 / 1
= 10^9 shared memory atomic operations per second
= 1G shared memory atomic operations per second

5 * 1G (shared memory atomic operations per second)
= 5 GFLOPS

+ 10% of the total execution time for accumulating privatized variables into the global variables
= 4.5 GFLOPS
```

---

*5. To perform an atomic add operation to add the value of an integer variable Partial to a global memory integer variable Total, which one of the following statements should be used?*

- a. atomicAdd(Total, 1)
- b. atomicAdd(&Total, &Partial)
- c. atomicAdd(Total, &Partial)
- d. atomicAdd(&Total, Partial)

```
d. atomicAdd(&Total, Partial)
```
Explanation: [here](https://docs.nvidia.com/cuda/cuda-math-api/group__CUDA__MATH____HALF__ARITHMETIC.html#group__CUDA__MATH____HALF__ARITHMETIC_1gee40693f73e030c0f48a4f72b9e71222)

---