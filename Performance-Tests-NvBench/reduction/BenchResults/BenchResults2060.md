# Devices

## [0] `NVIDIA GeForce RTX 2060`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1680 MHz
* Global Memory: 5825 MiB Free / 5926 MiB Total
* Global Memory Bus Peak: 336 GB/sec (192-bit DDR @7001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028900ms GPU, 0.041455ms CPU, 0.50s total GPU, 1.49s total wall, 17312x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028682ms GPU, 0.041115ms CPU, 0.50s total GPU, 1.49s total wall, 17433x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.082575ms GPU, 0.095154ms CPU, 0.50s total GPU, 0.80s total wall, 6064x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.082445ms GPU, 0.094994ms CPU, 0.50s total GPU, 0.80s total wall, 6065x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.100001ms GPU, 0.112484ms CPU, 0.50s total GPU, 0.74s total wall, 5000x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.457666ms GPU, 0.471007ms CPU, 0.50s total GPU, 0.54s total wall, 1093x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.822474ms GPU, 5.835439ms CPU, 0.50s total GPU, 0.50s total wall, 86x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028414ms GPU, 0.041016ms CPU, 0.50s total GPU, 1.52s total wall, 17597x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028227ms GPU, 0.040901ms CPU, 0.50s total GPU, 1.53s total wall, 17714x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.081093ms GPU, 0.093789ms CPU, 0.50s total GPU, 0.81s total wall, 6166x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.081292ms GPU, 0.093977ms CPU, 0.50s total GPU, 0.81s total wall, 6151x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.090110ms GPU, 0.102794ms CPU, 0.50s total GPU, 0.77s total wall, 5549x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.304447ms GPU, 0.317261ms CPU, 0.50s total GPU, 0.57s total wall, 1643x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.367596ms GPU, 3.380742ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028189ms GPU, 0.040876ms CPU, 0.50s total GPU, 1.53s total wall, 17738x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028509ms GPU, 0.041078ms CPU, 0.50s total GPU, 1.52s total wall, 17539x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.081100ms GPU, 0.093778ms CPU, 0.50s total GPU, 0.81s total wall, 6166x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080973ms GPU, 0.093610ms CPU, 0.50s total GPU, 0.81s total wall, 6175x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.088634ms GPU, 0.101379ms CPU, 0.50s total GPU, 0.78s total wall, 5642x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.288014ms GPU, 0.300833ms CPU, 0.50s total GPU, 0.57s total wall, 1737x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.093434ms GPU, 3.106352ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028513ms GPU, 0.040913ms CPU, 0.50s total GPU, 1.51s total wall, 17536x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028578ms GPU, 0.041035ms CPU, 0.50s total GPU, 1.51s total wall, 17497x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.028366ms GPU, 0.040890ms CPU, 0.50s total GPU, 1.52s total wall, 17627x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.081287ms GPU, 0.093865ms CPU, 0.50s total GPU, 0.81s total wall, 6152x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.083667ms GPU, 0.096221ms CPU, 0.50s total GPU, 0.79s total wall, 5977x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.208386ms GPU, 0.221167ms CPU, 0.50s total GPU, 0.60s total wall, 2400x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.787686ms GPU, 1.800395ms CPU, 0.50s total GPU, 0.51s total wall, 280x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028354ms GPU, 0.040776ms CPU, 0.50s total GPU, 1.51s total wall, 17635x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028437ms GPU, 0.040851ms CPU, 0.50s total GPU, 1.51s total wall, 17583x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.028478ms GPU, 0.040922ms CPU, 0.50s total GPU, 1.51s total wall, 17558x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.080821ms GPU, 0.093314ms CPU, 0.50s total GPU, 0.81s total wall, 6187x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.081898ms GPU, 0.094390ms CPU, 0.50s total GPU, 0.80s total wall, 6106x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.187493ms GPU, 0.200195ms CPU, 0.50s total GPU, 0.61s total wall, 2667x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.395806ms GPU, 1.408613ms CPU, 0.50s total GPU, 0.52s total wall, 359x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.026754ms GPU, 0.039238ms CPU, 0.50s total GPU, 1.59s total wall, 18689x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.026706ms GPU, 0.039215ms CPU, 0.50s total GPU, 1.59s total wall, 18723x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.026823ms GPU, 0.039405ms CPU, 0.50s total GPU, 1.59s total wall, 18641x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.078702ms GPU, 0.091289ms CPU, 0.50s total GPU, 0.82s total wall, 6354x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.080111ms GPU, 0.092633ms CPU, 0.50s total GPU, 0.81s total wall, 6242x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.188005ms GPU, 0.200620ms CPU, 0.50s total GPU, 0.61s total wall, 2660x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.395629ms GPU, 1.408218ms CPU, 0.50s total GPU, 0.52s total wall, 359x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.026689ms GPU, 0.039281ms CPU, 0.50s total GPU, 1.60s total wall, 18735x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.026730ms GPU, 0.039276ms CPU, 0.50s total GPU, 1.59s total wall, 18706x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.026700ms GPU, 0.039246ms CPU, 0.50s total GPU, 1.59s total wall, 18727x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.078920ms GPU, 0.091616ms CPU, 0.50s total GPU, 0.82s total wall, 6336x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.080333ms GPU, 0.092915ms CPU, 0.50s total GPU, 0.81s total wall, 6225x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.188457ms GPU, 0.201191ms CPU, 0.50s total GPU, 0.61s total wall, 2654x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.395877ms GPU, 1.408778ms CPU, 0.50s total GPU, 0.52s total wall, 359x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17312x |  41.455 us | 53.67% |  28.900 us | 29.03% | 138.409K | 692.046 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17433x |  41.115 us | 44.40% |  28.682 us |  9.42% |   2.231M |   9.065 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6064x |  95.154 us | 91.15% |  82.575 us | 89.81% |  12.401M |  49.652 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6065x |  94.994 us | 15.76% |  82.445 us |  3.98% | 198.726M | 794.951 MB/s |  0.24% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5000x | 112.484 us | 18.75% | 100.001 us | 13.90% |   2.621G |  10.486 GB/s |  3.12% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1093x | 471.007 us |  6.10% | 457.666 us |  1.35% |   9.165G |  36.658 GB/s | 10.91% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     86x |   5.835 ms |  4.94% |   5.822 ms |  4.94% |  11.526G |  46.103 GB/s | 13.72% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17597x |  41.016 us | 46.69% |  28.414 us | 12.92% | 140.775K | 703.877 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17714x |  40.901 us | 45.91% |  28.227 us |  6.55% |   2.267M |   9.211 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6166x |  93.789 us | 17.78% |  81.093 us |  8.31% |  12.627M |  50.559 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6151x |  93.977 us | 17.53% |  81.292 us |  7.80% | 201.546M | 806.232 MB/s |  0.24% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5549x | 102.794 us | 14.45% |  90.110 us |  3.19% |   2.909G |  11.637 GB/s |  3.46% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1643x | 317.261 us |  4.45% | 304.447 us |  1.43% |  13.777G |  55.107 GB/s | 16.40% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    149x |   3.381 ms |  0.50% |   3.368 ms |  0.29% |  19.928G |  79.711 GB/s | 23.72% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17738x |  40.876 us | 45.50% |  28.189 us | 6.61% | 141.898K | 709.488 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17539x |  41.078 us | 44.85% |  28.509 us | 6.88% |   2.245M |   9.120 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6166x |  93.778 us | 17.39% |  81.100 us | 7.48% |  12.626M |  50.555 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6175x |  93.610 us | 17.62% |  80.973 us | 8.03% | 202.338M | 809.402 MB/s |  0.24% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5642x | 101.379 us | 14.73% |  88.634 us | 3.00% |   2.958G |  11.830 GB/s |  3.52% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1737x | 300.833 us |  5.65% | 288.014 us | 3.47% |  14.563G |  58.251 GB/s | 17.33% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    162x |   3.106 ms |  1.92% |   3.093 ms | 1.87% |  21.694G |  86.776 GB/s | 25.82% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17536x |  40.913 us | 46.39% |  28.513 us | 12.86% | 140.286K | 701.430 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17497x |  41.035 us | 46.91% |  28.578 us |  6.21% |   2.240M |   9.098 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17627x |  40.890 us | 45.93% |  28.366 us | 12.50% |  36.100M | 144.540 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6152x |  93.865 us | 17.38% |  81.287 us |  7.71% | 201.556M | 806.274 MB/s |  0.24% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5977x |  96.221 us | 17.02% |  83.667 us |  7.90% |   3.133G |  12.533 GB/s |  3.73% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2400x | 221.167 us |  6.53% | 208.386 us |  2.18% |  20.128G |  80.510 GB/s | 23.96% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    280x |   1.800 ms |  0.85% |   1.788 ms |  0.45% |  37.540G | 150.158 GB/s | 44.68% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17635x |  40.776 us | 44.27% |  28.354 us | 6.27% | 141.072K | 705.361 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17583x |  40.851 us | 44.26% |  28.437 us | 5.79% |   2.251M |   9.143 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17558x |  40.922 us | 44.66% |  28.478 us | 6.91% |  35.958M | 143.973 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6187x |  93.314 us | 17.12% |  80.821 us | 7.19% | 202.720M | 810.931 MB/s |  0.24% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   6106x |  94.390 us | 15.74% |  81.898 us | 3.58% |   3.201G |  12.803 GB/s |  3.81% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2667x | 200.195 us |  8.21% | 187.493 us | 4.59% |  22.371G |  89.482 GB/s | 26.63% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    359x |   1.409 ms |  1.26% |   1.396 ms | 0.84% |  48.079G | 192.316 GB/s | 57.23% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18689x |  39.238 us | 48.60% |  26.754 us |  6.30% | 149.512K | 747.558 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18723x |  39.215 us | 48.60% |  26.706 us | 12.88% |   2.396M |   9.736 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  18641x |  39.405 us | 50.76% |  26.823 us | 18.48% |  38.176M | 152.855 MB/s |  0.05% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6354x |  91.289 us | 16.39% |  78.702 us |  3.39% | 208.179M | 832.766 MB/s |  0.25% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   6242x |  92.633 us | 16.02% |  80.111 us |  3.21% |   3.272G |  13.089 GB/s |  3.89% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2660x | 200.620 us |  8.15% | 188.005 us |  4.59% |  22.309G |  89.238 GB/s | 26.56% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    359x |   1.408 ms |  3.40% |   1.396 ms |  3.27% |  48.085G | 192.340 GB/s | 57.24% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  18735x |  39.281 us | 47.63% |  26.689 us |  5.97% | 149.873K | 749.363 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  18706x |  39.276 us | 48.67% |  26.730 us | 12.63% |   2.394M |   9.727 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  18727x |  39.246 us | 49.22% |  26.700 us |  8.61% |  38.352M | 153.558 MB/s |  0.05% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6336x |  91.616 us | 17.85% |  78.920 us |  3.50% | 207.601M | 830.456 MB/s |  0.25% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   6225x |  92.915 us | 17.46% |  80.333 us |  7.61% |   3.263G |  13.053 GB/s |  3.88% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2654x | 201.191 us |  6.95% | 188.457 us |  1.48% |  22.256G |  89.024 GB/s | 26.49% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    359x |   1.409 ms |  1.36% |   1.396 ms |  0.99% |  48.076G | 192.306 GB/s | 57.23% |
