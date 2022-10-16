/*/
 * 
 *  A simple program to test if cuda is working.
 * 
 *  Compile with:
 *      nvcc simple_kernel_launch.cu
 * 
 *  Run with:
 *     ./a.out
 * 
/*/

#include <stdio.h>

__global__ void mykernel(void) {}

int main() {
    mykernel<<<1,1>>>();
    printf("Hello World!\n");
    return 0;
}