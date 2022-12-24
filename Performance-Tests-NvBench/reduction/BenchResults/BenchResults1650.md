# Devices

## [0] `NVIDIA GeForce GTX 1650`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 14
* SM Default Clock Rate: 1620 MHz
* Global Memory: 3839 MiB Free / 3903 MiB Total
* Global Memory Bus Peak: 192 GB/sec (128-bit DDR @6001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 1024 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028904ms GPU, 0.041242ms CPU, 0.50s total GPU, 1.33s total wall, 17299x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028782ms GPU, 0.041143ms CPU, 0.50s total GPU, 1.34s total wall, 17373x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.077533ms GPU, 0.089901ms CPU, 0.50s total GPU, 0.77s total wall, 6449x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.083715ms GPU, 0.096082ms CPU, 0.50s total GPU, 0.74s total wall, 5973x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.124839ms GPU, 0.137355ms CPU, 0.50s total GPU, 0.65s total wall, 4006x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.809819ms GPU, 0.822474ms CPU, 0.50s total GPU, 0.52s total wall, 618x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 11.440227ms GPU, 11.452833ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.027681ms GPU, 0.040101ms CPU, 0.50s total GPU, 1.38s total wall, 18063x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.027575ms GPU, 0.039908ms CPU, 0.50s total GPU, 1.38s total wall, 18133x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.079569ms GPU, 0.092129ms CPU, 0.50s total GPU, 0.76s total wall, 6284x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080665ms GPU, 0.093389ms CPU, 0.50s total GPU, 0.76s total wall, 6199x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.103250ms GPU, 0.115784ms CPU, 0.50s total GPU, 0.69s total wall, 4843x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.503917ms GPU, 0.516393ms CPU, 0.50s total GPU, 0.54s total wall, 993x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.587600ms GPU, 6.600399ms CPU, 0.50s total GPU, 0.50s total wall, 76x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.027590ms GPU, 0.039923ms CPU, 0.50s total GPU, 1.38s total wall, 18123x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.027710ms GPU, 0.040065ms CPU, 0.50s total GPU, 1.38s total wall, 18045x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.079466ms GPU, 0.092046ms CPU, 0.50s total GPU, 0.76s total wall, 6292x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080473ms GPU, 0.093110ms CPU, 0.50s total GPU, 0.76s total wall, 6214x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.100477ms GPU, 0.112964ms CPU, 0.50s total GPU, 0.69s total wall, 4977x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.467696ms GPU, 0.480018ms CPU, 0.50s total GPU, 0.54s total wall, 1070x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.016612ms GPU, 6.029135ms CPU, 0.51s total GPU, 0.51s total wall, 84x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.027576ms GPU, 0.039890ms CPU, 0.50s total GPU, 1.38s total wall, 18132x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.027616ms GPU, 0.039946ms CPU, 0.50s total GPU, 1.38s total wall, 18106x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.027740ms GPU, 0.040123ms CPU, 0.50s total GPU, 1.38s total wall, 18025x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.079338ms GPU, 0.091855ms CPU, 0.50s total GPU, 0.76s total wall, 6303x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.092442ms GPU, 0.105142ms CPU, 0.50s total GPU, 0.71s total wall, 5409x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.315132ms GPU, 0.327617ms CPU, 0.50s total GPU, 0.56s total wall, 1587x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.430258ms GPU, 3.442626ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028195ms GPU, 0.040740ms CPU, 0.50s total GPU, 1.36s total wall, 17744x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.027693ms GPU, 0.040074ms CPU, 0.51s total GPU, 1.41s total wall, 18400x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.027922ms GPU, 0.040310ms CPU, 0.50s total GPU, 1.37s total wall, 17907x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080445ms GPU, 0.093127ms CPU, 0.50s total GPU, 0.76s total wall, 6216x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.088025ms GPU, 0.100819ms CPU, 0.50s total GPU, 0.73s total wall, 5681x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.242845ms GPU, 0.255143ms CPU, 0.50s total GPU, 0.57s total wall, 2059x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.331829ms GPU, 2.344409ms CPU, 0.50s total GPU, 0.51s total wall, 215x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.027678ms GPU, 0.039945ms CPU, 0.50s total GPU, 1.37s total wall, 18065x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.027795ms GPU, 0.040143ms CPU, 0.50s total GPU, 1.38s total wall, 17990x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.027914ms GPU, 0.040407ms CPU, 0.50s total GPU, 1.38s total wall, 17913x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080512ms GPU, 0.093201ms CPU, 0.50s total GPU, 0.76s total wall, 6211x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.087912ms GPU, 0.100699ms CPU, 0.50s total GPU, 0.73s total wall, 5688x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.241810ms GPU, 0.254347ms CPU, 0.50s total GPU, 0.58s total wall, 2068x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.255137ms GPU, 2.267789ms CPU, 0.50s total GPU, 0.51s total wall, 222x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.027582ms GPU, 0.039896ms CPU, 0.50s total GPU, 1.38s total wall, 18128x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.027724ms GPU, 0.040098ms CPU, 0.50s total GPU, 1.38s total wall, 18035x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.027960ms GPU, 0.040457ms CPU, 0.50s total GPU, 1.37s total wall, 17883x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080381ms GPU, 0.093021ms CPU, 0.50s total GPU, 0.76s total wall, 6221x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.088140ms GPU, 0.101019ms CPU, 0.50s total GPU, 0.73s total wall, 5673x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.243478ms GPU, 0.255791ms CPU, 0.50s total GPU, 0.57s total wall, 2054x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.345042ms GPU, 2.357780ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17299x |  41.242 us | 45.71% |  28.904 us | 13.03% | 138.389K | 691.943 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17373x |  41.143 us | 44.49% |  28.782 us | 11.61% |   2.224M |   9.034 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6449x |  89.901 us | 19.25% |  77.533 us | 10.68% |  13.207M |  52.881 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5973x |  96.082 us | 18.93% |  83.715 us | 11.72% | 195.712M | 782.897 MB/s |  0.41% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   4006x | 137.355 us | 12.45% | 124.839 us |  5.82% |   2.100G |   8.399 GB/s |  4.37% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |    618x | 822.474 us |  4.42% | 809.819 us |  3.93% |   5.179G |  20.717 GB/s | 10.79% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     44x |  11.453 ms |  0.22% |  11.440 ms |  0.18% |   5.866G |  23.464 GB/s | 12.22% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18063x |  40.101 us | 62.39% |  27.681 us | 13.26% | 144.502K | 722.512 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18133x |  39.908 us | 48.41% |  27.575 us | 12.06% |   2.321M |   9.429 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6284x |  92.129 us | 18.78% |  79.569 us | 10.03% |  12.869M |  51.527 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6199x |  93.389 us | 19.76% |  80.665 us |  8.34% | 203.113M | 812.500 MB/s |  0.42% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   4843x | 115.784 us | 15.55% | 103.250 us |  8.20% |   2.539G |  10.156 GB/s |  5.29% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |    993x | 516.393 us |  2.64% | 503.917 us |  0.83% |   8.323G |  33.294 GB/s | 17.34% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     76x |   6.600 ms |  0.23% |   6.588 ms |  0.12% |  10.187G |  40.749 GB/s | 21.22% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18123x |  39.923 us | 46.93% |  27.590 us | 14.16% | 144.981K | 724.905 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18045x |  40.065 us | 47.42% |  27.710 us | 13.50% |   2.310M |   9.383 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6292x |  92.046 us | 20.72% |  79.466 us | 12.03% |  12.886M |  51.594 MB/s |  0.03% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6214x |  93.110 us | 20.66% |  80.473 us | 11.98% | 203.597M | 814.436 MB/s |  0.42% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   4977x | 112.964 us | 14.67% | 100.477 us |  7.73% |   2.609G |  10.436 GB/s |  5.43% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1070x | 480.018 us |  2.86% | 467.696 us |  1.07% |   8.968G |  35.872 GB/s | 18.68% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     84x |   6.029 ms |  0.78% |   6.017 ms |  0.75% |  11.154G |  44.616 GB/s | 23.23% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18132x |  39.890 us | 46.92% |  27.576 us |  8.70% | 145.051K | 725.256 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18106x |  39.946 us | 48.90% |  27.616 us | 16.81% |   2.317M |   9.415 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  18025x |  40.123 us | 49.49% |  27.740 us | 11.83% |  36.914M | 147.799 MB/s |  0.08% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6303x |  91.855 us | 16.18% |  79.338 us |  3.33% | 206.509M | 826.088 MB/s |  0.43% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5409x | 105.142 us | 15.13% |  92.442 us |  6.24% |   2.836G |  11.343 GB/s |  5.91% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1587x | 327.617 us |  7.05% | 315.132 us |  5.82% |  13.310G |  53.239 GB/s | 27.72% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    146x |   3.443 ms |  0.39% |   3.430 ms |  0.15% |  19.564G |  78.255 GB/s | 40.75% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17744x |  40.740 us | 196.38% |  28.195 us | 157.51% | 141.869K | 709.344 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18400x |  40.074 us |  51.20% |  27.693 us |  20.76% |   2.311M |   9.389 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17907x |  40.310 us |  48.48% |  27.922 us |  17.12% |  36.673M | 146.835 MB/s |  0.08% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6216x |  93.127 us |  19.50% |  80.445 us |   8.97% | 203.667M | 814.718 MB/s |  0.42% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5681x | 100.819 us |  16.73% |  88.025 us |   8.29% |   2.978G |  11.912 GB/s |  6.20% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2059x | 255.143 us |   8.79% | 242.845 us |   7.13% |  17.272G |  69.086 GB/s | 35.98% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    215x |   2.344 ms |   1.07% |   2.332 ms |   0.92% |  28.779G | 115.118 GB/s | 59.95% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18065x |  39.945 us | 46.42% |  27.678 us |  7.78% | 144.520K | 722.598 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17990x |  40.143 us | 48.77% |  27.795 us | 16.36% |   2.303M |   9.354 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17913x |  40.407 us | 48.09% |  27.914 us | 13.62% |  36.684M | 146.881 MB/s |  0.08% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6211x |  93.201 us | 21.67% |  80.512 us | 12.65% | 203.497M | 814.038 MB/s |  0.42% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5688x | 100.699 us | 17.28% |  87.912 us |  9.23% |   2.982G |  11.928 GB/s |  6.21% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2068x | 254.347 us |  9.11% | 241.810 us |  7.43% |  17.345G |  69.382 GB/s | 36.13% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    222x |   2.268 ms |  0.62% |   2.255 ms |  0.27% |  29.758G | 119.033 GB/s | 61.99% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18128x |  39.896 us | 45.40% |  27.582 us |  7.33% | 145.021K | 725.104 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18035x |  40.098 us | 49.61% |  27.724 us | 18.19% |   2.308M |   9.378 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17883x |  40.457 us | 51.00% |  27.960 us | 19.90% |  36.624M | 146.640 MB/s |  0.08% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6221x |  93.021 us | 19.82% |  80.381 us | 12.00% | 203.830M | 815.371 MB/s |  0.42% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5673x | 101.019 us | 16.82% |  88.140 us |  6.20% |   2.974G |  11.897 GB/s |  6.20% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2054x | 255.791 us |  8.86% | 243.478 us |  7.21% |  17.227G |  68.907 GB/s | 35.88% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    214x |   2.358 ms |  0.93% |   2.345 ms |  0.75% |  28.617G | 114.469 GB/s | 59.61% |
