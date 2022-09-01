## Matrix Addition

*Code for Exercise 1 from [here](../../exercises/README.MD)*

---

The host code:

- Allocates memory for the input and output matrices on host and initializes the memory.
- Allocates memory for the input and output matrices on device and copys the input matrices to the device.
- Launches the kernel.
- Copys the output matrix from the device to the host and prints the results.
- Frees the memory on the device and host.


Kernel **matrix_addition_B** uses 2D blocks and uses one thread per element for addition. The kernel utilizes coalesced memory accesses because the j value is the fastest changing index which is computed using the *threadIdx.x* value.

Kernels **matrix_addition_C** and **matrix_addition_D** use 1D blocks for the matrix addition.

**matrix_addition_C** kernel uses a *for-loop* so each thread will add elements of the same row. Thus, in each iteration, threads in the same block will load a column of the input matrices. These loads are not coalesced and the kernel will be inefficient.

**matrix_addition_D** kernel uses a *for-loop* so each thread will add elements of the same column. Thus, in each iteration, threads in the same block will load a row of the input matrices. These loads are coalesced.