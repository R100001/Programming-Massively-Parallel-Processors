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
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007081ms GPU, 0.027963ms CPU, 0.50s total GPU, 7.90s total wall, 70609x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96087x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.007017ms GPU, 0.027851ms CPU, 0.50s total GPU, 7.96s total wall, 71254x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007088ms GPU, 0.028024ms CPU, 0.50s total GPU, 7.87s total wall, 70542x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96139x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007254ms GPU, 0.028138ms CPU, 0.50s total GPU, 7.63s total wall, 68927x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96139x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007549ms GPU, 0.028563ms CPU, 0.50s total GPU, 7.23s total wall, 66235x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96142x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.007637ms GPU, 0.028596ms CPU, 0.50s total GPU, 7.14s total wall, 65472x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96141x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008986ms GPU, 0.030008ms CPU, 0.50s total GPU, 5.76s total wall, 55645x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96173x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.011070ms GPU, 0.032021ms CPU, 0.50s total GPU, 4.46s total wall, 45168x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96228x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.016139ms GPU, 0.037037ms CPU, 0.50s total GPU, 2.94s total wall, 30982x 
Pass: Batch: 0.008020ms GPU, 0.50s total GPU, 0.50s total wall, 62355x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.041927ms GPU, 0.063109ms CPU, 0.50s total GPU, 1.28s total wall, 11926x 
Pass: Batch: 0.035925ms GPU, 0.50s total GPU, 0.50s total wall, 13919x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.157715ms GPU, 0.178834ms CPU, 0.50s total GPU, 0.69s total wall, 3171x 
Pass: Batch: 0.151543ms GPU, 0.51s total GPU, 0.51s total wall, 3337x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.646884ms GPU, 0.667538ms CPU, 0.50s total GPU, 0.55s total wall, 773x 
Pass: Batch: 0.640663ms GPU, 0.52s total GPU, 0.52s total wall, 814x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.548679ms GPU, 2.570088ms CPU, 0.50s total GPU, 0.51s total wall, 197x 
Pass: Batch: 2.541941ms GPU, 0.52s total GPU, 0.52s total wall, 206x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006842ms GPU, 0.027559ms CPU, 0.50s total GPU, 8.25s total wall, 73077x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96112x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.006691ms GPU, 0.027333ms CPU, 0.50s total GPU, 8.50s total wall, 74730x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96098x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007134ms GPU, 0.027113ms CPU, 0.50s total GPU, 7.75s total wall, 70090x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96090x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007022ms GPU, 0.026955ms CPU, 0.50s total GPU, 7.91s total wall, 71201x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007347ms GPU, 0.027334ms CPU, 0.50s total GPU, 7.44s total wall, 68056x 
Pass: Batch: 0.005205ms GPU, 0.50s total GPU, 0.50s total wall, 96064x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.007248ms GPU, 0.026987ms CPU, 0.50s total GPU, 7.57s total wall, 68990x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96111x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009465ms GPU, 0.030310ms CPU, 0.50s total GPU, 5.39s total wall, 52824x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.010761ms GPU, 0.031709ms CPU, 0.50s total GPU, 4.61s total wall, 46464x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96226x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.015464ms GPU, 0.036386ms CPU, 0.50s total GPU, 3.08s total wall, 32334x 
Pass: Batch: 0.007019ms GPU, 0.50s total GPU, 0.50s total wall, 71298x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.038430ms GPU, 0.059495ms CPU, 0.50s total GPU, 1.37s total wall, 13011x 
Pass: Batch: 0.032872ms GPU, 0.50s total GPU, 0.50s total wall, 15211x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.129259ms GPU, 0.150212ms CPU, 0.50s total GPU, 0.74s total wall, 3869x 
Pass: Batch: 0.123705ms GPU, 0.50s total GPU, 0.50s total wall, 4079x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.495629ms GPU, 0.516656ms CPU, 0.50s total GPU, 0.56s total wall, 1009x 
Pass: Batch: 0.490173ms GPU, 0.52s total GPU, 0.52s total wall, 1059x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 1.944715ms GPU, 1.965066ms CPU, 0.50s total GPU, 0.52s total wall, 258x 
Pass: Batch: 1.939103ms GPU, 0.52s total GPU, 0.52s total wall, 270x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  70609x |  27.963 us | 315.08% |   7.081 us | 13.26% |   1.130M |   6.778 MB/s |  0.00% |  96087x |   5.204 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  71254x |  27.851 us | 301.15% |   7.017 us | 13.36% |   4.560M |  27.361 MB/s |  0.01% |  96133x |   5.201 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  70542x |  28.024 us | 299.32% |   7.088 us | 13.20% |  18.059M | 108.352 MB/s |  0.02% |  96139x |   5.201 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  68927x |  28.138 us | 292.74% |   7.254 us | 12.65% |  70.580M | 423.482 MB/s |  0.09% |  96139x |   5.201 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  66235x |  28.563 us | 282.15% |   7.549 us | 11.36% | 271.297M |   1.628 GB/s |  0.36% |  96142x |   5.201 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  65472x |  28.596 us | 278.02% |   7.637 us | 11.29% |   1.073G |   6.436 GB/s |  1.44% |  96141x |   5.201 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  55645x |  30.008 us | 236.40% |   8.986 us | 10.50% |   3.647G |  21.880 GB/s |  4.88% |  96173x |   5.200 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  45168x |  32.021 us | 192.09% |  11.070 us | 11.54% |  11.840G |  71.043 GB/s | 15.86% |  96228x |   5.196 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  30982x |  37.037 us | 131.55% |  16.139 us |  6.83% |  32.486G | 194.917 GB/s | 43.50% |  62355x |   8.020 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  11926x |  63.109 us |  51.02% |  41.927 us |  3.22% |  50.019G | 300.114 GB/s | 66.98% |  13919x |  35.925 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3171x | 178.834 us |  13.58% | 157.715 us |  0.68% |  53.188G | 319.131 GB/s | 71.22% |   3337x | 151.543 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    773x | 667.538 us |   3.24% | 646.884 us |  0.16% |  51.871G | 311.225 GB/s | 69.46% |    814x | 640.663 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    197x |   2.570 ms |   0.85% |   2.549 ms |  0.05% |  52.662G | 315.970 GB/s | 70.52% |    206x |   2.542 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  73077x |  27.559 us | 306.04% |   6.842 us | 13.81% |   1.169M |   7.015 MB/s |  0.00% |  96112x |   5.203 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  74730x |  27.333 us | 313.23% |   6.691 us | 13.66% |   4.783M |  28.696 MB/s |  0.01% |  96098x |   5.203 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  70090x |  27.113 us | 304.81% |   7.134 us | 13.07% |  17.943M | 107.657 MB/s |  0.02% |  96090x |   5.204 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  71201x |  26.955 us | 286.68% |   7.022 us | 13.48% |  72.909M | 437.455 MB/s |  0.10% |  96133x |   5.201 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  68056x |  27.334 us | 275.32% |   7.347 us | 12.23% | 278.754M |   1.673 GB/s |  0.37% |  96064x |   5.205 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  68990x |  26.987 us | 275.07% |   7.248 us | 12.83% |   1.130G |   6.782 GB/s |  1.51% |  96111x |   5.202 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  52824x |  30.310 us | 222.78% |   9.465 us | 12.80% |   3.462G |  20.771 GB/s |  4.64% |  96133x |   5.202 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  46464x |  31.709 us | 197.09% |  10.761 us | 13.38% |  12.180G |  73.081 GB/s | 16.31% |  96226x |   5.197 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  32334x |  36.386 us | 136.90% |  15.464 us |  7.18% |  33.904G | 203.422 GB/s | 45.40% |  71298x |   7.019 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  13011x |  59.495 us |  55.51% |  38.430 us |  3.12% |  54.571G | 327.425 GB/s | 73.08% |  15211x |  32.872 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3869x | 150.212 us |  16.42% | 129.259 us |  0.99% |  64.898G | 389.385 GB/s | 86.90% |   4079x | 123.705 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |   1009x | 516.656 us |   4.28% | 495.629 us |  0.26% |  67.701G | 406.204 GB/s | 90.66% |   1059x | 490.173 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    258x |   1.965 ms |   1.06% |   1.945 ms |  0.06% |  69.017G | 414.100 GB/s | 92.42% |    270x |   1.939 ms |
