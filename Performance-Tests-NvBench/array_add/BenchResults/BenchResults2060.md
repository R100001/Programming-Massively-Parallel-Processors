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
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007354ms GPU, 0.026740ms CPU, 0.50s total GPU, 7.81s total wall, 67992x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96661x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007290ms GPU, 0.026845ms CPU, 0.50s total GPU, 7.94s total wall, 68591x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007884ms GPU, 0.027291ms CPU, 0.50s total GPU, 7.13s total wall, 63420x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96661x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009403ms GPU, 0.028666ms CPU, 0.50s total GPU, 5.67s total wall, 53173x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97278x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.025894ms GPU, 0.045271ms CPU, 0.50s total GPU, 1.93s total wall, 19310x 
Pass: Batch: 0.017077ms GPU, 0.50s total GPU, 0.50s total wall, 29303x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.326220ms GPU, 0.345908ms CPU, 0.50s total GPU, 0.60s total wall, 1533x 
Pass: Batch: 0.318053ms GPU, 0.53s total GPU, 0.53s total wall, 1658x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 7.391902ms GPU, 7.411643ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.385011ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007310ms GPU, 0.026843ms CPU, 0.50s total GPU, 7.91s total wall, 68398x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96539x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007337ms GPU, 0.026850ms CPU, 0.50s total GPU, 7.87s total wall, 68150x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96659x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007641ms GPU, 0.027103ms CPU, 0.50s total GPU, 7.46s total wall, 65434x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96622x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008979ms GPU, 0.028547ms CPU, 0.50s total GPU, 6.03s total wall, 55684x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96609x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.024032ms GPU, 0.043443ms CPU, 0.50s total GPU, 2.08s total wall, 20806x 
Pass: Batch: 0.007924ms GPU, 0.50s total GPU, 0.50s total wall, 63170x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.259195ms GPU, 0.278917ms CPU, 0.50s total GPU, 0.62s total wall, 1930x 
Pass: Batch: 0.251342ms GPU, 0.52s total GPU, 0.52s total wall, 2077x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.006736ms GPU, 4.026406ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 3.998202ms GPU, 0.52s total GPU, 0.52s total wall, 131x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  67992x |  26.740 us | 269.47% |   7.354 us | 17.80% |   1.088M |   6.527 MB/s |  0.00% |  96661x |   5.173 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  68591x |  26.845 us | 665.34% |   7.290 us | 18.25% |  17.559M | 105.355 MB/s |  0.03% |  96189x |   5.198 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  63420x |  27.291 us | 249.29% |   7.884 us | 14.36% | 259.764M |   1.559 GB/s |  0.46% |  96661x |   5.174 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  53173x |  28.666 us | 213.13% |   9.403 us | 10.22% |   3.485G |  20.908 GB/s |  6.22% |  97278x |   5.140 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  19310x |  45.271 us |  75.57% |  25.894 us |  3.91% |  20.248G | 121.485 GB/s | 36.15% |  29303x |  17.077 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1533x | 345.908 us |   6.37% | 326.220 us |  0.39% |  25.715G | 154.288 GB/s | 45.91% |   1658x | 318.053 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |     68x |   7.412 ms |   0.27% |   7.392 ms |  0.03% |  18.157G | 108.944 GB/s | 32.42% |     71x |   7.385 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  68398x |  26.843 us | 270.48% |   7.310 us | 17.77% |   1.094M |   6.566 MB/s |  0.00% |  96539x |   5.179 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  68150x |  26.850 us | 276.36% |   7.337 us | 17.67% |  17.446M | 104.677 MB/s |  0.03% |  96659x |   5.175 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  65434x |  27.103 us | 257.67% |   7.641 us | 16.40% | 268.016M |   1.608 GB/s |  0.48% |  96622x |   5.176 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  55684x |  28.547 us | 288.13% |   8.979 us | 10.16% |   3.649G |  21.896 GB/s |  6.52% |  96609x |   5.176 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  20806x |  43.443 us |  82.92% |  24.032 us |  4.05% |  21.816G | 130.898 GB/s | 38.95% |  63170x |   7.924 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1930x | 278.917 us |   8.89% | 259.195 us |  0.45% |  32.364G | 194.185 GB/s | 57.78% |   2077x | 251.342 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    125x |   4.026 ms |   0.50% |   4.007 ms |  0.04% |  33.498G | 200.988 GB/s | 59.81% |    131x |   3.998 ms |
