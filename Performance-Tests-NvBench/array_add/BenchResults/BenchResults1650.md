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
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006942ms GPU, 0.026659ms CPU, 0.50s total GPU, 7.75s total wall, 72032x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96581x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.006899ms GPU, 0.026474ms CPU, 0.50s total GPU, 7.78s total wall, 72480x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96966x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006934ms GPU, 0.026550ms CPU, 0.50s total GPU, 7.77s total wall, 72112x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96538x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007057ms GPU, 0.026679ms CPU, 0.50s total GPU, 7.59s total wall, 70852x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97001x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007311ms GPU, 0.026906ms CPU, 0.50s total GPU, 7.22s total wall, 68393x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96651x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.008931ms GPU, 0.028562ms CPU, 0.50s total GPU, 5.54s total wall, 55984x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97228x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.012200ms GPU, 0.031625ms CPU, 0.50s total GPU, 3.77s total wall, 40983x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96836x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.016151ms GPU, 0.035550ms CPU, 0.50s total GPU, 2.78s total wall, 30959x 
Pass: Batch: 0.008811ms GPU, 0.50s total GPU, 0.50s total wall, 56750x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.038189ms GPU, 0.057701ms CPU, 0.50s total GPU, 1.30s total wall, 13093x 
Pass: Batch: 0.032132ms GPU, 0.50s total GPU, 0.50s total wall, 15561x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.131818ms GPU, 0.151442ms CPU, 0.50s total GPU, 0.71s total wall, 3794x 
Pass: Batch: 0.125546ms GPU, 0.50s total GPU, 0.50s total wall, 4015x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.498972ms GPU, 0.518366ms CPU, 0.50s total GPU, 0.55s total wall, 1003x 
Pass: Batch: 0.493147ms GPU, 0.52s total GPU, 0.52s total wall, 1056x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 1.968567ms GPU, 1.988300ms CPU, 0.50s total GPU, 0.51s total wall, 254x 
Pass: Batch: 1.960534ms GPU, 0.52s total GPU, 0.52s total wall, 267x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 12.085103ms GPU, 12.104522ms CPU, 0.51s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.093726ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006919ms GPU, 0.026468ms CPU, 0.50s total GPU, 7.79s total wall, 72272x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96564x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.006918ms GPU, 0.026441ms CPU, 0.50s total GPU, 7.79s total wall, 72288x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96630x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006937ms GPU, 0.026426ms CPU, 0.50s total GPU, 7.76s total wall, 72080x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96689x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007050ms GPU, 0.026608ms CPU, 0.50s total GPU, 7.59s total wall, 70928x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96626x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007010ms GPU, 0.026609ms CPU, 0.50s total GPU, 7.67s total wall, 71328x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96638x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.009685ms GPU, 0.029130ms CPU, 0.50s total GPU, 4.99s total wall, 51626x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96609x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009560ms GPU, 0.028975ms CPU, 0.50s total GPU, 5.07s total wall, 52304x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96639x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.013244ms GPU, 0.032548ms CPU, 0.50s total GPU, 3.44s total wall, 37754x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96630x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.027326ms GPU, 0.046850ms CPU, 0.50s total GPU, 1.69s total wall, 18298x 
Pass: Batch: 0.020994ms GPU, 0.50s total GPU, 0.50s total wall, 23822x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.083867ms GPU, 0.103376ms CPU, 0.50s total GPU, 0.84s total wall, 5962x 
Pass: Batch: 0.077419ms GPU, 0.51s total GPU, 0.51s total wall, 6576x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.307397ms GPU, 0.326892ms CPU, 0.50s total GPU, 0.59s total wall, 1627x 
Pass: Batch: 0.301279ms GPU, 0.52s total GPU, 0.52s total wall, 1727x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 1.209957ms GPU, 1.229457ms CPU, 0.50s total GPU, 0.52s total wall, 414x 
Pass: Batch: 1.203745ms GPU, 0.52s total GPU, 0.52s total wall, 436x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.856374ms GPU, 4.875622ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Pass: Batch: 4.849678ms GPU, 0.52s total GPU, 0.52s total wall, 108x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  72032x |  26.659 us | 590.35% |   6.942 us | 21.17% |   1.152M |   6.915 MB/s |  0.00% |  96581x |   5.177 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  72480x |  26.474 us | 286.63% |   6.899 us | 20.55% |   4.638M |  27.830 MB/s |  0.01% |  96966x |   5.156 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  72112x |  26.550 us | 306.15% |   6.934 us | 20.44% |  18.459M | 110.753 MB/s |  0.06% |  96538x |   5.179 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  70852x |  26.679 us | 289.12% |   7.057 us | 19.95% |  72.552M | 435.313 MB/s |  0.23% |  97001x |   5.155 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  68393x |  26.906 us | 274.09% |   7.311 us | 19.63% | 280.137M |   1.681 GB/s |  0.88% |  96651x |   5.173 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  55984x |  28.562 us | 440.34% |   8.931 us | 10.78% | 917.239M |   5.503 GB/s |  2.87% |  97228x |   5.143 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  40983x |  31.625 us | 160.49% |  12.200 us | 10.22% |   2.686G |  16.115 GB/s |  8.39% |  96836x |   5.175 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  30959x |  35.550 us | 121.14% |  16.151 us |  9.09% |   8.115G |  48.693 GB/s | 25.36% |  56750x |   8.811 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  13093x |  57.701 us |  51.75% |  38.189 us |  3.42% |  13.729G |  82.372 GB/s | 42.89% |  15561x |  32.132 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   3794x | 151.442 us |  15.01% | 131.818 us |  1.03% |  15.909G |  95.456 GB/s | 49.71% |   4015x | 125.546 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1003x | 518.366 us |   3.92% | 498.972 us |  0.32% |  16.812G | 100.871 GB/s | 52.53% |   1056x | 493.147 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    254x |   1.988 ms |   1.03% |   1.969 ms |  0.09% |  17.045G | 102.271 GB/s | 53.26% |    267x |   1.961 ms |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |     42x |  12.105 ms |   0.18% |  12.085 ms |  0.07% |  11.106G |  66.636 GB/s | 34.70% |     43x |  12.094 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  72272x |  26.468 us | 285.21% |   6.919 us | 21.19% |   1.156M |   6.937 MB/s |  0.00% |  96564x |   5.178 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  72288x |  26.441 us | 286.30% |   6.918 us | 21.09% |   4.626M |  27.754 MB/s |  0.01% |  96630x |   5.174 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  72080x |  26.426 us | 283.18% |   6.937 us | 20.73% |  18.451M | 110.705 MB/s |  0.06% |  96689x |   5.171 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  70928x |  26.608 us | 280.80% |   7.050 us | 20.88% |  72.625M | 435.749 MB/s |  0.23% |  96626x |   5.175 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  71328x |  26.609 us | 282.16% |   7.010 us | 20.35% | 292.134M |   1.753 GB/s |  0.91% |  96638x |   5.174 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  51626x |  29.130 us | 203.49% |   9.685 us | 18.38% | 845.840M |   5.075 GB/s |  2.64% |  96609x |   5.176 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  52304x |  28.975 us | 205.77% |   9.560 us | 16.25% |   3.428G |  20.567 GB/s | 10.71% |  96639x |   5.174 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  37754x |  32.548 us | 147.22% |  13.244 us | 12.20% |   9.897G |  59.381 GB/s | 30.92% |  96630x |   5.175 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  18298x |  46.850 us |  72.19% |  27.326 us |  5.22% |  19.187G | 115.120 GB/s | 59.95% |  23822x |  20.994 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   5962x | 103.376 us |  23.62% |  83.867 us |  2.17% |  25.006G | 150.034 GB/s | 78.13% |   6576x |  77.419 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1627x | 326.892 us |   6.38% | 307.397 us |  0.42% |  27.289G | 163.735 GB/s | 85.26% |   1727x | 301.279 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    414x |   1.229 ms |   1.63% |   1.210 ms |  0.12% |  27.732G | 166.392 GB/s | 86.65% |    436x |   1.204 ms |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    103x |   4.876 ms |   0.40% |   4.856 ms |  0.04% |  27.637G | 165.825 GB/s | 86.35% |    108x |   4.850 ms |
