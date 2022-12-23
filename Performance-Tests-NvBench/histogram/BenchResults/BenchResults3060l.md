# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 520)
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
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.004626ms GPU, 0.012355ms CPU, 0.50s total GPU, 9.50s total wall, 108090x 
Pass: Batch: 0.001882ms GPU, 0.50s total GPU, 0.50s total wall, 265671x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.004587ms GPU, 0.012169ms CPU, 0.50s total GPU, 9.59s total wall, 109002x 
Pass: Batch: 0.001750ms GPU, 0.50s total GPU, 0.50s total wall, 285770x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.004700ms GPU, 0.012404ms CPU, 0.50s total GPU, 9.29s total wall, 106382x 
Pass: Batch: 0.001745ms GPU, 0.50s total GPU, 0.50s total wall, 286562x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.004742ms GPU, 0.012157ms CPU, 0.50s total GPU, 9.15s total wall, 105441x 
Pass: Batch: 0.002044ms GPU, 0.50s total GPU, 0.50s total wall, 244609x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.005136ms GPU, 0.012806ms CPU, 0.50s total GPU, 8.22s total wall, 97361x 
Pass: Batch: 0.002216ms GPU, 0.50s total GPU, 0.50s total wall, 225647x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007130ms GPU, 0.014032ms CPU, 0.50s total GPU, 5.28s total wall, 70131x 
Pass: Batch: 0.004153ms GPU, 0.50s total GPU, 0.50s total wall, 120400x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.021734ms GPU, 0.029399ms CPU, 0.50s total GPU, 1.67s total wall, 23006x 
Pass: Batch: 0.011440ms GPU, 0.50s total GPU, 0.50s total wall, 43708x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.046712ms GPU, 0.054438ms CPU, 0.50s total GPU, 0.97s total wall, 10704x 
Pass: Batch: 0.041244ms GPU, 0.50s total GPU, 0.50s total wall, 12124x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.169385ms GPU, 0.177095ms CPU, 0.50s total GPU, 0.61s total wall, 2952x 
Pass: Batch: 0.160520ms GPU, 0.50s total GPU, 0.50s total wall, 3115x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.647813ms GPU, 0.655469ms CPU, 0.50s total GPU, 0.52s total wall, 772x 
Pass: Batch: 0.641426ms GPU, 0.52s total GPU, 0.52s total wall, 810x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.566051ms GPU, 2.573997ms CPU, 0.50s total GPU, 0.51s total wall, 195x 
Pass: Batch: 2.558781ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 10.235505ms GPU, 10.243234ms CPU, 0.50s total GPU, 0.50s total wall, 49x 
Pass: Batch: 10.227631ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 40.924396ms GPU, 40.931990ms CPU, 0.53s total GPU, 0.53s total wall, 13x 
Pass: Batch: 40.898999ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 25.538032ms GPU, 25.546011ms CPU, 0.51s total GPU, 0.51s total wall, 20x 
Pass: Batch: 25.542836ms GPU, 0.54s total GPU, 0.54s total wall, 21x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 12.782565ms GPU, 12.790474ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.778296ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 6.415667ms GPU, 6.423373ms CPU, 0.50s total GPU, 0.50s total wall, 78x 
Pass: Batch: 6.409699ms GPU, 0.53s total GPU, 0.53s total wall, 82x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 3.225549ms GPU, 3.233366ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.221567ms GPU, 0.53s total GPU, 0.53s total wall, 163x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 1.672718ms GPU, 1.680253ms CPU, 0.50s total GPU, 0.51s total wall, 299x 
Pass: Batch: 1.720444ms GPU, 0.54s total GPU, 0.54s total wall, 313x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 1.650747ms GPU, 1.658206ms CPU, 0.50s total GPU, 0.51s total wall, 303x 
Pass: Batch: 1.643847ms GPU, 0.52s total GPU, 0.52s total wall, 319x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB | 108090x |  12.355 us | 174.05% |   4.626 us | 14.63% | 864.715K | 446.193 MB/s |  0.15% | 265671x |   1.882 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB | 109002x |  12.169 us | 171.47% |   4.587 us | 14.62% |   3.488M | 460.421 MB/s |  0.16% | 285770x |   1.750 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB | 106382x |  12.404 us | 171.01% |   4.700 us | 16.03% |  13.617M | 490.208 MB/s |  0.17% | 286562x |   1.745 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB | 105441x |  12.157 us | 164.08% |   4.742 us | 16.51% |  53.986M | 647.829 MB/s |  0.22% | 244609x |   2.044 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB |  97361x |  12.806 us | 156.48% |   5.136 us | 16.26% | 199.393M |   1.196 GB/s |  0.42% | 225647x |   2.216 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  70131x |  14.032 us | 104.12% |   7.130 us | 14.55% | 574.503M |   2.585 GB/s |  0.90% | 120400x |   4.153 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  23006x |  29.399 us |  38.53% |  21.734 us | 13.24% | 753.847M |   3.110 GB/s |  1.08% |  43708x |  11.440 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  10704x |  54.438 us |  18.73% |  46.712 us |  6.88% |   1.403G |   5.656 GB/s |  1.96% |  12124x |  41.244 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   2952x | 177.095 us |   4.78% | 169.385 us |  1.07% |   1.548G |   6.203 GB/s |  2.15% |   3115x | 160.520 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    772x | 655.469 us |   1.24% | 647.813 us |  0.30% |   1.619G |   6.478 GB/s |  2.25% |    810x | 641.426 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    195x |   2.574 ms |   0.32% |   2.566 ms |  0.07% |   1.635G |   6.539 GB/s |  2.27% |    205x |   2.559 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     49x |  10.243 ms |   0.08% |  10.236 ms |  0.03% |   1.639G |   6.557 GB/s |  2.28% |     51x |  10.228 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     13x |  40.932 ms |   0.03% |  40.924 ms |  0.02% |   1.640G |   6.559 GB/s |  2.28% |     14x |  40.899 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     20x | 25.546 ms | 0.04% | 25.538 ms | 0.02% |  2.628G |  10.511 GB/s |  3.65% |     21x | 25.543 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     40x | 12.790 ms | 0.07% | 12.783 ms | 0.03% |  5.250G |  21.000 GB/s |  7.29% |     41x | 12.778 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     78x |  6.423 ms | 0.13% |  6.416 ms | 0.05% | 10.460G |  41.841 GB/s | 14.53% |     82x |  6.410 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    156x |  3.233 ms | 0.25% |  3.226 ms | 0.04% | 20.805G |  83.222 GB/s | 28.89% |    163x |  3.222 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    299x |  1.680 ms | 0.79% |  1.673 ms | 0.65% | 40.120G | 160.480 GB/s | 55.71% |    313x |  1.720 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    303x |  1.658 ms | 0.61% |  1.651 ms | 0.40% | 40.654G | 162.616 GB/s | 56.45% |    319x |  1.644 ms |
