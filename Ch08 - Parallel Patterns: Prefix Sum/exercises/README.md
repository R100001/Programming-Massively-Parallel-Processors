*1. Analyze the parallel Kogge-Stone scan kernel. Show that control divergence only occurs in the first warp of each block for stride values up to half the warp size; i.e., for warp size 32, control divergence will occur to iterations for stride values 1, 2, 4, 8, and 16.*

```
The for loop in parallel Kogge-Stone scan kernel is:

for(unsigned int stride = 1; stride < blockDim.x; stride *= 2){
    __syncthreads();
    if(threadIdx.x >= stride) XY[threadIdx.x] += XY[threadIdx.x - stride];
}

In each iteration the stride value is doubled and threads with id lower than the stride value will not enter the if statement. 
In the 1st iteration only one thread will not enter the if statement. 
In the 2nd iteration two threads will not enter the if statement. 
In the nth iteration 2^(n - 1) threads will not enter the if statement.

Once the stride value is equal to the warp size, all threads in the first warp will not enter the if statement.
After that the stride value will be a multiple of warp size, thus in no warp will occur control divergence.
```

---

*2. For the Brent–Kung scan kernel, assume that we have 2048 elements. How many additions will be performed in both the reduction tree phase and the inverse reduction tree phase?*

- a. (2048 - 1) * 2
- b. (1024 - 1) * 2
- c. 1024 * 1024
- d. 10 * 2048

```
a. (2048 - 1) * 2
```
**Explanation:** [here](../README.md#84-a-more-work-efficient-parallel-scan---brent-kung-algorithm)

---

*3. For the Kogge–Stone scan kernel based on reduction trees, assume that we have 2048 elements. Which of the following gives the closest approximation of the number of additions that will be performed?*

- a. (2048 - 1) * 2
- b. (1024 - 1) * 2
- c. 1024 * 1024
- d. 10 * 2048

```
d. 10 * 2048
```
**Explanation:** [here](../README.md#83-speed-and-work-efficiency)

---

*4. Use the algorithm in [Figure of Kogge-Stone algorithm](../README.md#82-a-simple-parallel-scan---kogge-stone-algorithm) to complete an exclusive scan kernel.*

See [here](../labs/scan/scan.cu).

---

*5. Complete the host code and all three kernels for the hierarchical parallel scan algorithm in [hierarchical approach Figure](../README.md#86-hierarchical-parallel-scan-for-arbitrary-length-inputs).*

See [here](../labs/scan/scan.cu).

---

*6. Analyze the [hierarchical parallel scan](../README.md#86-hierarchical-parallel-scan-for-arbitrary-length-inputs) algorithm and show that it is work-efficient and the total number of additions is no more than $4 * N − 3$.*

---

*7. Consider the following array: [4 6 7 1 2 8 5 2]. Perform a parallel inclusive prefix scan on the array by using the Kogge-Stone algorithm. Report the intermediate states of the array after each step.*

```
The kernel will load the elements from the global memory.
XY = [4 6 7 1 2 8 5 2]

Then the kernel will enter the for-loop.
In each iteration the kernel will sychronize the threads.

Iteration 1:
stride = 1
Adding elements that are 1 element apart starting from the 2nd element (index = 1).
XY = [4 10 13 8 3 10 13 7]

Iteration 2:
stride = 2
Adding elements that are 2 elements apart starting from the 3rd element (index = 2).
XY = [4 10 17 18 16 18 16 17]

Iteration 3:
stride = 4
Adding elements that are 4 elements apart starting from the 5th element (index = 4).
XY = [4 10 17 18 20 28 33 35]

Iteration 4:
stride = 8
The for loop ends.

Finally the kernel will store the result in the global memory.
Y = [4 10 17 18 20 28 33 35]
```

---

*8. Repeat the previous problem by using the work-efficient algorithm.*

```
The block size in this kernel will be half the size of the input array (4).
The kernel will load the elements from the global memory into shared memory loading 2 elements per thread.
XY = [4 6 7 1 2 8 5 2]

First for-loop:

Iteration 1:
stride = 1
The threads will initialize the index value to 1, 3, 5, 7.
XY = [4 10 7 8 2 10 5 7]

Iteration 2:
stride = 2
The threads will initialize the index value to 3, 7, 11, 15.
Only the threads with id 3 and 7 will enter the if statement.
XY = [4 10 7 18 2 10 5 17]

Iteration 3:
stride = 4
The threads will initialize the index value to 7, 15, 23, 31.
Only the thread with id 7 will enter the if statement.
XY = [4 10 7 18 2 10 5 35]

Second for-loop:

Iteration 1:
stride = 2
The threads will initialize the index value to 3, 7, 11, 15.
Only the thread with id 3 will enter the if statement.
XY = [4 10 7 18 2 28 5 35]

Iteration 2:
stride = 1
The threads will initialize the index value to 1, 3, 5, 7.
Only the threads with id 1, 3 and 5 will enter the if statement.
XY = [4 10 17 18 20 28 33 35]

Finally the kernel will store the result in the global memory storing 2 elements per thread.
Y = [4 10 17 18 20 28 33 35]
```

---

*9. By using the two-level hierarchical scan discussed in [Section 8.5](../README.md#85-an-even-more-work-efficient-parallel-scan), determine the largest possible dataset that can be handled if computing on a:*

- a. GeForce GTX 280
- b. Tesla C2050
- c. GeForce GTX 690

```
In the two-level hierarchical scan kernel the size of the dataset that can be handled is limited by the size of the shared memory.

Size of float: 4 bytes
a. Shared memory size: 16KB 
   16KB / 4 bytes = 4KB = 4096 elements
b. Shared memory size: 48KB
    48KB / 4 bytes = 12KB = 12288 elements
c. Shared memory size: 48KB
    48KB / 4 bytes = 12KB = 12288 elements
```