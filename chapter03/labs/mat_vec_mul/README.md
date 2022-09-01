## Matrix-Vector Multiplication

*Code for Exercise 2 from [here](../../exercises/README.MD)*

---

The host code:

- Allocates memory for the input and output matrices on host and initializes the memory.
- Allocates memory for the input and output matrices on device and copys the input matrices to the device.
- Launches the kernel.
- Copys the output matrix from the device to the host and prints the results.
- Frees the memory on the device and host.


The kernel **mat_vec_mul** a thread for each element of the output matrix. It uses a *for-loop* and each thread iterates over a row of the B matrix and the C vector to compute the result for the A matrix. The load operations for the B matrix are not coalesced and the kernel will be underutilized due to its high latency load operations.