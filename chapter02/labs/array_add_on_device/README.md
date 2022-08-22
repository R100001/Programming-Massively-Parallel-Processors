## Array Add On Device

*This program tests the performance of two different kernels. The add_v1 kernel performs addition having the i index as the fastest changing dimension while the add_v2 kernel has the j index as the fastest changing dimension.*

---
<br>

[dim3](https://docs.nvidia.com/cuda/cuda-c-programming-guide/index.html#dim3) is a variable holding the x, y and z dimensions.

"threads" and "blocks" are defined as dim3 variables and the x and y dimensions are used for this example.

Each block consists of threads organized in two dimensions x and y.

Blocks are also organized in two dimensions x and y.

The two kernels are then launced.

The only difference between the two is the first 2 lines:
```C
int i = blockIdx.x * blockDim.x + threadIdx.x;
int j = blockIdx.y * blockDim.y + threadIdx.y;

int i = blockIdx.y * blockDim.y + threadIdx.y;
int j = blockIdx.x * blockDim.x + threadIdx.x;
```

Then the index is computed by this line:
```C
int idx = IDX(i, j, M);
```
which is equivalent to:
```C
int idx = i * M + j
```

In add_v1 kernel the addition will be computed for elements that are not adjacent while in add_v2 kernel the addition will be computed for adjacent ones. This will cause the add_v1 kernel to have worse performance than the add_v2 kernel. The reason why this happens will be discussed in chapter 4.