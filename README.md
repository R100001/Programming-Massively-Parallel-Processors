Compile:
    nvcc <source_file>.cu
    
Memory debugging:
    cuda-memcheck ./a.out
    
    - Memory leaks
    - Memory errors
    - Race conditions
    - Illegal Barriers
    - Uninitialized Memory
    
Profiler:
    nvprof ./a.out
    
    - Use "sudo nvprof ./a.out" for permission error
    - Use "sudo nvprof --unified-memory-profiling off ./a.out"
      for Error 139 (no profiling results)

Code debugging:
    cuda-gdb ./a.out (for linux and mac) (http://docs.nvidia.com/cuda/cuda-gdb)
    
    Usefull commands
    - b (function or kernel) // set break point
    - d                      // delete breakpoints
    - c                      // continue (from a breakpoint)
    - r                      // run application
    - l                      // print line context
    - cuda thread            // print current thread
    - cuda thread 1          // switch to thread 1
    - cuda block             // print current block
    - cuda block 1           // switch to block 1v
    - set cuda memcheck on   // turn on cuda memcheck
    
    NSIGHT Visual Studio Edition (for all platforms)

Macro to check for runtime errors:

    #define cudaCheckError()                                                                 \
    {                                                                                        \
        cudaError_t e = cudaGetLastError();                                                  \
        if (e != cudaSuccess)                                                                \
        {                                                                                    \
            printf("Cuda failure %s:%d: '%s'\n", __FILE__, __LINE__, cudaGetErrorString(e)); \
            exit(EXIT_FAILURE);                                                              \
        }                                                                                    \
    }
