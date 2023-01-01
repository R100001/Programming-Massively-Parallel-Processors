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
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007295ms GPU, 0.027281ms CPU, 0.50s total GPU, 7.90s total wall, 68543x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96586x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.007282ms GPU, 0.027268ms CPU, 0.50s total GPU, 7.93s total wall, 68667x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96218x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007330ms GPU, 0.027281ms CPU, 0.50s total GPU, 7.85s total wall, 68213x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96634x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007571ms GPU, 0.027723ms CPU, 0.50s total GPU, 7.56s total wall, 66039x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007826ms GPU, 0.027808ms CPU, 0.50s total GPU, 7.21s total wall, 63887x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96617x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.008056ms GPU, 0.027998ms CPU, 0.50s total GPU, 6.93s total wall, 62068x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96537x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009585ms GPU, 0.029532ms CPU, 0.50s total GPU, 5.53s total wall, 52167x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96712x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.013263ms GPU, 0.033290ms CPU, 0.50s total GPU, 3.80s total wall, 37700x 
Pass: Batch: 0.005220ms GPU, 0.50s total GPU, 0.50s total wall, 95798x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.026346ms GPU, 0.046312ms CPU, 0.50s total GPU, 1.91s total wall, 18979x 
Pass: Batch: 0.017225ms GPU, 0.50s total GPU, 0.50s total wall, 29034x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.077558ms GPU, 0.097651ms CPU, 0.50s total GPU, 0.92s total wall, 6447x 
Pass: Batch: 0.069368ms GPU, 0.50s total GPU, 0.50s total wall, 7208x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.309106ms GPU, 0.329488ms CPU, 0.50s total GPU, 0.60s total wall, 1618x 
Pass: Batch: 0.300908ms GPU, 0.52s total GPU, 0.52s total wall, 1736x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 1.194619ms GPU, 1.214774ms CPU, 0.50s total GPU, 0.53s total wall, 419x 
Pass: Batch: 1.187037ms GPU, 0.52s total GPU, 0.52s total wall, 441x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 7.674994ms GPU, 7.695518ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.669566ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007349ms GPU, 0.027049ms CPU, 0.50s total GPU, 7.84s total wall, 68038x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96633x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.007300ms GPU, 0.026820ms CPU, 0.50s total GPU, 7.88s total wall, 68492x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96622x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007336ms GPU, 0.027077ms CPU, 0.50s total GPU, 7.84s total wall, 68159x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96611x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007489ms GPU, 0.027308ms CPU, 0.50s total GPU, 7.63s total wall, 66767x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96536x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007616ms GPU, 0.027265ms CPU, 0.50s total GPU, 7.44s total wall, 65648x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96675x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.007731ms GPU, 0.027319ms CPU, 0.50s total GPU, 7.29s total wall, 64676x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96662x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.010640ms GPU, 0.030434ms CPU, 0.50s total GPU, 4.86s total wall, 46992x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96521x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.013117ms GPU, 0.032914ms CPU, 0.50s total GPU, 3.82s total wall, 38119x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96634x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.025008ms GPU, 0.044853ms CPU, 0.50s total GPU, 1.99s total wall, 19994x 
Pass: Batch: 0.007083ms GPU, 0.50s total GPU, 0.50s total wall, 70652x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.072101ms GPU, 0.093700ms CPU, 0.50s total GPU, 0.98s total wall, 6935x 
Pass: Batch: 0.063982ms GPU, 0.53s total GPU, 0.53s total wall, 8211x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.259080ms GPU, 0.279278ms CPU, 0.50s total GPU, 0.62s total wall, 1930x 
Pass: Batch: 0.251200ms GPU, 0.52s total GPU, 0.52s total wall, 2083x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 1.007953ms GPU, 1.028130ms CPU, 0.50s total GPU, 0.53s total wall, 497x 
Pass: Batch: 1.000047ms GPU, 0.53s total GPU, 0.53s total wall, 527x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.005092ms GPU, 4.025256ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 3.997108ms GPU, 0.52s total GPU, 0.52s total wall, 131x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  68543x |  27.281 us | 279.71% |   7.295 us | 18.19% |   1.097M |   6.580 MB/s |  0.00% |  96586x |   5.178 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  68667x |  27.268 us | 503.75% |   7.282 us | 18.19% |   4.395M |  26.368 MB/s |  0.01% |  96218x |   5.197 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  68213x |  27.281 us | 281.97% |   7.330 us | 17.89% |  17.462M | 104.774 MB/s |  0.03% |  96634x |   5.174 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  66039x |  27.723 us | 532.25% |   7.571 us | 16.21% |  67.624M | 405.744 MB/s |  0.12% |  96189x |   5.198 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  63887x |  27.808 us | 259.03% |   7.826 us | 13.99% | 261.678M |   1.570 GB/s |  0.47% |  96617x |   5.175 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  62068x |  27.998 us | 250.29% |   8.056 us | 13.17% |   1.017G |   6.101 GB/s |  1.82% |  96537x |   5.179 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  52167x |  29.532 us | 248.29% |   9.585 us | 10.31% |   3.419G |  20.513 GB/s |  6.10% |  96712x |   5.180 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  37700x |  33.290 us | 301.82% |  13.263 us |  8.39% |   9.883G |  59.296 GB/s | 17.65% |  95798x |   5.220 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  18979x |  46.312 us |  77.60% |  26.346 us |  3.98% |  19.900G | 119.401 GB/s | 35.53% |  29034x |  17.225 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   6447x |  97.651 us |  26.18% |  77.558 us |  1.37% |  27.040G | 162.238 GB/s | 48.28% |   7208x |  69.368 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1618x | 329.488 us |   6.68% | 309.106 us |  0.37% |  27.138G | 162.830 GB/s | 48.45% |   1736x | 300.908 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    419x |   1.215 ms |   1.70% |   1.195 ms |  0.12% |  28.088G | 168.528 GB/s | 50.15% |    441x |   1.187 ms |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |     66x |   7.696 ms |   0.27% |   7.675 ms |  0.04% |  17.488G | 104.926 GB/s | 31.22% |     68x |   7.670 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  68038x |  27.049 us | 271.63% |   7.349 us | 17.80% |   1.089M |   6.532 MB/s |  0.00% |  96633x |   5.174 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  68492x |  26.820 us | 272.84% |   7.300 us | 18.28% |   4.383M |  26.301 MB/s |  0.01% |  96622x |   5.175 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  68159x |  27.077 us | 273.01% |   7.336 us | 17.82% |  17.448M | 104.690 MB/s |  0.03% |  96611x |   5.175 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  66767x |  27.308 us | 345.34% |   7.489 us | 16.76% |  68.369M | 410.211 MB/s |  0.12% |  96536x |   5.180 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  65648x |  27.265 us | 260.32% |   7.616 us | 16.49% | 268.892M |   1.613 GB/s |  0.48% |  96675x |   5.172 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  64676x |  27.319 us | 259.16% |   7.731 us | 15.40% |   1.060G |   6.358 GB/s |  1.89% |  96662x |   5.173 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  46992x |  30.434 us | 188.46% |  10.640 us | 12.40% |   3.080G |  18.478 GB/s |  5.50% |  96521x |   5.180 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  38119x |  32.914 us | 152.60% |  13.117 us | 11.88% |   9.992G |  59.955 GB/s | 17.84% |  96634x |   5.174 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  19994x |  44.853 us |  80.15% |  25.008 us |  5.87% |  20.965G | 125.791 GB/s | 37.43% |  70652x |   7.083 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   6935x |  93.700 us | 105.89% |  72.101 us |  1.49% |  29.086G | 174.518 GB/s | 51.93% |   8211x |  63.982 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1930x | 279.278 us |   7.86% | 259.080 us |  0.51% |  32.378G | 194.270 GB/s | 57.81% |   2083x | 251.200 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    497x |   1.028 ms |   2.02% |   1.008 ms |  0.18% |  33.290G | 199.738 GB/s | 59.44% |    527x |   1.000 ms |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    125x |   4.025 ms |   0.51% |   4.005 ms |  0.04% |  33.512G | 201.071 GB/s | 59.83% |    131x |   3.997 ms |
