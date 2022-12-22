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
Run:  [1/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029439ms GPU, 0.042755ms CPU, 0.50s total GPU, 1.37s total wall, 16985x 
Run:  [2/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.029641ms GPU, 0.043128ms CPU, 0.50s total GPU, 1.37s total wall, 16869x 
Run:  [3/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028729ms GPU, 0.042202ms CPU, 0.50s total GPU, 1.40s total wall, 17404x 
Run:  [4/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041186ms GPU, 0.054704ms CPU, 0.50s total GPU, 1.08s total wall, 12141x 
Run:  [5/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.324066ms GPU, 0.338266ms CPU, 0.50s total GPU, 0.57s total wall, 1543x 
Run:  [6/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.581856ms GPU, 0.596083ms CPU, 0.50s total GPU, 0.54s total wall, 860x 
Run:  [7/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 4.706534ms GPU, 4.722410ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Run:  [8/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.007576ms GPU, 0.027261ms CPU, 0.50s total GPU, 7.11s total wall, 65996x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96377x
Run:  [9/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.007710ms GPU, 0.027593ms CPU, 0.50s total GPU, 6.96s total wall, 64849x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96356x
Run:  [10/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.007726ms GPU, 0.027135ms CPU, 0.50s total GPU, 6.92s total wall, 64714x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96396x
Run:  [11/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.007844ms GPU, 0.026828ms CPU, 0.50s total GPU, 6.74s total wall, 63743x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [12/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.007597ms GPU, 0.027221ms CPU, 0.50s total GPU, 7.08s total wall, 65816x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96383x
Run:  [13/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.009167ms GPU, 0.028657ms CPU, 0.50s total GPU, 5.54s total wall, 54546x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96266x
Run:  [14/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.008961ms GPU, 0.028516ms CPU, 0.50s total GPU, 5.70s total wall, 55801x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96262x
Run:  [15/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.008905ms GPU, 0.028069ms CPU, 0.50s total GPU, 5.72s total wall, 56151x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96236x
Run:  [16/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.009135ms GPU, 0.029011ms CPU, 0.50s total GPU, 5.58s total wall, 54734x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96251x
Run:  [17/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.009473ms GPU, 0.029123ms CPU, 0.50s total GPU, 5.32s total wall, 52782x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96339x
Run:  [18/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.009121ms GPU, 0.028576ms CPU, 0.50s total GPU, 5.57s total wall, 54816x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96261x
Run:  [19/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.011559ms GPU, 0.031008ms CPU, 0.50s total GPU, 4.16s total wall, 43258x 
Pass: Batch: 0.005967ms GPU, 0.50s total GPU, 0.50s total wall, 83800x
Run:  [20/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.010872ms GPU, 0.030661ms CPU, 0.50s total GPU, 4.49s total wall, 45990x 
Pass: Batch: 0.005461ms GPU, 0.50s total GPU, 0.50s total wall, 91552x
Run:  [21/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.012119ms GPU, 0.032114ms CPU, 0.50s total GPU, 3.97s total wall, 41259x 
Pass: Batch: 0.006089ms GPU, 0.50s total GPU, 0.50s total wall, 82126x
Run:  [22/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.013406ms GPU, 0.032685ms CPU, 0.50s total GPU, 3.51s total wall, 37298x 
Pass: Batch: 0.007438ms GPU, 0.50s total GPU, 0.50s total wall, 67226x
Run:  [23/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.016222ms GPU, 0.035892ms CPU, 0.50s total GPU, 2.87s total wall, 30822x 
Pass: Batch: 0.010088ms GPU, 0.50s total GPU, 0.50s total wall, 49566x
Run:  [24/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.013405ms GPU, 0.033302ms CPU, 0.50s total GPU, 3.53s total wall, 37301x 
Pass: Batch: 0.007443ms GPU, 0.50s total GPU, 0.50s total wall, 67175x
Run:  [25/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.017972ms GPU, 0.037855ms CPU, 0.50s total GPU, 2.59s total wall, 27822x 
Pass: Batch: 0.011685ms GPU, 0.50s total GPU, 0.50s total wall, 42792x
Run:  [26/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U8 Num Elements=2^26]
Pass: Cold: 2.555815ms GPU, 2.570565ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Run:  [27/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U16 Num Elements=2^26]
Pass: Cold: 3.319822ms GPU, 3.334870ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Run:  [28/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 4.688580ms GPU, 4.703346ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Run:  [29/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U64 Num Elements=2^26]
Pass: Cold: 7.879792ms GPU, 7.894694ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Run:  [30/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F32 Num Elements=2^26]
Pass: Cold: 4.706046ms GPU, 4.720563ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Run:  [31/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F64 Num Elements=2^26]
Pass: Cold: 8.045032ms GPU, 8.060028ms CPU, 0.51s total GPU, 0.51s total wall, 63x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  16985x |  42.755 us | 46.29% |  29.439 us |  8.66% | 135.876K |   1.087 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  16869x |  43.128 us | 46.03% |  29.641 us |  5.90% |   2.159M |  17.273 MB/s |  0.00% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17404x |  42.202 us | 47.56% |  28.729 us |  7.25% |  35.643M | 285.143 MB/s |  0.08% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12141x |  54.704 us | 33.55% |  41.186 us |  7.12% | 397.810M |   3.182 GB/s |  0.88% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   1543x | 338.266 us | 17.22% | 324.066 us | 16.66% | 808.920M |   6.471 GB/s |  1.80% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    860x | 596.083 us | 10.01% | 581.856 us |  9.70% |   7.208G |  57.668 GB/s | 16.02% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    107x |   4.722 ms |  2.24% |   4.707 ms |  2.19% |  14.259G | 114.069 GB/s | 31.68% |

## Kogge-Stone Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|----------|--------|---------|--------------|--------|---------|-----------|
|  U8 |          512 |    512.000 B |     512.000 B |  65996x | 27.261 us | 262.01% | 7.576 us | 11.13% | 67.580M | 135.159 MB/s |  0.04% |  96377x |  5.189 us |
| U16 |          512 |    1.000 KiB |     1.000 KiB |  64849x | 27.593 us | 260.25% | 7.710 us | 10.92% | 66.405M | 265.618 MB/s |  0.07% |  96356x |  5.189 us |
| U32 |          512 |    2.000 KiB |     2.000 KiB |  64714x | 27.135 us | 253.25% | 7.726 us | 10.80% | 66.267M | 530.135 MB/s |  0.15% |  96396x |  5.187 us |
| U64 |          512 |    4.000 KiB |     4.000 KiB |  63743x | 26.828 us | 244.36% | 7.844 us | 10.82% | 65.273M |   1.044 GB/s |  0.29% |  96299x |  5.192 us |
| F32 |          512 |    2.000 KiB |     2.000 KiB |  65816x | 27.221 us | 260.57% | 7.597 us | 10.89% | 67.395M | 539.157 MB/s |  0.15% |  96383x |  5.188 us |
| F64 |          512 |    4.000 KiB |     4.000 KiB |  54546x | 28.657 us | 214.38% | 9.167 us |  9.49% | 55.854M | 893.671 MB/s |  0.25% |  96266x |  5.194 us |

## Brent-Kung Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         1024 |    1.000 KiB |     1.000 KiB |  55801x | 28.516 us | 220.24% |  8.961 us | 9.20% | 114.279M | 228.559 MB/s |  0.06% |  96262x |  5.194 us |
| U16 |         1024 |    2.000 KiB |     2.000 KiB |  56151x | 28.069 us | 217.24% |  8.905 us | 9.36% | 114.996M | 459.985 MB/s |  0.13% |  96236x |  5.196 us |
| U32 |         1024 |    4.000 KiB |     4.000 KiB |  54734x | 29.011 us | 219.24% |  9.135 us | 9.39% | 112.095M | 896.759 MB/s |  0.25% |  96251x |  5.195 us |
| U64 |         1024 |    8.000 KiB |     8.000 KiB |  52782x | 29.123 us | 209.81% |  9.473 us | 9.92% | 108.096M |   1.730 GB/s |  0.48% |  96339x |  5.191 us |
| F32 |         1024 |    4.000 KiB |     4.000 KiB |  54816x | 28.576 us | 214.89% |  9.121 us | 9.47% | 112.263M | 898.100 MB/s |  0.25% |  96261x |  5.195 us |
| F64 |         1024 |    8.000 KiB |     8.000 KiB |  43258x | 31.008 us | 170.07% | 11.559 us | 8.20% |  88.591M |   1.417 GB/s |  0.39% |  83800x |  5.967 us |

## Three-Phase Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         4096 |    4.000 KiB |     4.000 KiB |  45990x | 30.661 us | 183.30% | 10.872 us | 9.10% | 376.742M | 753.484 MB/s |  0.21% |  91552x |  5.461 us |
| U16 |         4096 |    8.000 KiB |     8.000 KiB |  41259x | 32.114 us | 166.44% | 12.119 us | 7.69% | 337.987M |   1.352 GB/s |  0.38% |  82126x |  6.089 us |
| U32 |         4096 |   16.000 KiB |    16.000 KiB |  37298x | 32.685 us | 145.24% | 13.406 us | 7.38% | 305.545M |   2.444 GB/s |  0.68% |  67226x |  7.438 us |
| U64 |         4096 |   32.000 KiB |    32.000 KiB |  30822x | 35.892 us | 122.80% | 16.222 us | 5.90% | 252.490M |   4.040 GB/s |  1.12% |  49566x | 10.088 us |
| F32 |         4096 |   16.000 KiB |    16.000 KiB |  37301x | 33.302 us | 149.76% | 13.405 us | 7.23% | 305.566M |   2.445 GB/s |  0.68% |  67175x |  7.443 us |
| F64 |         4096 |   32.000 KiB |    32.000 KiB |  27822x | 37.855 us | 111.74% | 17.972 us | 4.73% | 227.912M |   3.647 GB/s |  1.01% |  42792x | 11.685 us |

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |     67108864 |   64.000 MiB |    64.000 MiB |    196x | 2.571 ms | 0.67% | 2.556 ms | 0.34% | 26.257G |  52.515 GB/s | 14.59% |
| U16 | 2^26 = 67108864 |     67108864 |  128.000 MiB |   128.000 MiB |    151x | 3.335 ms | 3.06% | 3.320 ms | 3.02% | 20.215G |  80.858 GB/s | 22.46% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    107x | 4.703 ms | 1.19% | 4.689 ms | 1.15% | 14.313G | 114.506 GB/s | 31.80% |
| U64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     64x | 7.895 ms | 0.33% | 7.880 ms | 0.27% |  8.517G | 136.265 GB/s | 37.85% |
| F32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    107x | 4.721 ms | 3.69% | 4.706 ms | 3.68% | 14.260G | 114.081 GB/s | 31.68% |
| F64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     63x | 8.060 ms | 0.44% | 8.045 ms | 0.40% |  8.342G | 133.466 GB/s | 37.07% |
