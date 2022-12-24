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
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.003335ms GPU, 0.007451ms CPU, 0.50s total GPU, 12.31s total wall, 149922x 
Pass: Batch: 0.001754ms GPU, 0.50s total GPU, 0.50s total wall, 285019x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.003353ms GPU, 0.007472ms CPU, 0.50s total GPU, 12.20s total wall, 149106x 
Pass: Batch: 0.001688ms GPU, 0.50s total GPU, 0.50s total wall, 296147x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.003353ms GPU, 0.007487ms CPU, 0.50s total GPU, 12.21s total wall, 149140x 
Pass: Batch: 0.001703ms GPU, 0.50s total GPU, 0.50s total wall, 293647x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.003544ms GPU, 0.007720ms CPU, 0.50s total GPU, 11.17s total wall, 141086x 
Pass: Batch: 0.001793ms GPU, 0.50s total GPU, 0.50s total wall, 278809x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.003812ms GPU, 0.007869ms CPU, 0.50s total GPU, 9.92s total wall, 131154x 
Pass: Batch: 0.002019ms GPU, 0.50s total GPU, 0.50s total wall, 247661x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.005428ms GPU, 0.009528ms CPU, 0.50s total GPU, 5.79s total wall, 92112x 
Pass: Batch: 0.003802ms GPU, 0.50s total GPU, 0.50s total wall, 131523x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.011645ms GPU, 0.015682ms CPU, 0.50s total GPU, 2.17s total wall, 42938x 
Pass: Batch: 0.010233ms GPU, 0.50s total GPU, 0.50s total wall, 48860x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.038393ms GPU, 0.042518ms CPU, 0.50s total GPU, 0.86s total wall, 13024x 
Pass: Batch: 0.036638ms GPU, 0.51s total GPU, 0.51s total wall, 13891x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.144346ms GPU, 0.148407ms CPU, 0.50s total GPU, 0.58s total wall, 3464x 
Pass: Batch: 0.142552ms GPU, 0.52s total GPU, 0.52s total wall, 3645x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.568188ms GPU, 0.572123ms CPU, 0.50s total GPU, 0.52s total wall, 880x 
Pass: Batch: 0.565897ms GPU, 0.52s total GPU, 0.52s total wall, 927x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.263225ms GPU, 2.267244ms CPU, 0.50s total GPU, 0.50s total wall, 221x 
Pass: Batch: 2.261702ms GPU, 0.52s total GPU, 0.52s total wall, 232x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 9.041867ms GPU, 9.046067ms CPU, 0.51s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.040508ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 36.169724ms GPU, 36.174839ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Pass: Batch: 36.155323ms GPU, 0.54s total GPU, 0.54s total wall, 15x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 22.602668ms GPU, 22.607400ms CPU, 0.52s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.606635ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 11.309048ms GPU, 11.313425ms CPU, 0.51s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.307008ms GPU, 0.52s total GPU, 0.52s total wall, 46x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 5.670228ms GPU, 5.674398ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.667681ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 2.843915ms GPU, 2.848148ms CPU, 0.50s total GPU, 0.50s total wall, 176x 
Pass: Batch: 2.841141ms GPU, 0.53s total GPU, 0.53s total wall, 185x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 1.431693ms GPU, 1.435759ms CPU, 0.50s total GPU, 0.51s total wall, 350x 
Pass: Batch: 1.429856ms GPU, 0.52s total GPU, 0.52s total wall, 367x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 0.732595ms GPU, 0.736524ms CPU, 0.50s total GPU, 0.51s total wall, 683x 
Pass: Batch: 0.730847ms GPU, 0.52s total GPU, 0.52s total wall, 717x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB | 149922x |   7.451 us | 123.84% |   3.335 us | 12.73% |   1.199M | 618.876 MB/s |  0.08% | 285019x |   1.754 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB | 149106x |   7.472 us | 123.16% |   3.353 us | 12.81% |   4.771M | 629.823 MB/s |  0.08% | 296147x |   1.688 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB | 149140x |   7.487 us | 123.77% |   3.353 us | 13.26% |  19.090M | 687.234 MB/s |  0.09% | 293647x |   1.703 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB | 141086x |   7.720 us | 118.71% |   3.544 us | 13.31% |  72.236M | 866.832 MB/s |  0.11% | 278809x |   1.793 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB | 131154x |   7.869 us | 108.17% |   3.812 us | 11.63% | 268.603M |   1.612 GB/s |  0.21% | 247661x |   2.019 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  92112x |   9.528 us |  76.08% |   5.428 us |  8.28% | 754.572M |   3.396 GB/s |  0.45% | 131523x |   3.802 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  42938x |  15.682 us |  34.71% |  11.645 us |  4.12% |   1.407G |   5.804 GB/s |  0.76% |  48860x |  10.233 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  13024x |  42.518 us |  10.77% |  38.393 us |  1.22% |   1.707G |   6.881 GB/s |  0.91% |  13891x |  36.638 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   3464x | 148.407 us |   2.83% | 144.346 us |  0.19% |   1.816G |   7.279 GB/s |  0.96% |   3645x | 142.552 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    880x | 572.123 us |   0.70% | 568.188 us |  0.11% |   1.845G |   7.385 GB/s |  0.97% |    927x | 565.897 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    221x |   2.267 ms |   0.18% |   2.263 ms |  0.02% |   1.853G |   7.414 GB/s |  0.98% |    232x |   2.262 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     56x |   9.046 ms |   0.05% |   9.042 ms |  0.00% |   1.856G |   7.422 GB/s |  0.98% |     58x |   9.041 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     14x |  36.175 ms |   0.14% |  36.170 ms |  0.14% |   1.855G |   7.422 GB/s |  0.98% |     15x |  36.155 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     23x |  22.607 ms | 0.02% |  22.603 ms | 0.01% |  2.969G |  11.876 GB/s |  1.56% |     24x |  22.607 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     45x |  11.313 ms | 0.04% |  11.309 ms | 0.01% |  5.934G |  23.737 GB/s |  3.12% |     46x |  11.307 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     89x |   5.674 ms | 0.10% |   5.670 ms | 0.07% | 11.835G |  47.342 GB/s |  6.23% |     92x |   5.668 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    176x |   2.848 ms | 0.16% |   2.844 ms | 0.07% | 23.597G |  94.390 GB/s | 12.42% |    185x |   2.841 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    350x |   1.436 ms | 0.29% |   1.432 ms | 0.02% | 46.874G | 187.497 GB/s | 24.67% |    367x |   1.430 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    683x | 736.524 us | 0.54% | 732.595 us | 0.07% | 91.604G | 366.420 GB/s | 48.21% |    717x | 730.847 us |
