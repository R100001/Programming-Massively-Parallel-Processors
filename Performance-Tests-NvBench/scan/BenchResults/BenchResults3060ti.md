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
Run:  [1/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029956ms GPU, 0.043744ms CPU, 0.50s total GPU, 1.38s total wall, 16704x 
Run:  [2/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.029771ms GPU, 0.043133ms CPU, 0.50s total GPU, 1.37s total wall, 16800x 
Run:  [3/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028882ms GPU, 0.042354ms CPU, 0.50s total GPU, 1.41s total wall, 17312x 
Run:  [4/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041557ms GPU, 0.055511ms CPU, 0.50s total GPU, 1.09s total wall, 12032x 
Run:  [5/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.314664ms GPU, 0.328898ms CPU, 0.50s total GPU, 0.57s total wall, 1589x 
Run:  [6/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.517827ms GPU, 0.531963ms CPU, 0.50s total GPU, 0.54s total wall, 966x 
Run:  [7/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 3.678908ms GPU, 3.693206ms CPU, 0.50s total GPU, 0.51s total wall, 136x 
Run:  [8/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.008080ms GPU, 0.028628ms CPU, 0.50s total GPU, 6.64s total wall, 61884x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 96403x
Run:  [9/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.008090ms GPU, 0.028460ms CPU, 0.50s total GPU, 6.61s total wall, 61805x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96362x
Run:  [10/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.008073ms GPU, 0.028397ms CPU, 0.50s total GPU, 6.61s total wall, 61935x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96365x
Run:  [11/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.008190ms GPU, 0.028670ms CPU, 0.50s total GPU, 6.49s total wall, 61049x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96280x
Run:  [12/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.008046ms GPU, 0.028332ms CPU, 0.50s total GPU, 6.65s total wall, 62140x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96447x
Run:  [13/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.009434ms GPU, 0.029540ms CPU, 0.50s total GPU, 5.42s total wall, 53002x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96390x
Run:  [14/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.009155ms GPU, 0.029627ms CPU, 0.50s total GPU, 5.62s total wall, 54614x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [15/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.009212ms GPU, 0.029403ms CPU, 0.50s total GPU, 5.59s total wall, 54276x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96349x
Run:  [16/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.009348ms GPU, 0.029568ms CPU, 0.50s total GPU, 5.49s total wall, 53487x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96388x
Run:  [17/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.009708ms GPU, 0.030040ms CPU, 0.50s total GPU, 5.23s total wall, 51504x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96364x
Run:  [18/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.009340ms GPU, 0.029735ms CPU, 0.50s total GPU, 5.49s total wall, 53531x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96262x
Run:  [19/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.011701ms GPU, 0.032081ms CPU, 0.50s total GPU, 4.18s total wall, 42732x 
Pass: Batch: 0.006138ms GPU, 0.50s total GPU, 0.50s total wall, 81456x
Run:  [20/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.012348ms GPU, 0.032648ms CPU, 0.50s total GPU, 3.92s total wall, 40491x 
Pass: Batch: 0.005564ms GPU, 0.50s total GPU, 0.50s total wall, 89867x
Run:  [21/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.013153ms GPU, 0.033323ms CPU, 0.50s total GPU, 3.65s total wall, 38013x 
Pass: Batch: 0.006059ms GPU, 0.50s total GPU, 0.50s total wall, 82526x
Run:  [22/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.014401ms GPU, 0.034422ms CPU, 0.50s total GPU, 3.30s total wall, 34720x 
Pass: Batch: 0.007293ms GPU, 0.50s total GPU, 0.50s total wall, 68574x
Run:  [23/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.017141ms GPU, 0.037676ms CPU, 0.50s total GPU, 2.75s total wall, 29171x 
Pass: Batch: 0.009886ms GPU, 0.50s total GPU, 0.50s total wall, 50578x
Run:  [24/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.014467ms GPU, 0.034768ms CPU, 0.50s total GPU, 3.28s total wall, 34561x 
Pass: Batch: 0.007331ms GPU, 0.50s total GPU, 0.50s total wall, 68207x
Run:  [25/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.018829ms GPU, 0.039175ms CPU, 0.50s total GPU, 2.50s total wall, 26555x 
Pass: Batch: 0.011563ms GPU, 0.50s total GPU, 0.50s total wall, 43243x
Run:  [26/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U8 Num Elements=2^26]
Pass: Cold: 1.990526ms GPU, 2.005167ms CPU, 0.50s total GPU, 0.51s total wall, 252x 
Run:  [27/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U16 Num Elements=2^26]
Pass: Cold: 2.528877ms GPU, 2.543550ms CPU, 0.50s total GPU, 0.51s total wall, 198x 
Run:  [28/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 3.661615ms GPU, 3.676162ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Run:  [29/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U64 Num Elements=2^26]
Pass: Cold: 6.227981ms GPU, 6.242528ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Run:  [30/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F32 Num Elements=2^26]
Pass: Cold: 3.674516ms GPU, 3.689259ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Run:  [31/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F64 Num Elements=2^26]
Pass: Cold: 6.370097ms GPU, 6.384525ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  16704x |  43.744 us | 147.02% |  29.956 us | 36.22% | 133.528K |   1.068 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  16800x |  43.133 us |  70.61% |  29.771 us | 41.23% |   2.150M |  17.198 MB/s |  0.00% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17312x |  42.354 us |  73.64% |  28.882 us | 47.28% |  35.454M | 283.633 MB/s |  0.06% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12032x |  55.511 us | 150.50% |  41.557 us | 89.29% | 394.253M |   3.154 GB/s |  0.70% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   1589x | 328.898 us |  16.86% | 314.664 us | 16.26% | 833.091M |   6.665 GB/s |  1.49% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    966x | 531.963 us |  12.17% | 517.827 us | 11.84% |   8.100G |  64.799 GB/s | 14.46% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    136x |   3.693 ms |   2.97% |   3.679 ms |  2.94% |  18.242G | 145.932 GB/s | 32.57% |

## Kogge-Stone Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|----------|--------|---------|--------------|--------|---------|-----------|
|  U8 |          512 |    512.000 B |     512.000 B |  61884x | 28.628 us | 334.35% | 8.080 us | 10.96% | 63.369M | 126.738 MB/s |  0.03% |  96403x |  5.224 us |
| U16 |          512 |    1.000 KiB |     1.000 KiB |  61805x | 28.460 us | 254.34% | 8.090 us | 11.07% | 63.288M | 253.152 MB/s |  0.06% |  96362x |  5.189 us |
| U32 |          512 |    2.000 KiB |     2.000 KiB |  61935x | 28.397 us | 254.53% | 8.073 us | 11.09% | 63.421M | 507.367 MB/s |  0.11% |  96365x |  5.189 us |
| U64 |          512 |    4.000 KiB |     4.000 KiB |  61049x | 28.670 us | 252.42% | 8.190 us | 10.88% | 62.514M |   1.000 GB/s |  0.22% |  96280x |  5.193 us |
| F32 |          512 |    2.000 KiB |     2.000 KiB |  62140x | 28.332 us | 255.01% | 8.046 us | 10.92% | 63.631M | 509.046 MB/s |  0.11% |  96447x |  5.184 us |
| F64 |          512 |    4.000 KiB |     4.000 KiB |  53002x | 29.540 us | 215.44% | 9.434 us |  9.79% | 54.274M | 868.383 MB/s |  0.19% |  96390x |  5.191 us |

## Brent-Kung Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|  U8 |         1024 |    1.000 KiB |     1.000 KiB |  54614x | 29.627 us | 225.68% |  9.155 us |  9.58% | 111.848M | 223.696 MB/s |  0.05% |  96246x |  5.195 us |
| U16 |         1024 |    2.000 KiB |     2.000 KiB |  54276x | 29.403 us | 221.65% |  9.212 us |  9.73% | 111.156M | 444.626 MB/s |  0.10% |  96349x |  5.192 us |
| U32 |         1024 |    4.000 KiB |     4.000 KiB |  53487x | 29.568 us | 218.50% |  9.348 us |  9.67% | 109.541M | 876.324 MB/s |  0.20% |  96388x |  5.189 us |
| U64 |         1024 |    8.000 KiB |     8.000 KiB |  51504x | 30.040 us | 211.42% |  9.708 us | 10.13% | 105.479M |   1.688 GB/s |  0.38% |  96364x |  5.192 us |
| F32 |         1024 |    4.000 KiB |     4.000 KiB |  53531x | 29.735 us | 221.01% |  9.340 us |  9.70% | 109.631M | 877.051 MB/s |  0.20% |  96262x |  5.195 us |
| F64 |         1024 |    8.000 KiB |     8.000 KiB |  42732x | 32.081 us | 176.29% | 11.701 us |  7.85% |  87.514M |   1.400 GB/s |  0.31% |  81456x |  6.138 us |

## Three-Phase Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         4096 |    4.000 KiB |     4.000 KiB |  40491x | 32.648 us | 165.95% | 12.348 us | 7.74% | 331.700M | 663.401 MB/s |  0.15% |  89867x |  5.564 us |
| U16 |         4096 |    8.000 KiB |     8.000 KiB |  38013x | 33.323 us | 154.87% | 13.153 us | 7.32% | 311.401M |   1.246 GB/s |  0.28% |  82526x |  6.059 us |
| U32 |         4096 |   16.000 KiB |    16.000 KiB |  34720x | 34.422 us | 140.86% | 14.401 us | 6.94% | 284.418M |   2.275 GB/s |  0.51% |  68574x |  7.293 us |
| U64 |         4096 |   32.000 KiB |    32.000 KiB |  29171x | 37.676 us | 121.03% | 17.141 us | 5.10% | 238.966M |   3.823 GB/s |  0.85% |  50578x |  9.886 us |
| F32 |         4096 |   16.000 KiB |    16.000 KiB |  34561x | 34.768 us | 141.77% | 14.467 us | 6.79% | 283.118M |   2.265 GB/s |  0.51% |  68207x |  7.331 us |
| F64 |         4096 |   32.000 KiB |    32.000 KiB |  26555x | 39.175 us | 109.04% | 18.829 us | 4.50% | 217.534M |   3.481 GB/s |  0.78% |  43243x | 11.563 us |

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |     67108864 |   64.000 MiB |    64.000 MiB |    252x | 2.005 ms | 2.80% | 1.991 ms | 2.70% | 33.714G |  67.428 GB/s | 15.05% |
| U16 | 2^26 = 67108864 |     67108864 |  128.000 MiB |   128.000 MiB |    198x | 2.544 ms | 0.70% | 2.529 ms | 0.39% | 26.537G | 106.148 GB/s | 23.69% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    137x | 3.676 ms | 0.62% | 3.662 ms | 0.47% | 18.328G | 146.621 GB/s | 32.72% |
| U64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     81x | 6.243 ms | 0.34% | 6.228 ms | 0.25% | 10.775G | 172.406 GB/s | 38.48% |
| F32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    137x | 3.689 ms | 3.86% | 3.675 ms | 3.84% | 18.263G | 146.107 GB/s | 32.61% |
| F64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     79x | 6.385 ms | 1.11% | 6.370 ms | 1.08% | 10.535G | 168.560 GB/s | 37.62% |
