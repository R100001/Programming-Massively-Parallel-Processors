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
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007010ms GPU, 0.026564ms CPU, 0.50s total GPU, 7.65s total wall, 71326x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96599x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006979ms GPU, 0.026496ms CPU, 0.50s total GPU, 7.69s total wall, 71648x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96960x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007529ms GPU, 0.027101ms CPU, 0.50s total GPU, 6.95s total wall, 66407x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96591x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.010197ms GPU, 0.029689ms CPU, 0.50s total GPU, 4.67s total wall, 49032x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97283x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.038537ms GPU, 0.058215ms CPU, 0.50s total GPU, 1.29s total wall, 12975x 
Pass: Batch: 0.032521ms GPU, 0.50s total GPU, 0.50s total wall, 15377x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.499470ms GPU, 0.519997ms CPU, 0.50s total GPU, 0.56s total wall, 1002x 
Pass: Batch: 0.492652ms GPU, 0.52s total GPU, 0.52s total wall, 1053x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 12.012989ms GPU, 12.033526ms CPU, 0.50s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.014555ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006923ms GPU, 0.026602ms CPU, 0.50s total GPU, 7.80s total wall, 72240x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96591x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006962ms GPU, 0.026632ms CPU, 0.50s total GPU, 7.74s total wall, 71824x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96650x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.008276ms GPU, 0.028012ms CPU, 0.50s total GPU, 6.13s total wall, 60418x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96611x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009500ms GPU, 0.029134ms CPU, 0.50s total GPU, 5.12s total wall, 52635x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96569x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.027348ms GPU, 0.047031ms CPU, 0.50s total GPU, 1.69s total wall, 18284x 
Pass: Batch: 0.021095ms GPU, 0.50s total GPU, 0.50s total wall, 23707x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.308288ms GPU, 0.327812ms CPU, 0.50s total GPU, 0.59s total wall, 1622x 
Pass: Batch: 0.301894ms GPU, 0.52s total GPU, 0.52s total wall, 1716x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.830246ms GPU, 4.849606ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.824262ms GPU, 0.53s total GPU, 0.53s total wall, 109x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  71326x |  26.564 us | 291.06% |   7.010 us | 19.95% |   1.141M |   6.847 MB/s |  0.00% |  96599x |   5.176 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  71648x |  26.496 us | 471.63% |   6.979 us | 20.43% |  18.340M | 110.042 MB/s |  0.06% |  96960x |   5.157 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  66407x |  27.101 us | 264.27% |   7.529 us | 18.22% | 272.000M |   1.632 GB/s |  0.85% |  96591x |   5.176 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  49032x |  29.689 us | 196.24% |  10.197 us | 14.68% |   3.213G |  19.280 GB/s | 10.04% |  97283x |   5.146 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  12975x |  58.215 us |  52.24% |  38.537 us |  3.59% |  13.605G |  81.629 GB/s | 42.51% |  15377x |  32.521 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1002x | 519.997 us |   6.20% | 499.470 us |  0.30% |  16.795G | 100.770 GB/s | 52.48% |   1053x | 492.652 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |     42x |  12.034 ms |   0.19% |  12.013 ms |  0.07% |  11.173G |  67.036 GB/s | 34.91% |     43x |  12.015 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  72240x |  26.602 us | 288.22% |   6.923 us | 20.77% |   1.156M |   6.934 MB/s |  0.00% |  96591x |   5.177 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  71824x |  26.632 us | 287.78% |   6.962 us | 21.24% |  18.386M | 110.316 MB/s |  0.06% |  96650x |   5.173 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  60418x |  28.012 us | 244.47% |   8.276 us | 17.72% | 247.470M |   1.485 GB/s |  0.77% |  96611x |   5.175 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  52635x |  29.134 us | 210.70% |   9.500 us | 16.21% |   3.449G |  20.697 GB/s | 10.78% |  96569x |   5.178 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  18284x |  47.031 us |  78.97% |  27.348 us |  5.56% |  19.171G | 115.028 GB/s | 59.90% |  23707x |  21.095 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1622x | 327.812 us |   6.41% | 308.288 us |  0.59% |  27.210G | 163.262 GB/s | 85.02% |   1716x | 301.894 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    104x |   4.850 ms |   0.41% |   4.830 ms |  0.03% |  27.787G | 166.722 GB/s | 86.82% |    109x |   4.824 ms |
