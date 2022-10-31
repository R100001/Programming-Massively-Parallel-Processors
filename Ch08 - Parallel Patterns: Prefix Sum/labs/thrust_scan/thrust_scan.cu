
#include <thrust/device_vector.h>
#include <thrust/host_vector.h>

//#define DEBUG

int main(int argc, char **argv)
{
    float *hostInput, *hostOutput; // The input 1D list
    int num_elements;

    if(argc != 2) {
        printf("Usage: %s num_elements\n", argv[0]);
        return 0;
    }

    num_elements = atoi(argv[1]);

    // Declare and allocate the host input/output array
    hostInput = (float *)malloc(num_elements * sizeof(float));
    hostOutput = (float *)malloc(num_elements * sizeof(float));
    
    // Initialize the input data
    srand(time(NULL));
    for (int i = 0; i < num_elements; i++) {
        hostInput[i] = rand() / (float)RAND_MAX;
    }

#ifdef DEBUG
    printf("Input array:\n");
    for (int i = 0; i < num_elements; i++) {
        printf("%f ", hostInput[i]);
    }
    printf("\n");
#endif

    // Declare and allocate thrust device input and output vectors
    thrust::device_vector<float> deviceInput(num_elements);
    thrust::device_vector<float> deviceOutput(num_elements);
    
    // Copy the host input to the device input
    thrust::copy(hostInput, hostInput + num_elements, deviceInput.begin());
    
    // Perform the scan operation
    thrust::inclusive_scan(deviceInput.begin(), deviceInput.end(),
                           deviceOutput.begin());

    // Copy the device output to the host output
    thrust::copy(deviceOutput.begin(), deviceOutput.end(), hostOutput);

#ifdef DEBUG
    printf("Output array:\n");
    for (int i = 0; i < num_elements; i++) {
        printf("%f ", hostOutput[i]);
    }
    printf("\n");
#endif

    free(hostInput);
    free(hostOutput);
}