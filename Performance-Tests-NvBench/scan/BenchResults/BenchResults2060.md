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
Run:  [1/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.030022ms GPU, 0.042771ms CPU, 0.50s total GPU, 1.46s total wall, 16655x 
Run:  [2/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.029523ms GPU, 0.042240ms CPU, 0.50s total GPU, 1.47s total wall, 16936x 
Run:  [3/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028811ms GPU, 0.041556ms CPU, 0.50s total GPU, 1.50s total wall, 17355x 
Run:  [4/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041237ms GPU, 0.054049ms CPU, 0.50s total GPU, 1.16s total wall, 12126x 
Run:  [5/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.348004ms GPU, 0.361496ms CPU, 0.50s total GPU, 0.57s total wall, 1437x 
Run:  [6/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.773997ms GPU, 0.787563ms CPU, 0.50s total GPU, 0.53s total wall, 646x 
Run:  [7/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 7.631759ms GPU, 7.645612ms CPU, 0.50s total GPU, 0.51s total wall, 66x 
Run:  [8/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.008150ms GPU, 0.027535ms CPU, 0.50s total GPU, 6.83s total wall, 61351x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96649x
Run:  [9/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.008226ms GPU, 0.027500ms CPU, 0.50s total GPU, 6.76s total wall, 60786x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96652x
Run:  [10/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.008216ms GPU, 0.027582ms CPU, 0.50s total GPU, 6.76s total wall, 60857x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96655x
Run:  [11/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.008236ms GPU, 0.027750ms CPU, 0.50s total GPU, 6.74s total wall, 60709x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96621x
Run:  [12/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.008237ms GPU, 0.027477ms CPU, 0.50s total GPU, 6.75s total wall, 60700x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96625x
Run:  [13/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.009293ms GPU, 0.028583ms CPU, 0.50s total GPU, 5.80s total wall, 53806x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96543x
Run:  [14/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.009062ms GPU, 0.028314ms CPU, 0.50s total GPU, 5.96s total wall, 55176x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96712x
Run:  [15/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.009190ms GPU, 0.028525ms CPU, 0.50s total GPU, 5.87s total wall, 54410x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96574x
Run:  [16/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.009263ms GPU, 0.028510ms CPU, 0.50s total GPU, 5.80s total wall, 53979x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96568x
Run:  [17/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.010226ms GPU, 0.029122ms CPU, 0.50s total GPU, 5.14s total wall, 48896x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96352x
Run:  [18/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.009269ms GPU, 0.028445ms CPU, 0.50s total GPU, 5.80s total wall, 53944x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96604x
Run:  [19/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.011866ms GPU, 0.031115ms CPU, 0.50s total GPU, 4.31s total wall, 42139x 
Pass: Batch: 0.006151ms GPU, 0.50s total GPU, 0.50s total wall, 81282x
Run:  [20/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.012184ms GPU, 0.031395ms CPU, 0.50s total GPU, 4.20s total wall, 41037x 
Pass: Batch: 0.005547ms GPU, 0.50s total GPU, 0.50s total wall, 90143x
Run:  [21/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.013191ms GPU, 0.032374ms CPU, 0.50s total GPU, 3.82s total wall, 37906x 
Pass: Batch: 0.006363ms GPU, 0.50s total GPU, 0.50s total wall, 78584x
Run:  [22/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.014609ms GPU, 0.034025ms CPU, 0.50s total GPU, 3.42s total wall, 34226x 
Pass: Batch: 0.007658ms GPU, 0.50s total GPU, 0.50s total wall, 65294x
Run:  [23/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.017759ms GPU, 0.039626ms CPU, 0.50s total GPU, 2.86s total wall, 28155x 
Pass: Batch: 0.010455ms GPU, 0.50s total GPU, 0.50s total wall, 47828x
Run:  [24/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.014744ms GPU, 0.033914ms CPU, 0.50s total GPU, 3.39s total wall, 33914x 
Pass: Batch: 0.007729ms GPU, 0.50s total GPU, 0.50s total wall, 64690x
Run:  [25/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.019499ms GPU, 0.038809ms CPU, 0.50s total GPU, 2.54s total wall, 25643x 
Pass: Batch: 0.012257ms GPU, 0.50s total GPU, 0.50s total wall, 40795x
Run:  [26/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U8 Num Elements=2^26]
Pass: Cold: 3.499775ms GPU, 3.513889ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Run:  [27/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U16 Num Elements=2^26]
Pass: Cold: 4.811455ms GPU, 4.825727ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Run:  [28/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 7.698751ms GPU, 7.713366ms CPU, 0.50s total GPU, 0.50s total wall, 65x 
Run:  [29/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U64 Num Elements=2^26]
Pass: Cold: 13.575435ms GPU, 13.590999ms CPU, 0.50s total GPU, 0.50s total wall, 37x 
Run:  [30/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F32 Num Elements=2^26]
Pass: Cold: 7.683395ms GPU, 7.697869ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Run:  [31/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F64 Num Elements=2^26]
Pass: Cold: 14.184425ms GPU, 14.199179ms CPU, 0.51s total GPU, 0.51s total wall, 36x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  16655x |  42.771 us | 43.34% |  30.022 us | 8.67% | 133.234K |   1.066 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  16936x |  42.240 us | 43.92% |  29.523 us | 8.65% |   2.168M |  17.342 MB/s |  0.01% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17355x |  41.556 us | 45.02% |  28.811 us | 7.60% |  35.542M | 284.337 MB/s |  0.08% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12126x |  54.049 us | 31.51% |  41.237 us | 5.75% | 397.312M |   3.178 GB/s |  0.95% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   1437x | 361.496 us |  7.61% | 348.004 us | 6.51% | 753.278M |   6.026 GB/s |  1.79% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    646x | 787.563 us |  2.16% | 773.997 us | 1.24% |   5.419G |  43.352 GB/s | 12.90% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.646 ms |  0.35% |   7.632 ms | 0.31% |   8.793G |  70.347 GB/s | 20.93% |

## Kogge-Stone Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|----------|--------|---------|--------------|--------|---------|-----------|
|  U8 |          512 |    512.000 B |     512.000 B |  61351x | 27.535 us | 240.64% | 8.150 us | 12.28% | 62.823M | 125.646 MB/s |  0.04% |  96649x |  5.173 us |
| U16 |          512 |    1.000 KiB |     1.000 KiB |  60786x | 27.500 us | 236.60% | 8.226 us | 11.90% | 62.245M | 248.978 MB/s |  0.07% |  96652x |  5.174 us |
| U32 |          512 |    2.000 KiB |     2.000 KiB |  60857x | 27.582 us | 238.37% | 8.216 us | 11.96% | 62.317M | 498.540 MB/s |  0.15% |  96655x |  5.173 us |
| U64 |          512 |    4.000 KiB |     4.000 KiB |  60709x | 27.750 us | 240.88% | 8.236 us | 11.83% | 62.166M | 994.654 MB/s |  0.30% |  96621x |  5.175 us |
| F32 |          512 |    2.000 KiB |     2.000 KiB |  60700x | 27.477 us | 237.05% | 8.237 us | 11.90% | 62.156M | 497.250 MB/s |  0.15% |  96625x |  5.175 us |
| F64 |          512 |    4.000 KiB |     4.000 KiB |  53806x | 28.583 us | 213.23% | 9.293 us |  9.60% | 55.097M | 881.548 MB/s |  0.26% |  96543x |  5.179 us |

## Brent-Kung Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|  U8 |         1024 |    1.000 KiB |     1.000 KiB |  55176x | 28.314 us | 214.69% |  9.062 us |  9.87% | 112.999M | 225.998 MB/s |  0.07% |  96712x |  5.170 us |
| U16 |         1024 |    2.000 KiB |     2.000 KiB |  54410x | 28.525 us | 212.54% |  9.190 us |  9.69% | 111.431M | 445.723 MB/s |  0.13% |  96574x |  5.177 us |
| U32 |         1024 |    4.000 KiB |     4.000 KiB |  53979x | 28.510 us | 209.40% |  9.263 us |  9.49% | 110.548M | 884.384 MB/s |  0.26% |  96568x |  5.178 us |
| U64 |         1024 |    8.000 KiB |     8.000 KiB |  48896x | 29.122 us | 186.36% | 10.226 us | 14.38% | 100.138M |   1.602 GB/s |  0.48% |  96352x |  5.189 us |
| F32 |         1024 |    4.000 KiB |     4.000 KiB |  53944x | 28.445 us | 209.18% |  9.269 us |  9.60% | 110.476M | 883.807 MB/s |  0.26% |  96604x |  5.176 us |
| F64 |         1024 |    8.000 KiB |     8.000 KiB |  42139x | 31.115 us | 163.13% | 11.866 us |  7.60% |  86.300M |   1.381 GB/s |  0.41% |  81282x |  6.151 us |

## Three-Phase Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         4096 |    4.000 KiB |     4.000 KiB |  41037x | 31.395 us | 159.90% | 12.184 us | 7.73% | 336.172M | 672.344 MB/s |  0.20% |  90143x |  5.547 us |
| U16 |         4096 |    8.000 KiB |     8.000 KiB |  37906x | 32.374 us | 146.86% | 13.191 us | 7.39% | 310.525M |   1.242 GB/s |  0.37% |  78584x |  6.363 us |
| U32 |         4096 |   16.000 KiB |    16.000 KiB |  34226x | 34.025 us | 136.63% | 14.609 us | 6.87% | 280.373M |   2.243 GB/s |  0.67% |  65294x |  7.658 us |
| U64 |         4096 |   32.000 KiB |    32.000 KiB |  28155x | 39.626 us | 123.77% | 17.759 us | 5.88% | 230.641M |   3.690 GB/s |  1.10% |  47828x | 10.455 us |
| F32 |         4096 |   16.000 KiB |    16.000 KiB |  33914x | 33.914 us | 130.85% | 14.744 us | 6.66% | 277.816M |   2.223 GB/s |  0.66% |  64690x |  7.729 us |
| F64 |         4096 |   32.000 KiB |    32.000 KiB |  25643x | 38.809 us | 100.91% | 19.499 us | 5.51% | 210.060M |   3.361 GB/s |  1.00% |  40795x | 12.257 us |

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |     67108864 |   64.000 MiB |    64.000 MiB |    143x |  3.514 ms | 0.58% |  3.500 ms | 0.41% | 19.175G |  38.350 GB/s | 11.41% |
| U16 | 2^26 = 67108864 |     67108864 |  128.000 MiB |   128.000 MiB |    104x |  4.826 ms | 0.58% |  4.811 ms | 0.50% | 13.948G |  55.791 GB/s | 16.60% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |  7.713 ms | 0.77% |  7.699 ms | 0.74% |  8.717G |  69.735 GB/s | 20.75% |
| U64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     37x | 13.591 ms | 0.63% | 13.575 ms | 0.62% |  4.943G |  79.094 GB/s | 23.54% |
| F32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |  7.698 ms | 1.74% |  7.683 ms | 1.73% |  8.734G |  69.874 GB/s | 20.79% |
| F64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     36x | 14.199 ms | 0.24% | 14.184 ms | 0.21% |  4.731G |  75.699 GB/s | 22.53% |
