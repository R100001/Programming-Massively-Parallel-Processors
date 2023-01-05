
#include <thrust/adjacent_difference.h>
#include <thrust/binary_search.h>
#include <thrust/copy.h>
#include <thrust/device_vector.h>
#include <thrust/iterator/counting_iterator.h>
#include <thrust/sort.h>

#include <stdio.h>

#define NUM_BINS 8

#define DEBUG

int main(int argc, char *argv[]) {

    int inputLength, num_bins;
    unsigned int *hostInput, *hostBins;

    if(argc != 2){
        printf("Usage: %s <inputLength>\n", argv[0]);
        return 0;
    }

    inputLength = atoi(argv[1]);

    // Allocate host memory
    hostInput = (unsigned int *)malloc(sizeof(unsigned int) * inputLength);

    // Initialize host memory
    srand(time(NULL));
    for(int i = 0; i < inputLength; i++){
        hostInput[i] = rand() % NUM_BINS;
    }

#ifdef DEBUG
    printf("Input:\n");
    for(int i = 0; i < inputLength; i++){
        printf("%d ", hostInput[i]);
    }
    printf("\n");
#endif

    // Copy the input to the GPU
    thrust::device_vector<int> deviceInput(inputLength);
    thrust::copy(hostInput, hostInput + inputLength, deviceInput.begin());

    // Determine the number of bins (num_bins) and create space on the host
    thrust::sort(deviceInput.begin(), deviceInput.end());
    num_bins = deviceInput.back() + 1;
    hostBins = (unsigned int *)malloc(num_bins * sizeof(unsigned int));

    // Allocate a device vector for the appropriate number of bins
    thrust::device_vector<int> deviceBins(num_bins);

    // Create a cumulative histogram.
    thrust::counting_iterator<int> search_begin(0);
    thrust::upper_bound(deviceInput.begin(), deviceInput.end(),
                        search_begin, search_begin + num_bins, 
                        deviceBins.begin());

    // Turn the culumative histogram into a histogram.
    thrust::adjacent_difference(deviceBins.begin(), deviceBins.end(), deviceBins.begin());
    
    // Copy the histogram to the host
    thrust::copy(deviceBins.begin(), deviceBins.end(), hostBins);

#ifdef DEBUG
    printf("Histogram:\n");
    for(int i = 0; i < num_bins; i++){
        printf("%d ", hostBins[i]);
    }
    printf("\n");
#endif

    // Free space on the host
    free(hostBins);

    return 0;
}