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
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006830ms GPU, 0.027558ms CPU, 0.50s total GPU, 8.22s total wall, 73210x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96187x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006916ms GPU, 0.027717ms CPU, 0.50s total GPU, 8.08s total wall, 72301x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96109x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007454ms GPU, 0.028176ms CPU, 0.50s total GPU, 7.30s total wall, 67082x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96126x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009130ms GPU, 0.029977ms CPU, 0.50s total GPU, 5.61s total wall, 54764x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96342x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.018735ms GPU, 0.039663ms CPU, 0.50s total GPU, 2.50s total wall, 26689x 
Pass: Batch: 0.012145ms GPU, 0.50s total GPU, 0.50s total wall, 41180x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.251872ms GPU, 0.273149ms CPU, 0.50s total GPU, 0.62s total wall, 1986x 
Pass: Batch: 0.245775ms GPU, 0.52s total GPU, 0.52s total wall, 2097x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.665847ms GPU, 4.687915ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.651814ms GPU, 0.53s total GPU, 0.53s total wall, 113x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006324ms GPU, 0.026904ms CPU, 0.50s total GPU, 9.14s total wall, 79058x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96171x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006527ms GPU, 0.027065ms CPU, 0.50s total GPU, 8.75s total wall, 76600x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96183x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.006986ms GPU, 0.027189ms CPU, 0.50s total GPU, 7.95s total wall, 71571x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96176x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008841ms GPU, 0.029766ms CPU, 0.50s total GPU, 5.86s total wall, 56554x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96156x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.017678ms GPU, 0.038769ms CPU, 0.50s total GPU, 2.67s total wall, 28285x 
Pass: Batch: 0.011453ms GPU, 0.50s total GPU, 0.50s total wall, 43661x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.157214ms GPU, 0.178249ms CPU, 0.50s total GPU, 0.69s total wall, 3181x 
Pass: Batch: 0.151741ms GPU, 0.51s total GPU, 0.51s total wall, 3381x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.396924ms GPU, 2.417822ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Pass: Batch: 2.391400ms GPU, 0.52s total GPU, 0.52s total wall, 219x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  73210x |  27.558 us | 379.07% |   6.830 us | 13.44% |   1.171M |   7.028 MB/s |  0.00% |  96187x |   5.199 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  72301x |  27.717 us | 433.63% |   6.916 us | 13.32% |  18.509M | 111.053 MB/s |  0.03% |  96109x |   5.202 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  67082x |  28.176 us | 281.09% |   7.454 us | 11.20% | 274.765M |   1.649 GB/s |  0.46% |  96126x |   5.202 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  54764x |  29.977 us | 231.55% |   9.130 us | 10.63% |   3.589G |  21.534 GB/s |  5.98% |  96342x |   5.190 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  26689x |  39.663 us | 113.31% |  18.735 us |  5.86% |  27.985G | 167.910 GB/s | 46.64% |  41180x |  12.145 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1986x | 273.149 us |   8.73% | 251.872 us |  0.41% |  33.305G | 199.831 GB/s | 55.50% |   2097x | 245.775 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    108x |   4.688 ms |   2.07% |   4.666 ms |  1.99% |  28.766G | 172.596 GB/s | 47.94% |    113x |   4.652 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  79058x |  26.904 us | 328.83% |   6.324 us | 12.82% |   1.265M |   7.590 MB/s |  0.00% |  96171x |   5.199 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  76600x |  27.065 us | 318.91% |   6.527 us | 13.21% |  19.609M | 117.656 MB/s |  0.03% |  96183x |   5.198 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  71571x |  27.189 us | 292.45% |   6.986 us | 13.11% | 293.153M |   1.759 GB/s |  0.49% |  96176x |   5.199 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  56554x |  29.766 us | 240.06% |   8.841 us |  9.98% |   3.706G |  22.238 GB/s |  6.18% |  96156x |   5.200 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  28285x |  38.769 us | 123.91% |  17.678 us |  6.23% |  29.658G | 177.949 GB/s | 49.42% |  43661x |  11.453 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3181x | 178.249 us |  13.63% | 157.214 us |  0.67% |  53.358G | 320.147 GB/s | 88.92% |   3381x | 151.741 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    209x |   2.418 ms |   0.88% |   2.397 ms |  0.06% |  55.996G | 335.975 GB/s | 93.31% |    219x |   2.391 ms |
