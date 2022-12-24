# Devices

## [0] `NVIDIA GeForce RTX 3070 Ti`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 48
* SM Default Clock Rate: 1800 MHz
* Global Memory: 7789 MiB Free / 7973 MiB Total
* Global Memory Bus Peak: 608 GB/sec (256-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 4096 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006928ms GPU, 0.026981ms CPU, 0.50s total GPU, 8.12s total wall, 72168x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96165x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007004ms GPU, 0.026381ms CPU, 0.50s total GPU, 7.93s total wall, 71391x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96143x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007464ms GPU, 0.027006ms CPU, 0.50s total GPU, 7.31s total wall, 66985x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96165x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008942ms GPU, 0.028736ms CPU, 0.50s total GPU, 5.77s total wall, 55918x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.014301ms GPU, 0.033934ms CPU, 0.50s total GPU, 3.32s total wall, 34964x 
Pass: Batch: 0.006291ms GPU, 0.50s total GPU, 0.50s total wall, 79529x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.145121ms GPU, 0.165488ms CPU, 0.50s total GPU, 0.71s total wall, 3446x 
Pass: Batch: 0.139581ms GPU, 0.51s total GPU, 0.51s total wall, 3645x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.338835ms GPU, 2.360064ms CPU, 0.50s total GPU, 0.52s total wall, 214x 
Pass: Batch: 2.334037ms GPU, 0.53s total GPU, 0.53s total wall, 225x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007070ms GPU, 0.026529ms CPU, 0.50s total GPU, 7.87s total wall, 70723x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96162x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007140ms GPU, 0.026652ms CPU, 0.50s total GPU, 7.79s total wall, 70028x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96165x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007093ms GPU, 0.027209ms CPU, 0.50s total GPU, 7.89s total wall, 70491x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96161x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008889ms GPU, 0.029264ms CPU, 0.50s total GPU, 5.88s total wall, 56252x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.013589ms GPU, 0.033934ms CPU, 0.50s total GPU, 3.56s total wall, 36796x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96257x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.098448ms GPU, 0.119299ms CPU, 0.50s total GPU, 0.81s total wall, 5079x 
Pass: Batch: 0.092603ms GPU, 0.50s total GPU, 0.50s total wall, 5410x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 1.449361ms GPU, 1.469778ms CPU, 0.50s total GPU, 0.52s total wall, 345x 
Pass: Batch: 1.443348ms GPU, 0.52s total GPU, 0.52s total wall, 362x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  72168x |  26.981 us | 396.80% |   6.928 us | 13.53% |   1.155M |   6.928 MB/s |  0.00% |  96165x |   5.200 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  71391x |  26.381 us | 282.74% |   7.004 us | 13.51% |  18.276M | 109.656 MB/s |  0.02% |  96143x |   5.201 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  66985x |  27.006 us | 266.77% |   7.464 us | 11.42% | 274.368M |   1.646 GB/s |  0.27% |  96165x |   5.199 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  55918x |  28.736 us | 395.62% |   8.942 us | 10.29% |   3.665G |  21.988 GB/s |  3.62% |  96246x |   5.195 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  34964x |  33.934 us | 139.56% |  14.301 us |  8.73% |  36.661G | 219.969 GB/s | 36.18% |  79529x |   6.291 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3446x | 165.488 us |  15.07% | 145.121 us |  0.74% |  57.804G | 346.826 GB/s | 57.04% |   3645x | 139.581 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    214x |   2.360 ms |   1.41% |   2.339 ms |  0.20% |  57.387G | 344.319 GB/s | 56.63% |    225x |   2.334 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  70723x |  26.529 us | 279.57% |  7.070 us | 12.88% |   1.132M |   6.789 MB/s |  0.00% |  96162x |  5.200 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  70028x |  26.652 us | 277.73% |  7.140 us | 12.42% |  17.927M | 107.562 MB/s |  0.02% |  96165x |  5.199 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  70491x |  27.209 us | 294.63% |  7.093 us | 12.66% | 288.727M |   1.732 GB/s |  0.28% |  96161x |  5.200 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  56252x |  29.264 us | 233.41% |  8.889 us | 10.33% |   3.686G |  22.119 GB/s |  3.64% |  96166x |  5.199 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  36796x |  33.934 us | 159.33% | 13.589 us |  7.69% |  38.583G | 231.497 GB/s | 38.07% |  96257x |  5.195 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   5079x | 119.299 us |  21.88% | 98.448 us |  1.25% |  85.209G | 511.253 GB/s | 84.08% |   5410x | 92.603 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    345x |   1.470 ms |   1.43% |  1.449 ms |  0.12% |  92.605G | 555.629 GB/s | 91.38% |    362x |  1.443 ms |
