/*/
 * 
 *  A program that implements vector addition
 * 
 *  Compile with:
 *      nvcc vector_add.cu
 * 
 *  Run with:
 *     ./a.out <block_size> <input_len>
 * 
/*/

#include <stdio.h>

#define DEBUG

__global__
void vec_add(int *in1, int *in2, int *out, int n)
{
    int i = blockIdx.x * blockDim.x + threadIdx.x;

    if (i >= n) return;

    out[i] = in1[i] + in2[i];
}


int main(int argc, char* argv[])
{

    int inputLength;

    int *hostInput1, *hostInput2;
    int *hostOutput;

    int *deviceInput1, *deviceInput2;
    int *deviceOutput;

    int blockSize;

    if (argc != 3)
    {
        printf("Usage: %s <block_size> <input_length>\n", argv[0]);
        return 1;
    }

    blockSize = strtol(argv[1], NULL, 10);
    inputLength = strtol(argv[2], NULL, 10);

    // Allocate host memory for the input and output data
    hostInput1 = (int*)malloc(inputLength * sizeof(int));
    hostInput2 = (int*)malloc(inputLength * sizeof(int));
    hostOutput = (int*)malloc(inputLength * sizeof(int));

    // Allocate device memory for the input and output data
    cudaMalloc((void**) &deviceInput1, inputLength * sizeof(int));
    cudaMalloc((void**) &deviceInput2, inputLength * sizeof(int));
    cudaMalloc((void**) &deviceOutput, inputLength * sizeof(int));

    // Initialize the host vectors
    srand(time(NULL));
    for (int i = 0; i < inputLength; i++)
    {
        hostInput1[i] = rand() % 100;
        hostInput2[i] = rand() % 100;
    }

    // Copy the host input data to the device
    cudaMemcpy(deviceInput1, hostInput1, inputLength * sizeof(int), cudaMemcpyHostToDevice);
    cudaMemcpy(deviceInput2, hostInput2, inputLength * sizeof(int), cudaMemcpyHostToDevice);

    // Launch the kernel
    vec_add<<<ceil((float)inputLength / blockSize), blockSize>>>(deviceInput1, deviceInput2, deviceOutput, inputLength);

    // Copy the device output data to the host
    cudaMemcpy(hostOutput, deviceOutput, inputLength * sizeof(int), cudaMemcpyDeviceToHost);

#ifdef DEBUG
    // Print the results
    for (int i = 0; i < inputLength; i++)
        printf("%d + %d = %d\n", hostInput1[i], hostInput2[i], hostOutput[i]);
#endif

    // Free the device memory
    cudaFree(deviceInput1);
    cudaFree(deviceInput2);
    cudaFree(deviceOutput);

    // Free the host memory
    free(hostInput1);
    free(hostInput2);
    free(hostOutput);
}