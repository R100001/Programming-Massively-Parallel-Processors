## Tiled Matrix Multiplication Using Shared Memory

*This program performs matrix-matrix multiplication using shared memory to reduce the number of load operations.*

---
<br>

In the host code:
    - We allocate memory for the input and output matrices.
    - We initialize the input matrices with a random values.
    - We copy the input matrices to the device.
    - We launch the kernel.
    - We copy the output matrix to the host.
    - And finally we free both host and device memory.

In the kernel function first we declare the shared memory for the matrix multiplication and compute the row and column that each thread will load from.

The number of iterations (phases) in the for-loop is equal to number of columns of the A matrix and the number of rows of the B matrix divided by the TILE_WIDTH.

The number of rows of the A matrix and the number of columns of the B matrix are handled by the number of blocks in the grid.

Inside the for loop we check if the load operation is performed within both the A and B matrices.
- If it does we load the corresponding element.
- If it does not we assign the value to 0 so that the result will not be corrupted with random values.

After that we synchronize the threads so that the dot product is computed only after all the threads have finished loading the values and no random values are left in the shared memory.

Then we accumulate the dot product and we sychronize the threads again so that no thread will start loading new values (in the next iteration) before the dot product is computed.

Finally if the current thread is within the output matrix bound we store the computed element to the output matrix.