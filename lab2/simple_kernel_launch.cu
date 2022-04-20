#include <cstdio>

__global__ void mykernel(void) {
}

int main() {
  mykernel<<<1,1>>>();
  printf("Hello World!\n");
  return 0;
}