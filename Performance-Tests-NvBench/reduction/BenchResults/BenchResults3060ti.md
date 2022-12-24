# Devices

## [0] `NVIDIA GeForce RTX 3060 Ti`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 38
* SM Default Clock Rate: 1695 MHz
* Global Memory: 7818 MiB Free / 7973 MiB Total
* Global Memory Bus Peak: 448 GB/sec (256-bit DDR @7001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029758ms GPU, 0.042974ms CPU, 0.50s total GPU, 1.36s total wall, 16816x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.030560ms GPU, 0.043550ms CPU, 0.50s total GPU, 1.33s total wall, 16368x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.084272ms GPU, 0.097259ms CPU, 0.50s total GPU, 0.76s total wall, 5934x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.086712ms GPU, 0.099779ms CPU, 0.50s total GPU, 0.75s total wall, 5776x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.094738ms GPU, 0.107897ms CPU, 0.54s total GPU, 0.78s total wall, 5680x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.315590ms GPU, 0.328756ms CPU, 0.50s total GPU, 0.56s total wall, 1585x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.539485ms GPU, 3.552814ms CPU, 0.56s total GPU, 0.57s total wall, 159x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029393ms GPU, 0.042518ms CPU, 0.50s total GPU, 1.38s total wall, 17011x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029428ms GPU, 0.042585ms CPU, 0.50s total GPU, 1.38s total wall, 16992x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.085255ms GPU, 0.098324ms CPU, 0.50s total GPU, 0.76s total wall, 5865x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085593ms GPU, 0.098657ms CPU, 0.50s total GPU, 0.76s total wall, 5842x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.088344ms GPU, 0.101402ms CPU, 0.50s total GPU, 0.75s total wall, 5660x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.215084ms GPU, 0.228174ms CPU, 0.50s total GPU, 0.59s total wall, 2325x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.837022ms GPU, 1.850041ms CPU, 0.50s total GPU, 0.51s total wall, 273x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029384ms GPU, 0.043016ms CPU, 0.50s total GPU, 1.39s total wall, 17024x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029300ms GPU, 0.042456ms CPU, 0.50s total GPU, 1.38s total wall, 17065x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.084470ms GPU, 0.097699ms CPU, 0.50s total GPU, 0.76s total wall, 5920x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.084845ms GPU, 0.098037ms CPU, 0.50s total GPU, 0.76s total wall, 5894x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.087289ms GPU, 0.100483ms CPU, 0.50s total GPU, 0.75s total wall, 5729x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.203824ms GPU, 0.216955ms CPU, 0.50s total GPU, 0.60s total wall, 2454x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.664395ms GPU, 1.677449ms CPU, 0.50s total GPU, 0.51s total wall, 301x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028556ms GPU, 0.041722ms CPU, 0.50s total GPU, 1.41s total wall, 17510x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028732ms GPU, 0.041952ms CPU, 0.50s total GPU, 1.40s total wall, 17403x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.028739ms GPU, 0.041865ms CPU, 0.50s total GPU, 1.40s total wall, 17399x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.082948ms GPU, 0.096073ms CPU, 0.50s total GPU, 0.77s total wall, 6028x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.084957ms GPU, 0.098098ms CPU, 0.50s total GPU, 0.76s total wall, 5886x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.173127ms GPU, 0.186291ms CPU, 0.50s total GPU, 0.61s total wall, 2889x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.158540ms GPU, 1.171684ms CPU, 0.50s total GPU, 0.52s total wall, 432x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028220ms GPU, 0.041390ms CPU, 0.50s total GPU, 1.42s total wall, 17719x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028270ms GPU, 0.041415ms CPU, 0.50s total GPU, 1.42s total wall, 17687x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.028150ms GPU, 0.041324ms CPU, 0.50s total GPU, 1.43s total wall, 17763x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.081951ms GPU, 0.095126ms CPU, 0.50s total GPU, 0.77s total wall, 6102x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.083113ms GPU, 0.096201ms CPU, 0.50s total GPU, 0.76s total wall, 6016x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.148693ms GPU, 0.161848ms CPU, 0.50s total GPU, 0.63s total wall, 3363x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.777082ms GPU, 0.790163ms CPU, 0.50s total GPU, 0.53s total wall, 644x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.026624ms GPU, 0.039799ms CPU, 0.50s total GPU, 1.49s total wall, 18781x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.026608ms GPU, 0.039787ms CPU, 0.50s total GPU, 1.49s total wall, 18792x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.026802ms GPU, 0.039983ms CPU, 0.50s total GPU, 1.48s total wall, 18656x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080979ms GPU, 0.094144ms CPU, 0.50s total GPU, 0.77s total wall, 6175x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.082102ms GPU, 0.095281ms CPU, 0.50s total GPU, 0.77s total wall, 6091x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.149928ms GPU, 0.163094ms CPU, 0.50s total GPU, 0.63s total wall, 3335x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.771039ms GPU, 0.784130ms CPU, 0.50s total GPU, 0.53s total wall, 649x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.026475ms GPU, 0.039991ms CPU, 0.50s total GPU, 1.50s total wall, 18886x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.026670ms GPU, 0.039860ms CPU, 0.50s total GPU, 1.48s total wall, 18748x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.026510ms GPU, 0.039746ms CPU, 0.50s total GPU, 1.50s total wall, 18861x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080568ms GPU, 0.093777ms CPU, 0.50s total GPU, 0.77s total wall, 6206x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.082323ms GPU, 0.095516ms CPU, 0.50s total GPU, 0.77s total wall, 6074x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.150225ms GPU, 0.163322ms CPU, 0.50s total GPU, 0.63s total wall, 3329x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.786195ms GPU, 0.799302ms CPU, 0.50s total GPU, 0.52s total wall, 636x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  16816x |  42.974 us | 65.71% |  29.758 us | 29.22% | 134.417K | 672.086 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16368x |  43.550 us | 75.89% |  30.560 us | 58.57% |   2.094M |   8.508 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5934x |  97.259 us | 17.15% |  84.272 us |  7.36% |  12.151M |  48.652 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5776x |  99.779 us | 27.28% |  86.712 us | 22.65% | 188.946M | 755.831 MB/s |  0.17% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5680x | 107.897 us | 56.02% |  94.738 us | 53.17% |   2.767G |  11.068 GB/s |  2.47% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1585x | 328.756 us |  4.31% | 315.590 us |  1.00% |  13.290G |  53.161 GB/s | 11.86% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    159x |   3.553 ms | 19.96% |   3.539 ms | 19.96% |  18.960G |  75.840 GB/s | 16.93% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17011x |  42.518 us | 45.49% |  29.393 us |  7.78% | 136.086K | 680.432 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16992x |  42.585 us | 56.17% |  29.428 us | 32.28% |   2.175M |   8.835 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5865x |  98.324 us | 16.18% |  85.255 us |  5.03% |  12.011M |  48.091 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5842x |  98.657 us | 18.18% |  85.593 us |  9.79% | 191.417M | 765.716 MB/s |  0.17% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5660x | 101.402 us | 15.42% |  88.344 us |  4.26% |   2.967G |  11.869 GB/s |  2.65% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2325x | 228.174 us |  6.39% | 215.084 us |  1.83% |  19.501G |  78.003 GB/s | 17.41% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    273x |   1.850 ms |  0.79% |   1.837 ms |  0.34% |  36.531G | 146.125 GB/s | 32.61% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17024x |  43.016 us | 147.45% |  29.384 us | 54.93% | 136.129K | 680.646 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17065x |  42.456 us |  45.55% |  29.300 us |  7.22% |   2.184M |   8.874 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5920x |  97.699 us |  16.27% |  84.470 us |  3.83% |  12.123M |  48.538 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5894x |  98.037 us |  16.01% |  84.845 us |  3.69% | 193.104M | 772.464 MB/s |  0.17% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5729x | 100.483 us |  15.93% |  87.289 us |  4.76% |   3.003G |  12.013 GB/s |  2.68% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2454x | 216.955 us |   6.93% | 203.824 us |  2.52% |  20.578G |  82.312 GB/s | 18.37% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    301x |   1.677 ms |   0.89% |   1.664 ms |  0.41% |  40.320G | 161.281 GB/s | 36.00% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17510x |  41.722 us | 46.98% |  28.556 us | 7.66% | 140.076K | 700.382 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17403x |  41.952 us | 47.44% |  28.732 us | 8.58% |   2.227M |   9.049 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17399x |  41.865 us | 46.42% |  28.739 us | 7.37% |  35.631M | 142.665 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6028x |  96.073 us | 16.43% |  82.948 us | 4.15% | 197.522M | 790.134 MB/s |  0.18% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5886x |  98.098 us | 18.27% |  84.957 us | 7.43% |   3.086G |  12.342 GB/s |  2.75% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2889x | 186.291 us |  7.94% | 173.127 us | 2.21% |  24.227G |  96.907 GB/s | 21.63% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    432x |   1.172 ms |  1.47% |   1.159 ms | 0.93% |  57.925G | 231.702 GB/s | 51.71% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17719x |  41.390 us | 47.46% |  28.220 us |  6.38% | 141.744K | 708.721 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17687x |  41.415 us | 47.52% |  28.270 us |  8.44% |   2.264M |   9.197 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17763x |  41.324 us | 47.68% |  28.150 us |  6.80% |  36.377M | 145.650 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6102x |  95.126 us | 16.79% |  81.951 us |  4.04% | 199.925M | 799.751 MB/s |  0.18% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   6016x |  96.201 us | 23.18% |  83.113 us | 16.84% |   3.154G |  12.616 GB/s |  2.82% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3363x | 161.848 us |  9.22% | 148.693 us |  2.11% |  28.208G | 112.832 GB/s | 25.18% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    644x | 790.163 us |  2.03% | 777.082 us |  1.11% |  86.360G | 345.440 GB/s | 77.10% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18781x |  39.799 us | 51.68% |  26.624 us | 13.63% | 150.242K | 751.208 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18792x |  39.787 us | 50.40% |  26.608 us |  8.48% |   2.405M |   9.771 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  18656x |  39.983 us | 50.48% |  26.802 us |  8.31% |  38.206M | 152.972 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6175x |  94.144 us | 16.70% |  80.979 us |  3.54% | 202.324M | 809.347 MB/s |  0.18% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   6091x |  95.281 us | 16.68% |  82.102 us |  3.23% |   3.193G |  12.772 GB/s |  2.85% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3335x | 163.094 us | 11.45% | 149.928 us |  7.29% |  27.975G | 111.902 GB/s | 24.97% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    649x | 784.130 us |  2.04% | 771.039 us |  1.11% |  87.037G | 348.148 GB/s | 77.70% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18886x |  39.991 us | 132.39% |  26.475 us | 8.80% | 151.086K | 755.428 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18748x |  39.860 us |  50.07% |  26.670 us | 6.71% |   2.400M |   9.749 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  18861x |  39.746 us |  50.77% |  26.510 us | 6.68% |  38.627M | 154.658 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6206x |  93.777 us |  16.95% |  80.568 us | 3.59% | 203.357M | 813.478 MB/s |  0.18% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   6074x |  95.516 us |  16.63% |  82.323 us | 4.33% |   3.184G |  12.737 GB/s |  2.84% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3329x | 163.322 us |   9.54% | 150.225 us | 3.78% |  27.920G | 111.681 GB/s | 24.93% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    636x | 799.302 us |   1.95% | 786.195 us | 1.01% |  85.359G | 341.436 GB/s | 76.20% |
