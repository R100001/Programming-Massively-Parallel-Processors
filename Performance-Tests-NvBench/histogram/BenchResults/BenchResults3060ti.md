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
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.008937ms GPU, 0.029641ms CPU, 0.50s total GPU, 5.83s total wall, 55946x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96881x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007402ms GPU, 0.027958ms CPU, 0.50s total GPU, 7.41s total wall, 67552x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96882x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007271ms GPU, 0.027854ms CPU, 0.50s total GPU, 7.59s total wall, 68763x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96861x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007403ms GPU, 0.027992ms CPU, 0.50s total GPU, 7.42s total wall, 67545x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96888x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.009001ms GPU, 0.029649ms CPU, 0.50s total GPU, 5.76s total wall, 55548x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.009531ms GPU, 0.030132ms CPU, 0.50s total GPU, 5.35s total wall, 52463x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97168x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.015850ms GPU, 0.036512ms CPU, 0.50s total GPU, 2.98s total wall, 31546x 
Pass: Batch: 0.010032ms GPU, 0.50s total GPU, 0.50s total wall, 49854x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.042179ms GPU, 0.063067ms CPU, 0.50s total GPU, 1.27s total wall, 11855x 
Pass: Batch: 0.036351ms GPU, 0.50s total GPU, 0.50s total wall, 13756x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.147396ms GPU, 0.168342ms CPU, 0.50s total GPU, 0.70s total wall, 3393x 
Pass: Batch: 0.141411ms GPU, 0.50s total GPU, 0.50s total wall, 3544x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.568106ms GPU, 0.589515ms CPU, 0.50s total GPU, 0.55s total wall, 881x 
Pass: Batch: 0.562944ms GPU, 0.52s total GPU, 0.52s total wall, 927x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.251312ms GPU, 2.289593ms CPU, 0.50s total GPU, 0.52s total wall, 223x 
Pass: Batch: 2.246212ms GPU, 0.52s total GPU, 0.52s total wall, 233x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 9.037147ms GPU, 9.057470ms CPU, 0.51s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.032316ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 36.123429ms GPU, 36.143842ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Pass: Batch: 36.147610ms GPU, 0.54s total GPU, 0.54s total wall, 15x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 22.497770ms GPU, 22.518001ms CPU, 0.52s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.494591ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 11.255376ms GPU, 11.275718ms CPU, 0.51s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.250910ms GPU, 0.52s total GPU, 0.52s total wall, 46x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 5.646854ms GPU, 5.667747ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.641117ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 2.839668ms GPU, 2.860246ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.842441ms GPU, 0.53s total GPU, 0.53s total wall, 185x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 1.449752ms GPU, 1.470112ms CPU, 0.50s total GPU, 0.52s total wall, 345x 
Pass: Batch: 1.444085ms GPU, 0.52s total GPU, 0.52s total wall, 363x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 1.186372ms GPU, 1.207366ms CPU, 0.50s total GPU, 0.52s total wall, 422x 
Pass: Batch: 1.178754ms GPU, 0.52s total GPU, 0.52s total wall, 443x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB |  55946x |  29.641 us | 311.32% |   8.937 us | 11.59% | 447.565K | 230.944 MB/s |  0.05% |  96881x |   5.162 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB |  67552x |  27.958 us | 290.04% |   7.402 us | 14.34% |   2.162M | 285.336 MB/s |  0.06% |  96882x |   5.162 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB |  68763x |  27.854 us | 288.24% |   7.271 us | 12.28% |   8.802M | 316.858 MB/s |  0.07% |  96861x |   5.162 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB |  67545x |  27.992 us | 281.26% |   7.403 us | 11.62% |  34.583M | 414.992 MB/s |  0.09% |  96888x |   5.161 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB |  55548x |  29.649 us | 232.03% |   9.001 us | 10.91% | 113.762M | 682.573 MB/s |  0.15% |  97022x |   5.155 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  52463x |  30.132 us | 218.15% |   9.531 us |  9.27% | 429.772M |   1.934 GB/s |  0.43% |  97168x |   5.148 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  31546x |  36.512 us | 131.71% |  15.850 us |  5.83% |   1.034G |   4.264 GB/s |  0.95% |  49854x |  10.032 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  11855x |  63.067 us |  50.13% |  42.179 us |  2.24% |   1.554G |   6.264 GB/s |  1.40% |  13756x |  36.351 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   3393x | 168.342 us |  14.37% | 147.396 us |  0.61% |   1.779G |   7.128 GB/s |  1.59% |   3544x | 141.411 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    881x | 589.515 us |   3.80% | 568.106 us |  0.17% |   1.846G |   7.387 GB/s |  1.65% |    927x | 562.944 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    223x |   2.290 ms |  11.62% |   2.251 ms |  0.05% |   1.863G |   7.453 GB/s |  1.66% |    233x |   2.246 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     56x |   9.057 ms |   0.23% |   9.037 ms |  0.01% |   1.856G |   7.426 GB/s |  1.66% |     58x |   9.032 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     14x |  36.144 ms |   0.06% |  36.123 ms |  0.00% |   1.858G |   7.431 GB/s |  1.66% |     15x |  36.148 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     23x | 22.518 ms | 0.09% | 22.498 ms | 0.01% |  2.983G |  11.932 GB/s |  2.66% |     24x | 22.495 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     45x | 11.276 ms | 0.18% | 11.255 ms | 0.01% |  5.962G |  23.850 GB/s |  5.32% |     46x | 11.251 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     89x |  5.668 ms | 0.38% |  5.647 ms | 0.02% | 11.884G |  47.538 GB/s | 10.61% |     93x |  5.641 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    177x |  2.860 ms | 0.73% |  2.840 ms | 0.03% | 23.633G |  94.531 GB/s | 21.10% |    185x |  2.842 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    345x |  1.470 ms | 1.42% |  1.450 ms | 0.08% | 46.290G | 185.161 GB/s | 41.32% |    363x |  1.444 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    422x |  1.207 ms | 1.79% |  1.186 ms | 0.12% | 56.566G | 226.268 GB/s | 50.50% |    443x |  1.179 ms |
