## Vector Add

*This program performs vector addition*

---
<br>

In the host code:

- We allocate memory for the input and output vectors.
- We initialize the input vectors with a random values.
- We launch the kernel.
- We copy the output vector to the host.
- And finally we free both host and device memory.

The kernel first checks if the thread's i variable is inside the vector bounds and then performs the add operation between the input vectors and stores the output to the output vector.