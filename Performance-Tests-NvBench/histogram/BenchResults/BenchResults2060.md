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
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007447ms GPU, 0.027348ms CPU, 0.50s total GPU, 7.70s total wall, 67142x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97460x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007462ms GPU, 0.027384ms CPU, 0.50s total GPU, 7.68s total wall, 67003x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96881x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007523ms GPU, 0.027359ms CPU, 0.50s total GPU, 7.60s total wall, 66467x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97189x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007711ms GPU, 0.027577ms CPU, 0.50s total GPU, 7.37s total wall, 64847x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.008004ms GPU, 0.027919ms CPU, 0.50s total GPU, 7.04s total wall, 62470x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97667x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.010009ms GPU, 0.029768ms CPU, 0.50s total GPU, 5.29s total wall, 49956x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97632x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.016483ms GPU, 0.036286ms CPU, 0.50s total GPU, 3.01s total wall, 30335x 
Pass: Batch: 0.010383ms GPU, 0.50s total GPU, 0.50s total wall, 48158x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.043440ms GPU, 0.063408ms CPU, 0.50s total GPU, 1.30s total wall, 11511x 
Pass: Batch: 0.037652ms GPU, 0.50s total GPU, 0.50s total wall, 13280x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.153675ms GPU, 0.173660ms CPU, 0.50s total GPU, 0.71s total wall, 3254x 
Pass: Batch: 0.147147ms GPU, 0.50s total GPU, 0.50s total wall, 3398x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.591564ms GPU, 0.611476ms CPU, 0.50s total GPU, 0.55s total wall, 846x 
Pass: Batch: 0.586166ms GPU, 0.52s total GPU, 0.52s total wall, 887x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.345139ms GPU, 2.365031ms CPU, 0.50s total GPU, 0.52s total wall, 214x 
Pass: Batch: 2.339833ms GPU, 0.52s total GPU, 0.52s total wall, 224x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 9.370519ms GPU, 9.390856ms CPU, 0.51s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.354243ms GPU, 0.52s total GPU, 0.52s total wall, 56x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 37.415776ms GPU, 37.437073ms CPU, 0.52s total GPU, 0.52s total wall, 14x 
Pass: Batch: 37.444672ms GPU, 0.56s total GPU, 0.56s total wall, 15x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 23.554745ms GPU, 23.576179ms CPU, 0.52s total GPU, 0.52s total wall, 22x 
Pass: Batch: 23.555023ms GPU, 0.54s total GPU, 0.54s total wall, 23x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 11.785319ms GPU, 11.805566ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.807558ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 5.923185ms GPU, 5.944609ms CPU, 0.50s total GPU, 0.51s total wall, 85x 
Pass: Batch: 5.918397ms GPU, 0.52s total GPU, 0.52s total wall, 88x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 3.660538ms GPU, 3.680382ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.661448ms GPU, 0.52s total GPU, 0.52s total wall, 143x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 3.404118ms GPU, 3.425148ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Pass: Batch: 3.396941ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 3.656789ms GPU, 3.676836ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.650133ms GPU, 0.53s total GPU, 0.53s total wall, 144x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB |  67142x |  27.348 us | 277.89% |   7.447 us | 17.19% | 537.131K | 277.160 MB/s |  0.08% |  97460x |   5.132 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB |  67003x |  27.384 us | 270.32% |   7.462 us | 16.98% |   2.144M | 283.018 MB/s |  0.08% |  96881x |   5.161 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB |  66467x |  27.359 us | 267.67% |   7.523 us | 16.66% |   8.508M | 306.278 MB/s |  0.09% |  97189x |   5.145 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB |  64847x |  27.577 us | 263.59% |   7.711 us | 15.03% |  33.201M | 398.414 MB/s |  0.12% |  97047x |   5.152 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB |  62470x |  27.919 us | 304.60% |   8.004 us | 12.97% | 127.938M | 767.625 MB/s |  0.23% |  97667x |   5.123 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  49956x |  29.768 us | 199.45% |  10.009 us | 14.49% | 409.233M |   1.842 GB/s |  0.55% |  97632x |   5.123 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  30335x |  36.286 us | 122.02% |  16.483 us |  7.89% | 993.995M |   4.100 GB/s |  1.22% |  48158x |  10.383 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  11511x |  63.408 us |  46.40% |  43.440 us |  2.13% |   1.509G |   6.082 GB/s |  1.81% |  13280x |  37.652 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   3254x | 173.660 us |  13.12% | 153.675 us |  1.00% |   1.706G |   6.837 GB/s |  2.03% |   3398x | 147.147 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    846x | 611.476 us |   3.39% | 591.564 us |  0.17% |   1.773G |   7.094 GB/s |  2.11% |    887x | 586.166 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    214x |   2.365 ms |   0.86% |   2.345 ms |  0.04% |   1.789G |   7.155 GB/s |  2.13% |    224x |   2.340 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     54x |   9.391 ms |   0.32% |   9.371 ms |  0.23% |   1.790G |   7.162 GB/s |  2.13% |     56x |   9.354 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     14x |  37.437 ms |   0.06% |  37.416 ms |  0.00% |   1.794G |   7.174 GB/s |  2.13% |     15x |  37.445 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     22x | 23.576 ms | 0.10% | 23.555 ms | 0.03% |  2.849G |  11.396 GB/s |  3.39% |     23x | 23.555 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     43x | 11.806 ms | 0.61% | 11.785 ms | 0.59% |  5.694G |  22.777 GB/s |  6.78% |     44x | 11.808 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     85x |  5.945 ms | 0.44% |  5.923 ms | 0.02% | 11.330G |  45.320 GB/s | 13.49% |     88x |  5.918 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    137x |  3.680 ms | 0.55% |  3.661 ms | 0.05% | 18.333G |  73.333 GB/s | 21.82% |    143x |  3.661 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    147x |  3.425 ms | 0.67% |  3.404 ms | 0.05% | 19.714G |  78.857 GB/s | 23.47% |    154x |  3.397 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    137x |  3.677 ms | 0.55% |  3.657 ms | 0.03% | 18.352G |  73.408 GB/s | 21.84% |    144x |  3.650 ms |
