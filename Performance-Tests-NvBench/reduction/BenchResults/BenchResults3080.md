# Devices

## [0] `NVIDIA GeForce RTX 3080`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 68
* SM Default Clock Rate: 1725 MHz
* Global Memory: 9573 MiB Free / 9987 MiB Total
* Global Memory Bus Peak: 760 GB/sec (320-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 5120 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.011045ms GPU, 0.014648ms CPU, 0.50s total GPU, 2.05s total wall, 45271x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.012096ms GPU, 0.015456ms CPU, 0.50s total GPU, 1.85s total wall, 41337x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.031061ms GPU, 0.034650ms CPU, 0.50s total GPU, 0.88s total wall, 16098x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.032150ms GPU, 0.035732ms CPU, 0.50s total GPU, 0.86s total wall, 15553x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.038368ms GPU, 0.041998ms CPU, 0.50s total GPU, 0.79s total wall, 13032x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.158891ms GPU, 0.162488ms CPU, 0.50s total GPU, 0.55s total wall, 3147x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.906483ms GPU, 1.910157ms CPU, 0.50s total GPU, 0.51s total wall, 263x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.010893ms GPU, 0.014302ms CPU, 0.50s total GPU, 2.09s total wall, 45901x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.010637ms GPU, 0.014241ms CPU, 0.50s total GPU, 2.16s total wall, 47007x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.030023ms GPU, 0.033465ms CPU, 0.50s total GPU, 0.90s total wall, 16654x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.030198ms GPU, 0.033836ms CPU, 0.50s total GPU, 0.90s total wall, 16558x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.034042ms GPU, 0.037705ms CPU, 0.50s total GPU, 0.84s total wall, 14688x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.100678ms GPU, 0.104312ms CPU, 0.50s total GPU, 0.58s total wall, 4967x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.005858ms GPU, 1.009559ms CPU, 0.50s total GPU, 0.51s total wall, 498x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.010650ms GPU, 0.014056ms CPU, 0.50s total GPU, 2.14s total wall, 46949x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.010803ms GPU, 0.014241ms CPU, 0.50s total GPU, 2.11s total wall, 46284x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029874ms GPU, 0.033271ms CPU, 0.50s total GPU, 0.90s total wall, 16737x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.029900ms GPU, 0.033551ms CPU, 0.50s total GPU, 0.90s total wall, 16723x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.033671ms GPU, 0.037330ms CPU, 0.50s total GPU, 0.84s total wall, 14850x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.094598ms GPU, 0.098253ms CPU, 0.50s total GPU, 0.59s total wall, 5286x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.909640ms GPU, 0.913266ms CPU, 0.50s total GPU, 0.51s total wall, 550x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.010586ms GPU, 0.014233ms CPU, 0.50s total GPU, 2.17s total wall, 47232x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.010406ms GPU, 0.014054ms CPU, 0.50s total GPU, 2.21s total wall, 48051x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.010821ms GPU, 0.014258ms CPU, 0.50s total GPU, 2.11s total wall, 46208x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.029820ms GPU, 0.033413ms CPU, 0.50s total GPU, 0.90s total wall, 16767x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.032675ms GPU, 0.036336ms CPU, 0.50s total GPU, 0.85s total wall, 15303x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.077338ms GPU, 0.080991ms CPU, 0.50s total GPU, 0.61s total wall, 6466x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.630176ms GPU, 0.633852ms CPU, 0.50s total GPU, 0.51s total wall, 794x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.010163ms GPU, 0.013788ms CPU, 0.50s total GPU, 2.28s total wall, 49197x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.010014ms GPU, 0.013672ms CPU, 0.50s total GPU, 2.31s total wall, 49930x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.010285ms GPU, 0.013946ms CPU, 0.50s total GPU, 2.25s total wall, 48615x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.029315ms GPU, 0.032736ms CPU, 0.50s total GPU, 0.91s total wall, 17057x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.031477ms GPU, 0.035095ms CPU, 0.50s total GPU, 0.87s total wall, 15885x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.066531ms GPU, 0.070174ms CPU, 0.50s total GPU, 0.63s total wall, 7516x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.423862ms GPU, 0.427529ms CPU, 0.50s total GPU, 0.52s total wall, 1180x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.010301ms GPU, 0.013690ms CPU, 0.50s total GPU, 2.22s total wall, 48541x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.010421ms GPU, 0.014016ms CPU, 0.50s total GPU, 2.20s total wall, 47980x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.010100ms GPU, 0.013757ms CPU, 0.50s total GPU, 2.29s total wall, 49504x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.029311ms GPU, 0.032969ms CPU, 0.50s total GPU, 0.91s total wall, 17059x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.031502ms GPU, 0.035158ms CPU, 0.50s total GPU, 0.87s total wall, 15872x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.066756ms GPU, 0.070388ms CPU, 0.50s total GPU, 0.63s total wall, 7490x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.422867ms GPU, 0.426514ms CPU, 0.50s total GPU, 0.52s total wall, 1183x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.010113ms GPU, 0.013747ms CPU, 0.50s total GPU, 2.29s total wall, 49444x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.010368ms GPU, 0.014020ms CPU, 0.50s total GPU, 2.22s total wall, 48225x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.010203ms GPU, 0.013801ms CPU, 0.50s total GPU, 2.27s total wall, 49005x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.029417ms GPU, 0.033082ms CPU, 0.50s total GPU, 0.91s total wall, 16998x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.031456ms GPU, 0.035129ms CPU, 0.50s total GPU, 0.87s total wall, 15896x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.067050ms GPU, 0.070692ms CPU, 0.50s total GPU, 0.63s total wall, 7458x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.429588ms GPU, 0.433198ms CPU, 0.50s total GPU, 0.52s total wall, 1164x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  45271x |  14.648 us | 32.67% |  11.045 us | 3.59% | 362.161K |   1.811 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  41337x |  15.456 us | 27.84% |  12.096 us | 3.22% |   5.291M |  21.495 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16098x |  34.650 us | 11.60% |  31.061 us | 1.56% |  32.967M | 131.997 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  15553x |  35.732 us | 11.19% |  32.150 us | 1.53% | 509.619M |   2.039 GB/s |  0.27% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  13032x |  41.998 us |  9.51% |  38.368 us | 1.39% |   6.832G |  27.329 GB/s |  3.60% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3147x | 162.488 us |  2.27% | 158.891 us | 0.30% |  26.397G | 105.589 GB/s | 13.89% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    263x |   1.910 ms |  0.37% |   1.906 ms | 0.31% |  35.200G | 140.801 GB/s | 18.52% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  45901x |  14.302 us | 31.35% |  10.893 us | 4.08% | 367.202K |   1.836 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  47007x |  14.241 us | 34.52% |  10.637 us | 7.58% |   6.017M |  24.443 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16654x |  33.465 us | 11.52% |  30.023 us | 1.66% |  34.107M | 136.563 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  16558x |  33.836 us | 12.11% |  30.198 us | 1.75% | 542.558M |   2.170 GB/s |  0.29% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  14688x |  37.705 us | 10.81% |  34.042 us | 1.41% |   7.701G |  30.803 GB/s |  4.05% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   4967x | 104.312 us |  3.63% | 100.678 us | 0.50% |  41.661G | 166.643 GB/s | 21.92% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    498x |   1.010 ms |  0.37% |   1.006 ms | 0.05% |  66.718G | 266.872 GB/s | 35.11% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  46949x |  14.056 us | 32.04% |  10.650 us | 4.18% | 375.584K |   1.878 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  46284x |  14.241 us | 31.90% |  10.803 us | 4.41% |   5.924M |  24.067 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16737x |  33.271 us | 11.43% |  29.874 us | 1.54% |  34.277M | 137.243 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  16723x |  33.551 us | 12.27% |  29.900 us | 1.56% | 547.966M |   2.192 GB/s |  0.29% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  14850x |  37.330 us | 10.92% |  33.671 us | 1.48% |   7.785G |  31.142 GB/s |  4.10% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   5286x |  98.253 us |  3.88% |  94.598 us | 0.56% |  44.338G | 177.352 GB/s | 23.33% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    550x | 913.266 us |  0.40% | 909.640 us | 0.07% |  73.775G | 295.101 GB/s | 38.82% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  47232x |  14.233 us | 34.51% |  10.586 us | 4.06% | 377.852K |   1.889 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  48051x |  14.054 us | 35.13% |  10.406 us | 3.80% |   6.150M |  24.986 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  46208x |  14.258 us | 31.82% |  10.821 us | 4.26% |  94.632M | 378.899 MB/s |  0.05% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  16767x |  33.413 us | 12.10% |  29.820 us | 1.57% | 549.421M |   2.198 GB/s |  0.29% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  15303x |  36.336 us | 11.27% |  32.675 us | 1.48% |   8.023G |  32.091 GB/s |  4.22% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   6466x |  80.991 us |  5.23% |  77.338 us | 2.30% |  54.234G | 216.934 GB/s | 28.54% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    794x | 633.852 us |  1.46% | 630.176 us | 1.34% | 106.492G | 425.969 GB/s | 56.04% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  49197x |  13.788 us | 35.74% |  10.163 us | 3.65% | 393.574K |   1.968 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  49930x |  13.672 us | 36.62% |  10.014 us | 4.23% |   6.391M |  25.963 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  48615x |  13.946 us | 35.70% |  10.285 us | 3.89% |  99.562M | 398.637 MB/s |  0.05% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  17057x |  32.736 us | 11.73% |  29.315 us | 1.74% | 558.894M |   2.236 GB/s |  0.29% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  15885x |  35.095 us | 11.56% |  31.477 us | 1.63% |   8.328G |  33.312 GB/s |  4.38% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   7516x |  70.174 us |  5.51% |  66.531 us | 0.77% |  63.043G | 252.171 GB/s | 33.18% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |   1180x | 427.529 us |  0.87% | 423.862 us | 0.12% | 158.327G | 633.309 GB/s | 83.32% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  48541x |  13.690 us | 32.96% |  10.301 us | 3.48% | 388.326K |   1.942 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  47980x |  14.016 us | 34.56% |  10.421 us | 3.67% |   6.141M |  24.949 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  49504x |  13.757 us | 36.29% |  10.100 us | 3.96% | 101.383M | 405.929 MB/s |  0.05% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  17059x |  32.969 us | 12.53% |  29.311 us | 1.68% | 558.968M |   2.236 GB/s |  0.29% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  15872x |  35.158 us | 11.66% |  31.502 us | 1.59% |   8.321G |  33.286 GB/s |  4.38% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   7490x |  70.388 us |  5.48% |  66.756 us | 0.78% |  62.830G | 251.320 GB/s | 33.06% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |   1183x | 426.514 us |  0.87% | 422.867 us | 0.15% | 158.700G | 634.799 GB/s | 83.52% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  49444x |  13.747 us | 36.01% |  10.113 us | 3.80% | 395.546K |   1.978 MB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  48225x |  14.020 us | 35.28% |  10.368 us | 3.46% |   6.173M |  25.077 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  49005x |  13.801 us | 35.35% |  10.203 us | 3.84% | 100.360M | 401.834 MB/s |  0.05% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |  16998x |  33.082 us | 12.53% |  29.417 us | 1.74% | 556.966M |   2.228 GB/s |  0.29% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |  15896x |  35.129 us | 12.25% |  31.456 us | 3.90% |   8.334G |  33.335 GB/s |  4.39% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   7458x |  70.692 us |  5.48% |  67.050 us | 0.89% |  62.554G | 250.218 GB/s | 32.92% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |   1164x | 433.198 us |  0.85% | 429.588 us | 0.14% | 156.217G | 624.867 GB/s | 82.21% |
