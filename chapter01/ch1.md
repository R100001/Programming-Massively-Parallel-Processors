# Chapter 1: Introduction

## 1.1 Heterogeneous Parallel Computing

CPUs and GPUs have fundamentally different design philosophies. <br><br>
The CPU design is optimized for sequential code performance. The CPU uses:
- Sophisticated control logic (allows parallel or out-of-order code execution of sequential code)
- Large cache memories (reduces instructions and data access latencies)
- Multiple processor cores and many megabytes of on-chip cache memories (for code performance)

On the other hand the GPU design is optimized to perform a massive number of floating-point calculations. Graphics chips have been design to operate with large amounts of memory bandwidth to  