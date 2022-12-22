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
Run:  [1/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.028388ms GPU, 0.041143ms CPU, 0.50s total GPU, 1.36s total wall, 17614x 
Run:  [2/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.027913ms GPU, 0.040766ms CPU, 0.50s total GPU, 1.39s total wall, 17920x 
Run:  [3/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028045ms GPU, 0.040816ms CPU, 0.50s total GPU, 1.38s total wall, 17829x 
Run:  [4/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.039512ms GPU, 0.052309ms CPU, 0.50s total GPU, 1.07s total wall, 12655x 
Run:  [5/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.086776ms GPU, 0.099577ms CPU, 0.50s total GPU, 0.74s total wall, 5762x 
Run:  [6/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.822490ms GPU, 0.835427ms CPU, 0.50s total GPU, 0.52s total wall, 608x 
Run:  [7/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 12.559696ms GPU, 12.572657ms CPU, 0.50s total GPU, 0.50s total wall, 40x 
Run:  [8/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.008198ms GPU, 0.027610ms CPU, 0.50s total GPU, 6.19s total wall, 60991x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96697x
Run:  [9/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.007934ms GPU, 0.027448ms CPU, 0.50s total GPU, 6.49s total wall, 63017x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96624x
Run:  [10/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.008033ms GPU, 0.027511ms CPU, 0.50s total GPU, 6.36s total wall, 62242x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96613x
Run:  [11/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.008133ms GPU, 0.027535ms CPU, 0.50s total GPU, 6.24s total wall, 61478x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96656x
Run:  [12/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.008189ms GPU, 0.027731ms CPU, 0.50s total GPU, 6.20s total wall, 61061x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96618x
Run:  [13/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.009552ms GPU, 0.028898ms CPU, 0.50s total GPU, 5.08s total wall, 52346x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96564x
Run:  [14/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.009296ms GPU, 0.028825ms CPU, 0.50s total GPU, 5.26s total wall, 53786x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96542x
Run:  [15/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.009355ms GPU, 0.028854ms CPU, 0.50s total GPU, 5.22s total wall, 53448x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96568x
Run:  [16/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.009441ms GPU, 0.028781ms CPU, 0.50s total GPU, 5.16s total wall, 52959x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96518x
Run:  [17/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.011055ms GPU, 0.030361ms CPU, 0.50s total GPU, 4.25s total wall, 45229x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96554x
Run:  [18/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.009555ms GPU, 0.029037ms CPU, 0.50s total GPU, 5.10s total wall, 52330x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96630x
Run:  [19/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.011652ms GPU, 0.031020ms CPU, 0.50s total GPU, 3.98s total wall, 42911x 
Pass: Batch: 0.005603ms GPU, 0.50s total GPU, 0.50s total wall, 89239x
Run:  [20/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.011135ms GPU, 0.030393ms CPU, 0.50s total GPU, 4.20s total wall, 44905x 
Pass: Batch: 0.005380ms GPU, 0.50s total GPU, 0.50s total wall, 92939x
Run:  [21/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.011842ms GPU, 0.031123ms CPU, 0.50s total GPU, 3.90s total wall, 42224x 
Pass: Batch: 0.005943ms GPU, 0.50s total GPU, 0.50s total wall, 84141x
Run:  [22/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.013122ms GPU, 0.032478ms CPU, 0.50s total GPU, 3.47s total wall, 38105x 
Pass: Batch: 0.006997ms GPU, 0.50s total GPU, 0.50s total wall, 71463x
Run:  [23/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.019388ms GPU, 0.038985ms CPU, 0.50s total GPU, 2.30s total wall, 25790x 
Pass: Batch: 0.009471ms GPU, 0.50s total GPU, 0.50s total wall, 52792x
Run:  [24/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.013575ms GPU, 0.032695ms CPU, 0.50s total GPU, 3.33s total wall, 36832x 
Pass: Batch: 0.006947ms GPU, 0.50s total GPU, 0.50s total wall, 71974x
Run:  [25/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.021289ms GPU, 0.040786ms CPU, 0.50s total GPU, 2.10s total wall, 23487x 
Pass: Batch: 0.011154ms GPU, 0.50s total GPU, 0.50s total wall, 44829x
Run:  [26/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U8 Num Elements=2^26]
Pass: Cold: 6.223930ms GPU, 6.236911ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Run:  [27/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U16 Num Elements=2^26]
Pass: Cold: 8.498696ms GPU, 8.512054ms CPU, 0.50s total GPU, 0.50s total wall, 59x 
Run:  [28/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 12.554538ms GPU, 12.567603ms CPU, 0.50s total GPU, 0.50s total wall, 40x 
Run:  [29/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U64 Num Elements=2^26]
Pass: Cold: 22.082518ms GPU, 22.096370ms CPU, 0.51s total GPU, 0.51s total wall, 23x 
Run:  [30/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F32 Num Elements=2^26]
Pass: Cold: 12.583664ms GPU, 12.596482ms CPU, 0.50s total GPU, 0.50s total wall, 40x 
Run:  [31/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F64 Num Elements=2^26]
Pass: Cold: 23.277817ms GPU, 23.291479ms CPU, 0.51s total GPU, 0.51s total wall, 22x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  17614x |  41.143 us |  47.71% |  28.388 us |  13.64% | 140.905K |   1.127 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  17920x |  40.766 us | 117.58% |  27.913 us | 107.99% |   2.293M |  18.343 MB/s |  0.01% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17829x |  40.816 us |  46.22% |  28.045 us |   8.42% |  36.513M | 292.106 MB/s |  0.15% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12655x |  52.309 us |  33.04% |  39.512 us |   5.62% | 414.657M |   3.317 GB/s |  1.73% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   5762x |  99.577 us |  15.26% |  86.776 us |   4.03% |   3.021G |  24.168 GB/s | 12.59% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    608x | 835.427 us |   1.63% | 822.490 us |   0.44% |   5.100G |  40.796 GB/s | 21.24% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.573 ms |   0.24% |  12.560 ms |   0.21% |   5.343G |  42.746 GB/s | 22.26% |

## Kogge-Stone Scan (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|----------|--------|---------|--------------|--------|---------|-----------|
|  U8 |          512 |    512.000 B |     512.000 B |  60991x | 27.610 us | 238.68% | 8.198 us | 17.07% | 62.454M | 124.908 MB/s |  0.07% |  96697x |  5.171 us |
| U16 |          512 |    1.000 KiB |     1.000 KiB |  63017x | 27.448 us | 249.43% | 7.934 us | 13.52% | 64.528M | 258.114 MB/s |  0.13% |  96624x |  5.175 us |
| U32 |          512 |    2.000 KiB |     2.000 KiB |  62242x | 27.511 us | 246.67% | 8.033 us | 15.25% | 63.736M | 509.886 MB/s |  0.27% |  96613x |  5.175 us |
| U64 |          512 |    4.000 KiB |     4.000 KiB |  61478x | 27.535 us | 241.43% | 8.133 us | 15.05% | 62.953M |   1.007 GB/s |  0.52% |  96656x |  5.173 us |
| F32 |          512 |    2.000 KiB |     2.000 KiB |  61061x | 27.731 us | 243.21% | 8.189 us | 16.93% | 62.525M | 500.202 MB/s |  0.26% |  96618x |  5.176 us |
| F64 |          512 |    4.000 KiB |     4.000 KiB |  52346x | 28.898 us | 205.90% | 9.552 us | 13.65% | 53.602M | 857.634 MB/s |  0.45% |  96564x |  5.178 us |

## Brent-Kung Scan (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|  U8 |         1024 |    1.000 KiB |     1.000 KiB |  53786x | 28.825 us | 211.83% |  9.296 us | 15.43% | 110.153M | 220.305 MB/s |  0.11% |  96542x |  5.179 us |
| U16 |         1024 |    2.000 KiB |     2.000 KiB |  53448x | 28.854 us | 211.86% |  9.355 us | 13.66% | 109.461M | 437.843 MB/s |  0.23% |  96568x |  5.178 us |
| U32 |         1024 |    4.000 KiB |     4.000 KiB |  52959x | 28.781 us | 208.61% |  9.441 us | 13.39% | 108.459M | 867.674 MB/s |  0.45% |  96518x |  5.180 us |
| U64 |         1024 |    8.000 KiB |     8.000 KiB |  45229x | 30.361 us | 176.29% | 11.055 us | 13.40% |  92.628M |   1.482 GB/s |  0.77% |  96554x |  5.178 us |
| F32 |         1024 |    4.000 KiB |     4.000 KiB |  52330x | 29.037 us | 205.54% |  9.555 us | 15.00% | 107.170M | 857.364 MB/s |  0.45% |  96630x |  5.174 us |
| F64 |         1024 |    8.000 KiB |     8.000 KiB |  42911x | 31.020 us | 167.59% | 11.652 us | 11.85% |  87.882M |   1.406 GB/s |  0.73% |  89239x |  5.603 us |

## Three-Phase Scan (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|  U8 |         4096 |    4.000 KiB |     4.000 KiB |  44905x | 30.393 us | 174.25% | 11.135 us | 12.91% | 367.861M | 735.722 MB/s |  0.38% |  92939x |  5.380 us |
| U16 |         4096 |    8.000 KiB |     8.000 KiB |  42224x | 31.123 us | 164.07% | 11.842 us | 11.91% | 345.890M |   1.384 GB/s |  0.72% |  84141x |  5.943 us |
| U32 |         4096 |   16.000 KiB |    16.000 KiB |  38105x | 32.478 us | 148.70% | 13.122 us | 11.03% | 312.154M |   2.497 GB/s |  1.30% |  71463x |  6.997 us |
| U64 |         4096 |   32.000 KiB |    32.000 KiB |  25790x | 38.985 us | 102.03% | 19.388 us |  8.83% | 211.265M |   3.380 GB/s |  1.76% |  52792x |  9.471 us |
| F32 |         4096 |   16.000 KiB |    16.000 KiB |  36832x | 32.695 us | 148.58% | 13.575 us | 10.77% | 301.725M |   2.414 GB/s |  1.26% |  71974x |  6.947 us |
| F64 |         4096 |   32.000 KiB |    32.000 KiB |  23487x | 40.786 us |  92.39% | 21.289 us |  7.65% | 192.402M |   3.078 GB/s |  1.60% |  44829x | 11.154 us |

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |     67108864 |   64.000 MiB |    64.000 MiB |     81x |  6.237 ms | 0.86% |  6.224 ms | 0.84% | 10.782G |  21.565 GB/s | 11.23% |
| U16 | 2^26 = 67108864 |     67108864 |  128.000 MiB |   128.000 MiB |     59x |  8.512 ms | 0.19% |  8.499 ms | 0.10% |  7.896G |  31.585 GB/s | 16.45% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     40x | 12.568 ms | 0.11% | 12.555 ms | 0.04% |  5.345G |  42.763 GB/s | 22.27% |
| U64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     23x | 22.096 ms | 0.20% | 22.083 ms | 0.18% |  3.039G |  48.624 GB/s | 25.32% |
| F32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     40x | 12.596 ms | 0.14% | 12.584 ms | 0.10% |  5.333G |  42.664 GB/s | 22.22% |
| F64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     22x | 23.291 ms | 0.09% | 23.278 ms | 0.06% |  2.883G |  46.127 GB/s | 24.02% |
