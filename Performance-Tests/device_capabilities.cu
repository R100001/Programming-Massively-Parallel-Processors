#include <stdio.h>

int main()
{
        cudaDeviceProp prop;
        cudaGetDeviceProperties(&prop, 0);
        printf("%s %.2f\n", prop.name, 2.0 * prop.memoryClockRate * (prop.memoryBusWidth / 8) / 1.0e6);
}