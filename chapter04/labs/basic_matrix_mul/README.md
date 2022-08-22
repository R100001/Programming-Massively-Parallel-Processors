## Basic Matrix Multiplication

*This program performs matrix-matrix multiplication with each thread calculating only one output element*

---
<br>

In the host code:

- We allocate memory for the input and output images.
- We initialize the input image with a random values.
- We launch the kernel.
- We copy the output image to the host.
- And finally we free both host and device memory.

In the kernel function we check if the thread is within the bounds of the matrix.

If the thread is within the bounds we calculate the output element by multiplying the input elements of the two matrices residing in the global memory and we store the result in the output matrix.

For each iteration in the for-loop the kernel function has to perform two load operations and two arithmetic operations. This deteriorates the performance of the kernel due to long-latency load operations.