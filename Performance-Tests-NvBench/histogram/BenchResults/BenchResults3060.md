# Devices

## [0] `NVIDIA GeForce RTX 3060`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 28
* SM Default Clock Rate: 1882 MHz
* Global Memory: 11921 MiB Free / 12044 MiB Total
* Global Memory Bus Peak: 360 GB/sec (192-bit DDR @7501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 2304 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^2 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.006544ms GPU, 0.026624ms CPU, 0.50s total GPU, 8.64s total wall, 76401x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96881x
Run:  [2/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^4 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.006497ms GPU, 0.025847ms CPU, 0.50s total GPU, 8.69s total wall, 76962x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96831x
Run:  [3/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^6 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.006520ms GPU, 0.025945ms CPU, 0.50s total GPU, 8.65s total wall, 76686x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96858x
Run:  [4/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^8 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.006910ms GPU, 0.026282ms CPU, 0.50s total GPU, 8.00s total wall, 72361x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96838x
Run:  [5/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^10 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.007346ms GPU, 0.026422ms CPU, 0.50s total GPU, 7.35s total wall, 68064x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96965x
Run:  [6/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^12 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.009232ms GPU, 0.028601ms CPU, 0.50s total GPU, 5.49s total wall, 54159x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [7/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^14 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.015647ms GPU, 0.035219ms CPU, 0.50s total GPU, 2.97s total wall, 31955x 
Pass: Batch: 0.010078ms GPU, 0.50s total GPU, 0.50s total wall, 49613x
Run:  [8/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^16 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.042433ms GPU, 0.063087ms CPU, 0.50s total GPU, 1.26s total wall, 11784x 
Pass: Batch: 0.036919ms GPU, 0.50s total GPU, 0.50s total wall, 13543x
Run:  [9/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^18 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.149735ms GPU, 0.170600ms CPU, 0.50s total GPU, 0.70s total wall, 3340x 
Pass: Batch: 0.143742ms GPU, 0.50s total GPU, 0.50s total wall, 3479x
Run:  [10/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^20 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 0.578139ms GPU, 0.599073ms CPU, 0.50s total GPU, 0.55s total wall, 865x 
Pass: Batch: 0.572693ms GPU, 0.52s total GPU, 0.52s total wall, 909x
Run:  [11/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^22 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 2.290660ms GPU, 2.311462ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.288430ms GPU, 0.52s total GPU, 0.52s total wall, 229x
Run:  [12/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^24 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 9.140168ms GPU, 9.160528ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.135050ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [13/19] Simple Histogram (Different Array sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 36.534491ms GPU, 36.555548ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Pass: Batch: 36.532019ms GPU, 0.55s total GPU, 0.55s total wall, 15x
Run:  [14/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 22.801036ms GPU, 22.822293ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.798780ms GPU, 0.52s total GPU, 0.52s total wall, 23x
Run:  [15/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 11.417647ms GPU, 11.437658ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.413081ms GPU, 0.53s total GPU, 0.53s total wall, 46x
Run:  [16/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 5.740288ms GPU, 5.760418ms CPU, 0.51s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.734974ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [17/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 2.893700ms GPU, 2.914506ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.888127ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [18/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 1.457631ms GPU, 1.477922ms CPU, 0.50s total GPU, 0.52s total wall, 344x 
Pass: Batch: 1.450705ms GPU, 0.53s total GPU, 0.53s total wall, 362x
Run:  [19/19] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 1.525173ms GPU, 1.545628ms CPU, 0.50s total GPU, 0.52s total wall, 328x 
Pass: Batch: 1.518007ms GPU, 0.52s total GPU, 0.52s total wall, 345x
```

# Benchmark Results

## Simple Histogram (Different Array sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 | 2^9 = 512 |   2^9 = 512 |            4 |     16.000 B |     2.000 KiB |  76401x |  26.624 us | 310.17% |   6.544 us | 13.47% | 611.202K | 315.380 MB/s |  0.09% |  96881x |   5.161 us |
|        2^4 = 16 | 2^9 = 512 |   2^9 = 512 |           16 |     64.000 B |     2.000 KiB |  76962x |  25.847 us | 300.57% |   6.497 us | 13.20% |   2.463M | 325.086 MB/s |  0.09% |  96831x |   5.164 us |
|        2^6 = 64 | 2^9 = 512 |   2^9 = 512 |           64 |    256.000 B |     2.000 KiB |  76686x |  25.945 us | 303.59% |   6.520 us | 13.25% |   9.816M | 353.367 MB/s |  0.10% |  96858x |   5.162 us |
|       2^8 = 256 | 2^9 = 512 |   2^9 = 512 |          256 |    1.000 KiB |     2.000 KiB |  72361x |  26.282 us | 283.11% |   6.910 us | 13.37% |  37.049M | 444.583 MB/s |  0.12% |  96838x |   5.163 us |
|     2^10 = 1024 | 2^9 = 512 |   2^9 = 512 |         1024 |    4.000 KiB |     2.000 KiB |  68064x |  26.422 us | 271.58% |   7.346 us | 11.70% | 139.393M | 836.359 MB/s |  0.23% |  96965x |   5.157 us |
|     2^12 = 4096 | 2^9 = 512 |   2^9 = 512 |         4096 |   16.000 KiB |     2.000 KiB |  54159x |  28.601 us | 211.51% |   9.232 us |  9.36% | 443.669M |   1.997 GB/s |  0.55% |  97028x |   5.153 us |
|    2^14 = 16384 | 2^9 = 512 |   2^9 = 512 |        16384 |   64.000 KiB |     2.000 KiB |  31955x |  35.219 us | 126.46% |  15.647 us |  6.36% |   1.047G |   4.319 GB/s |  1.20% |  49613x |  10.078 us |
|    2^16 = 65536 | 2^9 = 512 |   2^9 = 512 |        65536 |  256.000 KiB |     2.000 KiB |  11784x |  63.087 us |  49.22% |  42.433 us |  2.16% |   1.544G |   6.226 GB/s |  1.73% |  13543x |  36.919 us |
|   2^18 = 262144 | 2^9 = 512 |   2^9 = 512 |       262144 |    1.000 MiB |     2.000 KiB |   3340x | 170.600 us |  14.05% | 149.735 us |  0.61% |   1.751G |   7.017 GB/s |  1.95% |   3479x | 143.742 us |
|  2^20 = 1048576 | 2^9 = 512 |   2^9 = 512 |      1048576 |    4.000 MiB |     2.000 KiB |    865x | 599.073 us |   3.65% | 578.139 us |  0.17% |   1.814G |   7.258 GB/s |  2.02% |    909x | 572.693 us |
|  2^22 = 4194304 | 2^9 = 512 |   2^9 = 512 |      4194304 |   16.000 MiB |     2.000 KiB |    219x |   2.311 ms |   0.92% |   2.291 ms |  0.05% |   1.831G |   7.325 GB/s |  2.03% |    229x |   2.288 ms |
| 2^24 = 16777216 | 2^9 = 512 |   2^9 = 512 |     16777216 |   64.000 MiB |     2.000 KiB |     55x |   9.161 ms |   0.23% |   9.140 ms |  0.01% |   1.836G |   7.342 GB/s |  2.04% |     57x |   9.135 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     14x |  36.556 ms |   0.06% |  36.534 ms |  0.00% |   1.837G |   7.348 GB/s |  2.04% |     15x |  36.532 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     22x | 22.822 ms | 0.10% | 22.801 ms | 0.00% |  2.943G |  11.773 GB/s |  3.27% |     23x | 22.799 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     44x | 11.438 ms | 0.18% | 11.418 ms | 0.01% |  5.878G |  23.511 GB/s |  6.53% |     46x | 11.413 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     88x |  5.760 ms | 0.36% |  5.740 ms | 0.02% | 11.691G |  46.764 GB/s | 12.99% |     91x |  5.735 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    173x |  2.915 ms | 0.73% |  2.894 ms | 0.03% | 23.191G |  92.766 GB/s | 25.76% |    181x |  2.888 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    344x |  1.478 ms | 1.50% |  1.458 ms | 0.49% | 46.040G | 184.160 GB/s | 51.15% |    362x |  1.451 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    328x |  1.546 ms | 1.38% |  1.525 ms | 0.10% | 44.001G | 176.005 GB/s | 48.88% |    345x |  1.518 ms |
