# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 860)
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
Run:  [1/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.017177ms GPU, 0.023429ms CPU, 0.50s total GPU, 1.89s total wall, 29120x 
Run:  [2/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.017044ms GPU, 0.023232ms CPU, 0.50s total GPU, 1.89s total wall, 29344x 
Run:  [3/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.017401ms GPU, 0.023243ms CPU, 0.50s total GPU, 1.84s total wall, 28752x 
Run:  [4/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.027276ms GPU, 0.033111ms CPU, 0.50s total GPU, 1.28s total wall, 18332x 
Run:  [5/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.125409ms GPU, 0.131924ms CPU, 0.50s total GPU, 0.65s total wall, 3987x 
Run:  [6/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.432630ms GPU, 0.439361ms CPU, 0.50s total GPU, 0.55s total wall, 1156x 
Run:  [7/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 5.075251ms GPU, 5.082117ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Run:  [8/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.005389ms GPU, 0.012712ms CPU, 0.50s total GPU, 7.70s total wall, 92774x 
Pass: Batch: 0.002754ms GPU, 0.50s total GPU, 0.50s total wall, 181528x
Run:  [9/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.005495ms GPU, 0.012763ms CPU, 0.50s total GPU, 7.56s total wall, 90999x 
Pass: Batch: 0.002652ms GPU, 0.50s total GPU, 0.50s total wall, 188569x
Run:  [10/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.005448ms GPU, 0.011888ms CPU, 0.50s total GPU, 7.60s total wall, 91782x 
Pass: Batch: 0.002672ms GPU, 0.50s total GPU, 0.50s total wall, 187157x
Run:  [11/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.005546ms GPU, 0.012717ms CPU, 0.50s total GPU, 7.46s total wall, 90148x 
Pass: Batch: 0.002676ms GPU, 0.50s total GPU, 0.50s total wall, 186858x
Run:  [12/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.005364ms GPU, 0.012217ms CPU, 0.50s total GPU, 7.78s total wall, 93212x 
Pass: Batch: 0.002719ms GPU, 0.50s total GPU, 0.50s total wall, 183915x
Run:  [13/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.007179ms GPU, 0.014368ms CPU, 0.50s total GPU, 5.35s total wall, 69651x 
Pass: Batch: 0.004378ms GPU, 0.50s total GPU, 0.50s total wall, 114204x
Run:  [14/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.006741ms GPU, 0.013776ms CPU, 0.50s total GPU, 5.77s total wall, 74179x 
Pass: Batch: 0.003766ms GPU, 0.50s total GPU, 0.50s total wall, 132764x
Run:  [15/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.006852ms GPU, 0.014138ms CPU, 0.50s total GPU, 5.67s total wall, 72973x 
Pass: Batch: 0.003966ms GPU, 0.50s total GPU, 0.50s total wall, 126069x
Run:  [16/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.006893ms GPU, 0.014009ms CPU, 0.50s total GPU, 5.62s total wall, 72542x 
Pass: Batch: 0.004276ms GPU, 0.50s total GPU, 0.50s total wall, 116935x
Run:  [17/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.007738ms GPU, 0.014572ms CPU, 0.50s total GPU, 4.86s total wall, 64621x 
Pass: Batch: 0.004764ms GPU, 0.50s total GPU, 0.50s total wall, 104947x
Run:  [18/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.006991ms GPU, 0.014226ms CPU, 0.50s total GPU, 5.52s total wall, 71517x 
Pass: Batch: 0.004309ms GPU, 0.50s total GPU, 0.50s total wall, 116033x
Run:  [19/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.010123ms GPU, 0.017195ms CPU, 0.50s total GPU, 3.55s total wall, 49394x 
Pass: Batch: 0.006810ms GPU, 0.50s total GPU, 0.50s total wall, 73418x
Run:  [20/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.010959ms GPU, 0.017611ms CPU, 0.50s total GPU, 3.24s total wall, 45623x 
Pass: Batch: 0.006145ms GPU, 0.50s total GPU, 0.50s total wall, 81363x
Run:  [21/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.011899ms GPU, 0.019201ms CPU, 0.50s total GPU, 2.99s total wall, 42019x 
Pass: Batch: 0.006949ms GPU, 0.50s total GPU, 0.50s total wall, 71952x
Run:  [22/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.013335ms GPU, 0.020598ms CPU, 0.50s total GPU, 2.66s total wall, 37496x 
Pass: Batch: 0.008323ms GPU, 0.50s total GPU, 0.50s total wall, 60076x
Run:  [23/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.023171ms GPU, 0.030412ms CPU, 0.50s total GPU, 1.59s total wall, 21579x 
Pass: Batch: 0.011314ms GPU, 0.50s total GPU, 0.50s total wall, 44193x
Run:  [24/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.013406ms GPU, 0.020001ms CPU, 0.50s total GPU, 2.62s total wall, 37298x 
Pass: Batch: 0.008376ms GPU, 0.50s total GPU, 0.50s total wall, 59696x
Run:  [25/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.022798ms GPU, 0.030238ms CPU, 0.50s total GPU, 1.59s total wall, 21932x 
Pass: Batch: 0.013175ms GPU, 0.50s total GPU, 0.50s total wall, 37951x
Run:  [26/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U8 Num Elements=2^26]
Pass: Cold: 2.599490ms GPU, 2.606036ms CPU, 0.50s total GPU, 0.51s total wall, 193x 
Run:  [27/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U16 Num Elements=2^26]
Pass: Cold: 3.415075ms GPU, 3.421559ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Run:  [28/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 5.030513ms GPU, 5.037023ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Run:  [29/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U64 Num Elements=2^26]
Pass: Cold: 8.838934ms GPU, 8.845891ms CPU, 0.50s total GPU, 0.51s total wall, 57x 
Run:  [30/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F32 Num Elements=2^26]
Pass: Cold: 5.091276ms GPU, 5.098108ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Run:  [31/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F64 Num Elements=2^26]
Pass: Cold: 9.160475ms GPU, 9.167371ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  29120x |  23.429 us | 42.77% |  17.177 us | 20.29% | 232.871K |   1.863 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  29344x |  23.232 us | 43.31% |  17.044 us | 21.00% |   3.755M |  30.040 MB/s |  0.01% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  28752x |  23.243 us | 41.65% |  17.401 us | 21.66% |  58.847M | 470.775 MB/s |  0.16% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  18332x |  33.111 us | 25.47% |  27.276 us | 10.59% | 600.666M |   4.805 GB/s |  1.67% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   3987x | 131.924 us | 10.13% | 125.409 us |  8.39% |   2.090G |  16.723 GB/s |  5.81% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |   1156x | 439.361 us |  4.58% | 432.630 us |  4.19% |   9.695G |  77.559 GB/s | 26.93% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     99x |   5.082 ms |  1.25% |   5.075 ms |  1.24% |  13.223G | 105.782 GB/s | 36.72% |

## Kogge-Stone Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|----------|--------|---------|--------------|--------|---------|-----------|
|  U8 |          512 |    512.000 B |     512.000 B |  92774x | 12.712 us | 140.12% | 5.389 us | 13.01% | 95.000M | 190.000 MB/s |  0.07% | 181528x |  2.754 us |
| U16 |          512 |    1.000 KiB |     1.000 KiB |  90999x | 12.763 us | 137.15% | 5.495 us | 11.62% | 93.183M | 372.731 MB/s |  0.13% | 188569x |  2.652 us |
| U32 |          512 |    2.000 KiB |     2.000 KiB |  91782x | 11.888 us | 121.99% | 5.448 us | 11.73% | 93.984M | 751.874 MB/s |  0.26% | 187157x |  2.672 us |
| U64 |          512 |    4.000 KiB |     4.000 KiB |  90148x | 12.717 us | 132.09% | 5.546 us | 11.56% | 92.311M |   1.477 GB/s |  0.51% | 186858x |  2.676 us |
| F32 |          512 |    2.000 KiB |     2.000 KiB |  93212x | 12.217 us | 131.28% | 5.364 us | 12.32% | 95.449M | 763.589 MB/s |  0.27% | 183915x |  2.719 us |
| F64 |          512 |    4.000 KiB |     4.000 KiB |  69651x | 14.368 us | 104.13% | 7.179 us | 12.96% | 71.322M |   1.141 GB/s |  0.40% | 114204x |  4.378 us |

## Brent-Kung Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|  U8 |         1024 |    1.000 KiB |     1.000 KiB |  74179x | 13.776 us | 108.75% |  6.741 us | 13.52% | 151.917M | 303.834 MB/s |  0.11% | 132764x |  3.766 us |
| U16 |         1024 |    2.000 KiB |     2.000 KiB |  72973x | 14.138 us | 110.37% |  6.852 us | 13.42% | 149.448M | 597.794 MB/s |  0.21% | 126069x |  3.966 us |
| U32 |         1024 |    4.000 KiB |     4.000 KiB |  72542x | 14.009 us | 107.28% |  6.893 us | 13.63% | 148.565M |   1.189 GB/s |  0.41% | 116935x |  4.276 us |
| U64 |         1024 |    8.000 KiB |     8.000 KiB |  64621x | 14.572 us |  89.82% |  7.738 us |  8.59% | 132.342M |   2.117 GB/s |  0.74% | 104947x |  4.764 us |
| F32 |         1024 |    4.000 KiB |     4.000 KiB |  71517x | 14.226 us | 107.50% |  6.991 us | 13.28% | 146.466M |   1.172 GB/s |  0.41% | 116033x |  4.309 us |
| F64 |         1024 |    8.000 KiB |     8.000 KiB |  49394x | 17.195 us |  71.43% | 10.123 us | 12.29% | 101.158M |   1.619 GB/s |  0.56% |  73418x |  6.810 us |

## Three-Phase Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|--------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         4096 |    4.000 KiB |     4.000 KiB |  45623x | 17.611 us | 62.11% | 10.959 us | 9.94% | 373.742M | 747.484 MB/s |  0.26% |  81363x |  6.145 us |
| U16 |         4096 |    8.000 KiB |     8.000 KiB |  42019x | 19.201 us | 62.12% | 11.899 us | 7.57% | 344.220M |   1.377 GB/s |  0.48% |  71952x |  6.949 us |
| U32 |         4096 |   16.000 KiB |    16.000 KiB |  37496x | 20.598 us | 55.31% | 13.335 us | 6.80% | 307.167M |   2.457 GB/s |  0.85% |  60076x |  8.323 us |
| U64 |         4096 |   32.000 KiB |    32.000 KiB |  21579x | 30.412 us | 32.46% | 23.171 us | 8.00% | 176.775M |   2.828 GB/s |  0.98% |  44193x | 11.314 us |
| F32 |         4096 |   16.000 KiB |    16.000 KiB |  37298x | 20.001 us | 50.03% | 13.406 us | 7.18% | 305.538M |   2.444 GB/s |  0.85% |  59696x |  8.376 us |
| F64 |         4096 |   32.000 KiB |    32.000 KiB |  21932x | 30.238 us | 34.42% | 22.798 us | 8.18% | 179.663M |   2.875 GB/s |  1.00% |  37951x | 13.175 us |

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |     67108864 |   64.000 MiB |    64.000 MiB |    193x | 2.606 ms | 8.32% | 2.599 ms | 8.31% | 25.816G |  51.632 GB/s | 17.92% |
| U16 | 2^26 = 67108864 |     67108864 |  128.000 MiB |   128.000 MiB |    147x | 3.422 ms | 2.55% | 3.415 ms | 2.54% | 19.651G |  78.603 GB/s | 27.29% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    100x | 5.037 ms | 0.30% | 5.031 ms | 0.26% | 13.340G | 106.723 GB/s | 37.05% |
| U64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     57x | 8.846 ms | 0.42% | 8.839 ms | 0.41% |  7.592G | 121.479 GB/s | 42.17% |
| F32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     99x | 5.098 ms | 4.58% | 5.091 ms | 4.58% | 13.181G | 105.449 GB/s | 36.61% |
| F64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |     55x | 9.167 ms | 0.31% | 9.160 ms | 0.30% |  7.326G | 117.215 GB/s | 40.69% |
