/*/
 * 
 *  A program that showcases the use of thrust library for a simple vector addition example.
 * 
 *  Compile with:
 *      nvcc thrust_vector_add.cu
 * 
 *  Run with:
 *     ./a.out <input_len>
 * 
/*/

#include <thrust/device_vector.h>
#include <thrust/host_vector.h>

int main(int argc, char* argv[])
{

    int inputLength;
    int *hostInput1;
    int *hostInput2;
    int *hostOutput;

    if(argc != 2){
        printf("Usage: %s <inputLength>\n", argv[0]);
        return 1;
    }

    inputLength = strtol(argv[1], NULL, 10);

    // Allocate host memory
    hostInput1 = (int*)malloc(inputLength * sizeof(int));
    hostInput2 = (int*)malloc(inputLength * sizeof(int));
    hostOutput = (int*)malloc(inputLength * sizeof(int));

    // Initialize host memory
    srand(time(NULL));
    for(int i = 0; i < inputLength; i++){
        hostInput1[i] = rand() % 100;
        hostInput2[i] = rand() % 100;
    }

    // Allocate device memory
    thrust::device_vector<int> deviceInput1(inputLength);
    thrust::device_vector<int> deviceInput2(inputLength);
    thrust::device_vector<int> deviceOutput(inputLength);

    // Copy host data to device
    thrust::copy(hostInput1, hostInput1 + inputLength, deviceInput1.begin());
    thrust::copy(hostInput2, hostInput2 + inputLength, deviceInput2.begin());

    // Perform add operation on device
    thrust::transform(deviceInput1.begin(), deviceInput1.end(),
                      deviceInput2.begin(), deviceOutput.begin(),
                      thrust::plus<int>());

    // Copy device data to host
    thrust::copy(deviceOutput.begin(), deviceOutput.end(), hostOutput);

    // Print the results
    for (int i = 0; i < inputLength; i++)
        printf("%d + %d = %d\n", hostInput1[i], hostInput2[i], hostOutput[i]);

    free(hostInput1);
    free(hostInput2);
    free(hostOutput);
}