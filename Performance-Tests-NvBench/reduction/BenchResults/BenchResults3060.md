# Devices

## [0] `NVIDIA GeForce RTX 3060`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 28
* SM Default Clock Rate: 1882 MHz
* Global Memory: 11921 MiB Free / 12044 MiB Total
* Global Memory Bus Peak: 360 GB/sec (192-bit DDR @7501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 2304 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029810ms GPU, 0.042831ms CPU, 0.51s total GPU, 1.39s total wall, 17232x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029917ms GPU, 0.042956ms CPU, 0.50s total GPU, 1.34s total wall, 16714x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.085387ms GPU, 0.098278ms CPU, 0.50s total GPU, 0.75s total wall, 5856x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085054ms GPU, 0.098067ms CPU, 0.50s total GPU, 0.75s total wall, 5879x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.099689ms GPU, 0.112572ms CPU, 0.50s total GPU, 0.71s total wall, 5016x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.388303ms GPU, 0.401262ms CPU, 0.50s total GPU, 0.55s total wall, 1288x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 4.594021ms GPU, 4.607101ms CPU, 0.50s total GPU, 0.51s total wall, 109x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028453ms GPU, 0.041587ms CPU, 0.50s total GPU, 1.40s total wall, 17574x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028959ms GPU, 0.042134ms CPU, 0.50s total GPU, 1.38s total wall, 17266x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.083728ms GPU, 0.096522ms CPU, 0.50s total GPU, 0.76s total wall, 5972x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.084213ms GPU, 0.096927ms CPU, 0.50s total GPU, 0.76s total wall, 5938x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.090494ms GPU, 0.103547ms CPU, 0.50s total GPU, 0.74s total wall, 5526x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.252282ms GPU, 0.265411ms CPU, 0.50s total GPU, 0.58s total wall, 1982x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.431404ms GPU, 2.444657ms CPU, 0.50s total GPU, 0.51s total wall, 206x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028441ms GPU, 0.041205ms CPU, 0.50s total GPU, 1.39s total wall, 17581x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028148ms GPU, 0.041289ms CPU, 0.50s total GPU, 1.41s total wall, 17764x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.083080ms GPU, 0.096057ms CPU, 0.50s total GPU, 0.76s total wall, 6019x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.083404ms GPU, 0.096102ms CPU, 0.50s total GPU, 0.76s total wall, 5995x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.089299ms GPU, 0.102359ms CPU, 0.50s total GPU, 0.74s total wall, 5600x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.237292ms GPU, 0.250272ms CPU, 0.50s total GPU, 0.58s total wall, 2108x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.191244ms GPU, 2.204259ms CPU, 0.50s total GPU, 0.51s total wall, 229x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029145ms GPU, 0.042079ms CPU, 0.50s total GPU, 1.37s total wall, 17156x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028915ms GPU, 0.041798ms CPU, 0.50s total GPU, 1.38s total wall, 17293x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029038ms GPU, 0.042165ms CPU, 0.50s total GPU, 1.38s total wall, 17219x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.083688ms GPU, 0.096743ms CPU, 0.50s total GPU, 0.76s total wall, 5975x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.086553ms GPU, 0.099583ms CPU, 0.50s total GPU, 0.75s total wall, 5777x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.194532ms GPU, 0.207691ms CPU, 0.50s total GPU, 0.60s total wall, 2571x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.520441ms GPU, 1.533468ms CPU, 0.50s total GPU, 0.51s total wall, 329x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.028271ms GPU, 0.041428ms CPU, 0.50s total GPU, 1.41s total wall, 17687x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.028512ms GPU, 0.041470ms CPU, 0.50s total GPU, 1.40s total wall, 17537x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.028785ms GPU, 0.041650ms CPU, 0.50s total GPU, 1.38s total wall, 17371x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.082792ms GPU, 0.095829ms CPU, 0.50s total GPU, 0.76s total wall, 6040x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.085922ms GPU, 0.098897ms CPU, 0.50s total GPU, 0.75s total wall, 5820x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.161451ms GPU, 0.174442ms CPU, 0.50s total GPU, 0.62s total wall, 3097x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.976670ms GPU, 0.989673ms CPU, 0.50s total GPU, 0.52s total wall, 512x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029356ms GPU, 0.042471ms CPU, 0.50s total GPU, 1.36s total wall, 17033x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029456ms GPU, 0.042578ms CPU, 0.50s total GPU, 1.36s total wall, 16975x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029437ms GPU, 0.042558ms CPU, 0.50s total GPU, 1.36s total wall, 16986x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085320ms GPU, 0.098327ms CPU, 0.50s total GPU, 0.75s total wall, 5861x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.085395ms GPU, 0.098360ms CPU, 0.50s total GPU, 0.75s total wall, 5856x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.160452ms GPU, 0.173500ms CPU, 0.50s total GPU, 0.62s total wall, 3117x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.963003ms GPU, 0.976148ms CPU, 0.50s total GPU, 0.52s total wall, 520x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029189ms GPU, 0.042343ms CPU, 0.50s total GPU, 1.37s total wall, 17131x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029242ms GPU, 0.042384ms CPU, 0.50s total GPU, 1.37s total wall, 17099x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029443ms GPU, 0.042543ms CPU, 0.50s total GPU, 1.36s total wall, 16983x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085260ms GPU, 0.098213ms CPU, 0.50s total GPU, 0.75s total wall, 5865x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.085386ms GPU, 0.098383ms CPU, 0.50s total GPU, 0.75s total wall, 5856x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.162025ms GPU, 0.175019ms CPU, 0.50s total GPU, 0.62s total wall, 3086x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.989382ms GPU, 1.002336ms CPU, 0.50s total GPU, 0.52s total wall, 506x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17232x |  42.831 us | 54.79% |  29.810 us | 25.98% | 134.184K | 670.918 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16714x |  42.956 us | 44.45% |  29.917 us |  6.06% |   2.139M |   8.691 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5856x |  98.278 us | 15.73% |  85.387 us |  4.20% |  11.992M |  48.017 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5879x |  98.067 us | 16.40% |  85.054 us |  5.73% | 192.630M | 770.568 MB/s |  0.21% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5016x | 112.572 us | 13.62% |  99.689 us |  4.17% |   2.630G |  10.519 GB/s |  2.92% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1288x | 401.262 us |  3.59% | 388.303 us |  1.26% |  10.802G |  43.207 GB/s | 12.00% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    109x |   4.607 ms |  0.33% |   4.594 ms |  0.16% |  14.608G |  58.431 GB/s | 16.23% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17574x |  41.587 us | 46.88% |  28.453 us |  6.97% | 140.585K | 702.923 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17266x |  42.134 us | 48.11% |  28.959 us | 13.15% |   2.210M |   8.978 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5972x |  96.522 us | 17.57% |  83.728 us |  8.15% |  12.230M |  48.968 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5938x |  96.927 us | 16.76% |  84.213 us |  7.06% | 194.555M | 778.269 MB/s |  0.22% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5526x | 103.547 us | 15.10% |  90.494 us |  4.37% |   2.897G |  11.587 GB/s |  3.22% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1982x | 265.411 us |  6.67% | 252.282 us |  3.93% |  16.625G |  66.502 GB/s | 18.47% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    206x |   2.445 ms |  0.73% |   2.431 ms |  0.47% |  27.601G | 110.404 GB/s | 30.66% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17581x |  41.205 us | 45.66% |  28.441 us | 6.71% | 140.643K | 703.213 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17764x |  41.289 us | 47.54% |  28.148 us | 7.09% |   2.274M |   9.237 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   6019x |  96.057 us | 16.35% |  83.080 us | 3.91% |  12.326M |  49.350 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5995x |  96.102 us | 17.20% |  83.404 us | 7.87% | 196.442M | 785.817 MB/s |  0.22% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5600x | 102.359 us | 15.39% |  89.299 us | 4.11% |   2.936G |  11.742 GB/s |  3.26% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2108x | 250.272 us |  5.78% | 237.292 us | 1.80% |  17.676G |  70.703 GB/s | 19.64% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    229x |   2.204 ms |  0.63% |   2.191 ms | 0.21% |  30.626G | 122.504 GB/s | 34.02% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17156x |  42.079 us | 45.58% |  29.145 us | 8.64% | 137.244K | 686.219 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17293x |  41.798 us | 45.36% |  28.915 us | 6.93% |   2.213M |   8.992 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17219x |  42.165 us | 46.16% |  29.038 us | 8.62% |  35.264M | 141.192 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5975x |  96.743 us | 16.74% |  83.688 us | 5.48% | 195.774M | 783.144 MB/s |  0.22% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5777x |  99.583 us | 15.84% |  86.553 us | 4.78% |   3.029G |  12.115 GB/s |  3.36% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2571x | 207.691 us |  7.20% | 194.532 us | 2.41% |  21.561G |  86.244 GB/s | 23.95% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    329x |   1.533 ms |  0.92% |   1.520 ms | 0.34% |  44.138G | 176.551 GB/s | 49.04% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17687x |  41.428 us | 48.60% |  28.271 us | 13.33% | 141.488K | 707.439 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17537x |  41.470 us | 46.46% |  28.512 us |  8.29% |   2.245M |   9.119 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17371x |  41.650 us | 45.46% |  28.785 us |  6.95% |  35.574M | 142.435 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   6040x |  95.829 us | 16.72% |  82.792 us |  5.13% | 197.893M | 791.620 MB/s |  0.22% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5820x |  98.897 us | 15.93% |  85.922 us |  4.48% |   3.051G |  12.204 GB/s |  3.39% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3097x | 174.442 us |  9.22% | 161.451 us |  4.39% |  25.979G | 103.915 GB/s | 28.86% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    512x | 989.673 us |  1.41% | 976.670 us |  0.45% |  68.712G | 274.848 GB/s | 76.34% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17033x |  42.471 us | 45.21% |  29.356 us | 6.48% | 136.258K | 681.292 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16975x |  42.578 us | 46.07% |  29.456 us | 8.44% |   2.173M |   8.827 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16986x |  42.558 us | 45.62% |  29.437 us | 8.12% |  34.786M | 139.280 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5861x |  98.327 us | 16.28% |  85.320 us | 5.57% | 192.030M | 768.167 MB/s |  0.21% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5856x |  98.360 us | 15.91% |  85.395 us | 4.61% |   3.070G |  12.279 GB/s |  3.41% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3117x | 173.500 us |  8.49% | 160.452 us | 2.29% |  26.141G | 104.562 GB/s | 29.04% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    520x | 976.148 us |  1.63% | 963.003 us | 0.88% |  69.687G | 278.748 GB/s | 77.42% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17131x |  42.343 us | 45.87% |  29.189 us | 7.89% | 137.040K | 685.198 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17099x |  42.384 us | 47.21% |  29.242 us | 8.91% |   2.189M |   8.891 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16983x |  42.543 us | 45.31% |  29.443 us | 8.16% |  34.780M | 139.254 MB/s |  0.04% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5865x |  98.213 us | 16.14% |  85.260 us | 5.30% | 192.166M | 768.709 MB/s |  0.21% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5856x |  98.383 us | 15.70% |  85.386 us | 3.75% |   3.070G |  12.280 GB/s |  3.41% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3086x | 175.019 us |  8.72% | 162.025 us | 3.39% |  25.887G | 103.547 GB/s | 28.76% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    506x |   1.002 ms |  1.40% | 989.382 us | 0.46% |  67.829G | 271.316 GB/s | 75.36% |
