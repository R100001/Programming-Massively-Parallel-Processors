# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1282 MHz
* Global Memory: 5825 MiB Free / 5948 MiB Total
* Global Memory Bus Peak: 288 GB/sec (192-bit DDR @6001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.013104ms GPU, 0.018831ms CPU, 0.50s total GPU, 2.42s total wall, 38157x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.012929ms GPU, 0.018422ms CPU, 0.50s total GPU, 2.43s total wall, 38672x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.034434ms GPU, 0.039757ms CPU, 0.50s total GPU, 1.08s total wall, 14521x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.035142ms GPU, 0.040723ms CPU, 0.50s total GPU, 1.07s total wall, 14229x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.055067ms GPU, 0.061057ms CPU, 0.50s total GPU, 0.82s total wall, 9080x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.353815ms GPU, 0.359795ms CPU, 0.50s total GPU, 0.53s total wall, 1414x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.316294ms GPU, 5.322396ms CPU, 0.51s total GPU, 0.51s total wall, 95x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.012287ms GPU, 0.017948ms CPU, 0.50s total GPU, 2.58s total wall, 40694x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.013213ms GPU, 0.018902ms CPU, 0.50s total GPU, 2.39s total wall, 37842x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.033275ms GPU, 0.038654ms CPU, 0.50s total GPU, 1.11s total wall, 15027x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.034379ms GPU, 0.039990ms CPU, 0.50s total GPU, 1.09s total wall, 14544x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.044526ms GPU, 0.050404ms CPU, 0.50s total GPU, 0.91s total wall, 11230x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.203158ms GPU, 0.209245ms CPU, 0.50s total GPU, 0.56s total wall, 2462x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.579612ms GPU, 2.586047ms CPU, 0.50s total GPU, 0.51s total wall, 194x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.012292ms GPU, 0.017906ms CPU, 0.50s total GPU, 2.59s total wall, 40676x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.013074ms GPU, 0.018683ms CPU, 0.50s total GPU, 2.42s total wall, 38244x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.032833ms GPU, 0.038230ms CPU, 0.50s total GPU, 1.12s total wall, 15229x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.035078ms GPU, 0.040786ms CPU, 0.50s total GPU, 1.08s total wall, 14254x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.042475ms GPU, 0.048203ms CPU, 0.50s total GPU, 0.93s total wall, 11772x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.185441ms GPU, 0.191253ms CPU, 0.50s total GPU, 0.56s total wall, 2697x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.296172ms GPU, 2.302124ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.012428ms GPU, 0.018068ms CPU, 0.50s total GPU, 2.54s total wall, 40232x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.013100ms GPU, 0.018714ms CPU, 0.50s total GPU, 2.41s total wall, 38170x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.012411ms GPU, 0.018114ms CPU, 0.50s total GPU, 2.55s total wall, 40286x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.033990ms GPU, 0.039628ms CPU, 0.50s total GPU, 1.10s total wall, 14711x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.039405ms GPU, 0.045051ms CPU, 0.50s total GPU, 0.94s total wall, 12689x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.139586ms GPU, 0.145194ms CPU, 0.50s total GPU, 0.59s total wall, 3583x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.595891ms GPU, 1.601859ms CPU, 0.50s total GPU, 0.51s total wall, 314x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.011987ms GPU, 0.017623ms CPU, 0.50s total GPU, 2.65s total wall, 41711x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.012908ms GPU, 0.018448ms CPU, 0.50s total GPU, 2.45s total wall, 38737x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.012064ms GPU, 0.017762ms CPU, 0.50s total GPU, 2.63s total wall, 41446x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.034079ms GPU, 0.039698ms CPU, 0.50s total GPU, 1.09s total wall, 14672x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.037405ms GPU, 0.042993ms CPU, 0.50s total GPU, 0.96s total wall, 13368x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.111457ms GPU, 0.117053ms CPU, 0.50s total GPU, 0.61s total wall, 4487x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.065056ms GPU, 1.070881ms CPU, 0.50s total GPU, 0.51s total wall, 470x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.012060ms GPU, 0.017334ms CPU, 0.50s total GPU, 2.61s total wall, 41459x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.012758ms GPU, 0.018233ms CPU, 0.50s total GPU, 2.47s total wall, 39191x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.011909ms GPU, 0.017523ms CPU, 0.50s total GPU, 2.67s total wall, 41984x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.032933ms GPU, 0.038489ms CPU, 0.50s total GPU, 1.12s total wall, 15183x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.036947ms GPU, 0.042480ms CPU, 0.50s total GPU, 0.99s total wall, 13533x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.111115ms GPU, 0.116656ms CPU, 0.50s total GPU, 0.61s total wall, 4500x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.046761ms GPU, 1.052484ms CPU, 0.50s total GPU, 0.51s total wall, 478x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.012151ms GPU, 0.017422ms CPU, 0.50s total GPU, 2.59s total wall, 41150x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.012588ms GPU, 0.018081ms CPU, 0.50s total GPU, 2.51s total wall, 39720x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.011955ms GPU, 0.017612ms CPU, 0.50s total GPU, 2.65s total wall, 41825x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.033372ms GPU, 0.038923ms CPU, 0.50s total GPU, 1.11s total wall, 14983x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.036839ms GPU, 0.042358ms CPU, 0.50s total GPU, 0.96s total wall, 13573x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.112155ms GPU, 0.117648ms CPU, 0.50s total GPU, 0.61s total wall, 4459x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.078664ms GPU, 1.084470ms CPU, 0.50s total GPU, 0.51s total wall, 464x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  38157x |  18.831 us | 50.18% |  13.104 us | 17.09% | 305.249K |   1.526 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  38672x |  18.422 us | 49.67% |  12.929 us | 17.11% |   4.950M |  20.109 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  14521x |  39.757 us | 21.50% |  34.434 us | 11.84% |  29.738M | 119.069 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  14229x |  40.723 us | 21.81% |  35.142 us | 11.69% | 466.226M |   1.865 GB/s |  0.65% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   9080x |  61.057 us | 14.16% |  55.067 us |  7.37% |   4.760G |  19.042 GB/s |  6.61% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1414x | 359.795 us |  2.58% | 353.815 us |  1.74% |  11.855G |  47.418 GB/s | 16.46% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     95x |   5.322 ms |  3.91% |   5.316 ms |  3.91% |  12.623G |  50.493 GB/s | 17.53% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  40694x |  17.948 us | 51.78% |  12.287 us | 15.20% | 325.545K |   1.628 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  37842x |  18.902 us | 48.56% |  13.213 us | 14.82% |   4.844M |  19.678 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  15027x |  38.654 us | 20.80% |  33.275 us | 10.26% |  30.774M | 123.215 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  14544x |  39.990 us | 21.70% |  34.379 us | 11.97% | 476.571M |   1.906 GB/s |  0.66% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  11230x |  50.404 us | 20.45% |  44.526 us | 12.57% |   5.887G |  23.550 GB/s |  8.18% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2462x | 209.245 us |  5.22% | 203.158 us |  3.71% |  20.645G |  82.582 GB/s | 28.67% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    194x |   2.586 ms |  0.92% |   2.580 ms |  0.86% |  26.015G | 104.060 GB/s | 36.13% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  40676x |  17.906 us | 53.22% |  12.292 us | 19.76% | 325.404K |   1.627 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  38244x |  18.683 us | 47.79% |  13.074 us | 14.64% |   4.895M |  19.887 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  15229x |  38.230 us | 21.51% |  32.833 us | 10.76% |  31.188M | 124.875 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  14254x |  40.786 us | 24.70% |  35.078 us | 15.72% | 467.074M |   1.868 GB/s |  0.65% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  11772x |  48.203 us | 19.46% |  42.475 us | 11.42% |   6.172G |  24.687 GB/s |  8.57% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2697x | 191.253 us |  4.70% | 185.441 us |  2.92% |  22.618G |  90.472 GB/s | 31.41% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    218x |   2.302 ms |  0.67% |   2.296 ms |  0.59% |  29.226G | 116.906 GB/s | 40.59% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  40232x |  18.068 us | 50.67% |  12.428 us | 14.67% | 321.849K |   1.609 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  38170x |  18.714 us | 50.20% |  13.100 us | 18.28% |   4.886M |  19.848 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  40286x |  18.114 us | 51.53% |  12.411 us | 14.84% |  82.505M | 330.341 MB/s |  0.11% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  14711x |  39.628 us | 21.27% |  33.990 us | 10.61% | 482.024M |   1.928 GB/s |  0.67% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  12689x |  45.051 us | 18.73% |  39.405 us |  9.49% |   6.653G |  26.610 GB/s |  9.24% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3583x | 145.194 us |  5.54% | 139.586 us |  3.23% |  30.048G | 120.193 GB/s | 41.73% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    314x |   1.602 ms |  1.10% |   1.596 ms |  1.03% |  42.051G | 168.204 GB/s | 58.39% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  41711x |  17.623 us | 53.94% |  11.987 us | 18.23% | 333.687K |   1.668 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  38737x |  18.448 us | 49.64% |  12.908 us | 17.66% |   4.958M |  20.143 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  41446x |  17.762 us | 53.93% |  12.064 us | 16.72% |  84.880M | 339.852 MB/s |  0.12% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  14672x |  39.698 us | 22.39% |  34.079 us | 12.32% | 480.765M |   1.923 GB/s |  0.67% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  13368x |  42.993 us | 20.81% |  37.405 us | 11.92% |   7.008G |  28.033 GB/s |  9.73% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   4487x | 117.053 us |  7.53% | 111.457 us |  4.70% |  37.632G | 150.526 GB/s | 52.26% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    470x |   1.071 ms |  1.01% |   1.065 ms |  0.81% |  63.010G | 252.039 GB/s | 87.50% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  41459x |  17.334 us | 48.74% |  12.060 us | 14.03% | 331.670K |   1.658 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  39191x |  18.233 us | 47.65% |  12.758 us | 14.12% |   5.016M |  20.379 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  41984x |  17.523 us | 51.91% |  11.909 us | 13.99% |  85.983M | 344.267 MB/s |  0.12% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  15183x |  38.489 us | 21.90% |  32.933 us | 11.28% | 497.498M |   1.990 GB/s |  0.69% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  13533x |  42.480 us | 18.86% |  36.947 us |  9.09% |   7.095G |  28.381 GB/s |  9.85% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   4500x | 116.656 us |  6.64% | 111.115 us |  3.61% |  37.748G | 150.990 GB/s | 52.42% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    478x |   1.052 ms |  0.80% |   1.047 ms |  0.54% |  64.111G | 256.444 GB/s | 89.03% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  41150x |  17.422 us | 48.48% |  12.151 us | 14.50% | 329.199K |   1.646 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  39720x |  18.081 us | 48.40% |  12.588 us | 14.62% |   5.084M |  20.654 MB/s |  0.01% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  41825x |  17.612 us | 52.18% |  11.955 us | 14.01% |  85.657M | 342.962 MB/s |  0.12% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  14983x |  38.923 us | 21.36% |  33.372 us | 10.99% | 490.955M |   1.964 GB/s |  0.68% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  13573x |  42.358 us | 18.59% |  36.839 us |  8.64% |   7.116G |  28.464 GB/s |  9.88% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   4459x | 117.648 us |  6.55% | 112.155 us |  3.64% |  37.397G | 149.590 GB/s | 51.93% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    464x |   1.084 ms |  1.25% |   1.079 ms |  1.09% |  62.215G | 248.859 GB/s | 86.40% |
