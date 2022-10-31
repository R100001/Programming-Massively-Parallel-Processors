
#include <thrust/device_vector.h>
#include <thrust/host_vector.h>

//#define DEBUG

int main(int argc, char *argv[]) {
        
    float *hostInput;
    float hostOutput;
    int inputLength;

    if(argc != 2) {
        printf("Usage: %s <inputLength>\n", argv[0]);
        return 0;
    }

    inputLength = atoi(argv[1]);

    // allocate host memory
    hostInput = (float *)malloc(inputLength * sizeof(float));

    // initialize host memory
    srand(time(NULL));
    for(int i = 0; i < inputLength; i++) {
        hostInput[i] = rand() / (float)RAND_MAX;
    }

#ifdef DEBUG
    printf("Input:\n");
    for(int i = 0; i < inputLength; i++) {
        printf("%.3f ", hostInput[i]);
    }
    printf("\n");
#endif

    // Declare and allocate thrust device input and output vector
    thrust::device_vector<float> deviceInput(inputLength);

    // Copy to device
    thrust::copy(hostInput, hostInput + inputLength, deviceInput.begin());

    // Execute vector addition
    hostOutput = thrust::reduce(deviceInput.begin(), deviceInput.end());

#ifdef DEBUG
    printf("Output: ");
    printf("%f\n", hostOutput);
#endif

    free(hostInput);
    return 0;

}