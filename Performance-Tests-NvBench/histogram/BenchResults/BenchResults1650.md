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
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007060ms GPU, 0.026516ms CPU, 0.50s total GPU, 7.59s total wall, 70832x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97222x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007040ms GPU, 0.026527ms CPU, 0.50s total GPU, 7.61s total wall, 71022x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97373x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007105ms GPU, 0.026609ms CPU, 0.50s total GPU, 7.53s total wall, 70376x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97297x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007310ms GPU, 0.026794ms CPU, 0.50s total GPU, 7.25s total wall, 68399x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97243x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007853ms GPU, 0.027330ms CPU, 0.50s total GPU, 6.57s total wall, 63669x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.009119ms GPU, 0.028503ms CPU, 0.50s total GPU, 5.41s total wall, 54830x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97937x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.016030ms GPU, 0.035355ms CPU, 0.50s total GPU, 2.79s total wall, 31192x 
Pass: Batch: 0.009620ms GPU, 0.50s total GPU, 0.50s total wall, 51977x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.041555ms GPU, 0.061066ms CPU, 0.50s total GPU, 1.23s total wall, 12033x 
Pass: Batch: 0.035649ms GPU, 0.50s total GPU, 0.50s total wall, 14026x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.147427ms GPU, 0.167023ms CPU, 0.50s total GPU, 0.68s total wall, 3392x 
Pass: Batch: 0.140558ms GPU, 0.50s total GPU, 0.50s total wall, 3558x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.563918ms GPU, 0.583375ms CPU, 0.50s total GPU, 0.55s total wall, 887x 
Pass: Batch: 0.558559ms GPU, 0.52s total GPU, 0.52s total wall, 931x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.235709ms GPU, 2.255301ms CPU, 0.50s total GPU, 0.51s total wall, 224x 
Pass: Batch: 2.229880ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 8.972323ms GPU, 8.992403ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 8.966566ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 35.866693ms GPU, 35.887848ms CPU, 0.50s total GPU, 0.50s total wall, 14x 
Pass: Batch: 35.859215ms GPU, 0.54s total GPU, 0.54s total wall, 15x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 23.143023ms GPU, 23.162074ms CPU, 0.51s total GPU, 0.51s total wall, 22x 
Pass: Batch: 23.126169ms GPU, 0.53s total GPU, 0.53s total wall, 23x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 11.681213ms GPU, 11.700855ms CPU, 0.50s total GPU, 0.50s total wall, 43x 
Pass: Batch: 11.694034ms GPU, 0.51s total GPU, 0.51s total wall, 44x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 8.306907ms GPU, 8.326519ms CPU, 0.51s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.299966ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 7.335531ms GPU, 7.354818ms CPU, 0.51s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.328087ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 6.848462ms GPU, 6.868030ms CPU, 0.51s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.843886ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 7.239368ms GPU, 7.367431ms CPU, 0.51s total GPU, 0.52s total wall, 70x 
Pass: Batch: 7.233815ms GPU, 0.52s total GPU, 0.52s total wall, 72x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB |  70832x |  26.516 us | 280.66% |   7.060 us | 20.23% | 566.568K | 292.349 MB/s |  0.15% |  97222x |   5.143 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB |  71022x |  26.527 us | 294.52% |   7.040 us | 19.97% |   2.273M | 299.992 MB/s |  0.16% |  97373x |   5.135 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB |  70376x |  26.609 us | 278.58% |   7.105 us | 19.35% |   9.008M | 324.288 MB/s |  0.17% |  97297x |   5.139 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB |  68399x |  26.794 us | 279.42% |   7.310 us | 17.98% |  35.020M | 420.237 MB/s |  0.22% |  97243x |   5.142 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB |  63669x |  27.330 us | 253.79% |   7.853 us | 18.50% | 130.393M | 782.359 MB/s |  0.41% |  97239x |   5.142 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  54830x |  28.503 us | 215.99% |   9.119 us | 10.90% | 449.164M |   2.021 GB/s |  1.05% |  97937x |   5.123 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  31192x |  35.355 us | 121.47% |  16.030 us |  9.59% |   1.022G |   4.216 GB/s |  2.20% |  51977x |   9.620 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  12033x |  61.066 us |  47.17% |  41.555 us |  2.30% |   1.577G |   6.358 GB/s |  3.31% |  14026x |  35.649 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   3392x | 167.023 us |  13.38% | 147.427 us |  0.82% |   1.778G |   7.126 GB/s |  3.71% |   3558x | 140.558 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    887x | 583.375 us |   3.48% | 563.918 us |  0.17% |   1.859G |   7.441 GB/s |  3.88% |    931x | 558.559 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    224x |   2.255 ms |   0.88% |   2.236 ms |  0.07% |   1.876G |   7.505 GB/s |  3.91% |    235x |   2.230 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     56x |   8.992 ms |   0.23% |   8.972 ms |  0.05% |   1.870G |   7.480 GB/s |  3.90% |     58x |   8.967 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     14x |  35.888 ms |   0.08% |  35.867 ms |  0.05% |   1.871G |   7.484 GB/s |  3.90% |     15x |  35.859 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise  | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|--------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     22x | 23.162 ms |  0.15% | 23.143 ms | 0.12% | 2.900G |  11.599 GB/s |  6.04% |     23x | 23.126 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     43x | 11.701 ms |  0.20% | 11.681 ms | 0.10% | 5.745G |  22.980 GB/s | 11.97% |     44x | 11.694 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     61x |  8.327 ms |  0.25% |  8.307 ms | 0.09% | 8.079G |  32.315 GB/s | 16.83% |     63x |  8.300 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |     69x |  7.355 ms |  0.27% |  7.336 ms | 0.05% | 9.148G |  36.594 GB/s | 19.06% |     71x |  7.328 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     74x |  6.868 ms |  0.29% |  6.848 ms | 0.04% | 9.799G |  39.197 GB/s | 20.41% |     76x |  6.844 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |     70x |  7.367 ms | 11.48% |  7.239 ms | 0.02% | 9.270G |  37.080 GB/s | 19.31% |     72x |  7.234 ms |
