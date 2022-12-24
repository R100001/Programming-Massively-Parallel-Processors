# Devices

## [0] `NVIDIA GeForce RTX 3070 Ti`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 48
* SM Default Clock Rate: 1800 MHz
* Global Memory: 7789 MiB Free / 7973 MiB Total
* Global Memory Bus Peak: 608 GB/sec (256-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 4096 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007178ms GPU, 0.027622ms CPU, 0.50s total GPU, 7.72s total wall, 69659x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96815x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007260ms GPU, 0.027630ms CPU, 0.50s total GPU, 7.62s total wall, 68869x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96829x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007312ms GPU, 0.027877ms CPU, 0.50s total GPU, 7.52s total wall, 68383x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96839x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007439ms GPU, 0.027998ms CPU, 0.50s total GPU, 7.38s total wall, 67214x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96895x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007646ms GPU, 0.028222ms CPU, 0.50s total GPU, 7.11s total wall, 65394x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.009353ms GPU, 0.030079ms CPU, 0.50s total GPU, 5.47s total wall, 53461x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97017x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.015929ms GPU, 0.036659ms CPU, 0.50s total GPU, 2.96s total wall, 31390x 
Pass: Batch: 0.010204ms GPU, 0.50s total GPU, 0.50s total wall, 49002x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.042662ms GPU, 0.063657ms CPU, 0.50s total GPU, 1.26s total wall, 11721x 
Pass: Batch: 0.036889ms GPU, 0.50s total GPU, 0.50s total wall, 13555x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.149459ms GPU, 0.170507ms CPU, 0.50s total GPU, 0.70s total wall, 3346x 
Pass: Batch: 0.143606ms GPU, 0.51s total GPU, 0.51s total wall, 3520x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.576845ms GPU, 0.597724ms CPU, 0.50s total GPU, 0.55s total wall, 867x 
Pass: Batch: 0.571309ms GPU, 0.52s total GPU, 0.52s total wall, 911x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.285914ms GPU, 2.306609ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.280435ms GPU, 0.52s total GPU, 0.52s total wall, 230x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 9.178801ms GPU, 9.198974ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.174195ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 36.690432ms GPU, 36.710304ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Pass: Batch: 36.688349ms GPU, 0.55s total GPU, 0.55s total wall, 15x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 22.857867ms GPU, 22.877449ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.856347ms GPU, 0.53s total GPU, 0.53s total wall, 23x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 11.434961ms GPU, 11.455513ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.430088ms GPU, 0.53s total GPU, 0.53s total wall, 46x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 5.732887ms GPU, 5.753612ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.726591ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 2.887798ms GPU, 2.908216ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Pass: Batch: 2.873316ms GPU, 0.52s total GPU, 0.52s total wall, 182x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 1.453500ms GPU, 1.474023ms CPU, 0.50s total GPU, 0.52s total wall, 344x 
Pass: Batch: 1.447780ms GPU, 0.52s total GPU, 0.52s total wall, 362x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 0.899315ms GPU, 0.920416ms CPU, 0.50s total GPU, 0.53s total wall, 556x 
Pass: Batch: 0.891682ms GPU, 0.52s total GPU, 0.52s total wall, 585x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB |  69659x |  27.622 us | 309.61% |   7.178 us | 12.49% | 557.263K | 287.548 MB/s |  0.05% |  96815x |   5.164 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB |  68869x |  27.630 us | 285.08% |   7.260 us | 11.94% |   2.204M | 290.901 MB/s |  0.05% |  96829x |   5.164 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB |  68383x |  27.877 us | 290.87% |   7.312 us | 11.69% |   8.753M | 315.106 MB/s |  0.05% |  96839x |   5.164 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB |  67214x |  27.998 us | 281.44% |   7.439 us | 11.17% |  34.413M | 412.959 MB/s |  0.07% |  96895x |   5.160 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB |  65394x |  28.222 us | 272.41% |   7.646 us | 10.68% | 133.926M | 803.554 MB/s |  0.13% |  97058x |   5.153 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  53461x |  30.079 us | 298.36% |   9.353 us |  9.32% | 437.949M |   1.971 GB/s |  0.32% |  97017x |   5.155 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  31390x |  36.659 us | 133.32% |  15.929 us |  5.69% |   1.029G |   4.243 GB/s |  0.70% |  49002x |  10.204 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  11721x |  63.657 us |  50.38% |  42.662 us |  2.12% |   1.536G |   6.193 GB/s |  1.02% |  13555x |  36.889 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   3346x | 170.507 us |  14.19% | 149.459 us |  0.60% |   1.754G |   7.030 GB/s |  1.16% |   3520x | 143.606 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    867x | 597.724 us |   3.66% | 576.845 us |  0.18% |   1.818G |   7.275 GB/s |  1.20% |    911x | 571.309 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    219x |   2.307 ms |   0.92% |   2.286 ms |  0.04% |   1.835G |   7.340 GB/s |  1.21% |    230x |   2.280 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     55x |   9.199 ms |   0.22% |   9.179 ms |  0.01% |   1.828G |   7.312 GB/s |  1.20% |     57x |   9.174 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     14x |  36.710 ms |   0.06% |  36.690 ms |  0.00% |   1.829G |   7.316 GB/s |  1.20% |     15x |  36.688 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     22x |  22.877 ms | 0.09% |  22.858 ms | 0.00% |  2.936G |  11.744 GB/s |  1.93% |     23x |  22.856 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     44x |  11.456 ms | 0.18% |  11.435 ms | 0.01% |  5.869G |  23.475 GB/s |  3.86% |     46x |  11.430 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     88x |   5.754 ms | 0.40% |   5.733 ms | 0.11% | 11.706G |  46.824 GB/s |  7.70% |     91x |   5.727 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    174x |   2.908 ms | 4.20% |   2.888 ms | 4.14% | 23.239G |  92.956 GB/s | 15.29% |    182x |   2.873 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    344x |   1.474 ms | 1.43% |   1.453 ms | 0.07% | 46.171G | 184.684 GB/s | 30.37% |    362x |   1.448 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    556x | 920.416 us | 2.37% | 899.315 us | 0.17% | 74.622G | 298.491 GB/s | 49.09% |    585x | 891.682 us |
