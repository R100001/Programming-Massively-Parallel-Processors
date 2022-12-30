# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1282 MHz
* Global Memory: 5825 MiB Free / 5948 MiB Total
* Global Memory Bus Peak: 288 GB/sec (192-bit DDR @6001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.004697ms GPU, 0.013443ms CPU, 0.50s total GPU, 9.36s total wall, 106456x 
Pass: Batch: 0.001776ms GPU, 0.50s total GPU, 0.50s total wall, 281612x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.004613ms GPU, 0.012955ms CPU, 0.50s total GPU, 9.46s total wall, 108382x 
Pass: Batch: 0.001875ms GPU, 0.50s total GPU, 0.50s total wall, 266700x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.004666ms GPU, 0.012700ms CPU, 0.50s total GPU, 9.31s total wall, 107150x 
Pass: Batch: 0.001866ms GPU, 0.50s total GPU, 0.50s total wall, 268012x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.004844ms GPU, 0.013249ms CPU, 0.50s total GPU, 8.81s total wall, 103232x 
Pass: Batch: 0.001821ms GPU, 0.50s total GPU, 0.50s total wall, 274598x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.005044ms GPU, 0.013037ms CPU, 0.50s total GPU, 8.28s total wall, 99120x 
Pass: Batch: 0.001915ms GPU, 0.50s total GPU, 0.50s total wall, 261134x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.005348ms GPU, 0.013615ms CPU, 0.50s total GPU, 7.64s total wall, 93488x 
Pass: Batch: 0.002067ms GPU, 0.50s total GPU, 0.50s total wall, 241932x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.005916ms GPU, 0.013814ms CPU, 0.50s total GPU, 6.62s total wall, 84518x 
Pass: Batch: 0.002673ms GPU, 0.50s total GPU, 0.50s total wall, 187068x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.008444ms GPU, 0.016140ms CPU, 0.50s total GPU, 4.20s total wall, 59217x 
Pass: Batch: 0.003910ms GPU, 0.50s total GPU, 0.50s total wall, 127894x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.017468ms GPU, 0.025337ms CPU, 0.50s total GPU, 1.99s total wall, 28624x 
Pass: Batch: 0.010830ms GPU, 0.50s total GPU, 0.50s total wall, 46239x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.063240ms GPU, 0.071482ms CPU, 0.50s total GPU, 0.82s total wall, 7907x 
Pass: Batch: 0.058621ms GPU, 0.51s total GPU, 0.51s total wall, 8716x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.275775ms GPU, 0.284099ms CPU, 0.50s total GPU, 0.57s total wall, 1814x 
Pass: Batch: 0.268578ms GPU, 0.52s total GPU, 0.52s total wall, 1939x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 1.209131ms GPU, 1.217657ms CPU, 0.50s total GPU, 0.52s total wall, 414x 
Pass: Batch: 1.204540ms GPU, 0.52s total GPU, 0.52s total wall, 434x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.467852ms GPU, 4.477743ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.458032ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.004567ms GPU, 0.012674ms CPU, 0.50s total GPU, 9.51s total wall, 109481x 
Pass: Batch: 0.001663ms GPU, 0.50s total GPU, 0.50s total wall, 300729x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.004534ms GPU, 0.011176ms CPU, 0.50s total GPU, 9.46s total wall, 110284x 
Pass: Batch: 0.001646ms GPU, 0.50s total GPU, 0.50s total wall, 303840x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.004599ms GPU, 0.012654ms CPU, 0.50s total GPU, 9.47s total wall, 108723x 
Pass: Batch: 0.001685ms GPU, 0.50s total GPU, 0.50s total wall, 296718x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.004486ms GPU, 0.011351ms CPU, 0.50s total GPU, 9.67s total wall, 111469x 
Pass: Batch: 0.001700ms GPU, 0.50s total GPU, 0.50s total wall, 294202x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.004829ms GPU, 0.013273ms CPU, 0.50s total GPU, 8.89s total wall, 103552x 
Pass: Batch: 0.001751ms GPU, 0.50s total GPU, 0.50s total wall, 285606x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.004994ms GPU, 0.013256ms CPU, 0.50s total GPU, 8.45s total wall, 100118x 
Pass: Batch: 0.001921ms GPU, 0.50s total GPU, 0.50s total wall, 260227x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.006017ms GPU, 0.013904ms CPU, 0.50s total GPU, 6.44s total wall, 83099x 
Pass: Batch: 0.001804ms GPU, 0.50s total GPU, 0.50s total wall, 277151x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.008565ms GPU, 0.016164ms CPU, 0.50s total GPU, 4.02s total wall, 58380x 
Pass: Batch: 0.002264ms GPU, 0.50s total GPU, 0.50s total wall, 220811x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.016715ms GPU, 0.024007ms CPU, 0.50s total GPU, 2.07s total wall, 29913x 
Pass: Batch: 0.006200ms GPU, 0.50s total GPU, 0.50s total wall, 80831x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.052990ms GPU, 0.060883ms CPU, 0.50s total GPU, 0.92s total wall, 9436x 
Pass: Batch: 0.049181ms GPU, 0.50s total GPU, 0.50s total wall, 10167x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.190892ms GPU, 0.198963ms CPU, 0.50s total GPU, 0.61s total wall, 2620x 
Pass: Batch: 0.187454ms GPU, 0.52s total GPU, 0.52s total wall, 2763x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.748922ms GPU, 0.759189ms CPU, 0.50s total GPU, 0.53s total wall, 668x 
Pass: Batch: 0.744230ms GPU, 0.52s total GPU, 0.52s total wall, 703x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.959639ms GPU, 2.969031ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.957011ms GPU, 0.52s total GPU, 0.52s total wall, 177x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 106456x |  13.443 us | 199.69% |   4.697 us | 18.38% |   1.703M |  10.220 MB/s |  0.00% | 281612x |   1.776 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B | 108382x |  12.955 us | 192.99% |   4.613 us | 18.27% |   6.936M |  41.619 MB/s |  0.01% | 266700x |   1.875 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 107150x |  12.700 us | 186.09% |   4.666 us | 18.10% |  27.430M | 164.581 MB/s |  0.06% | 268012x |   1.866 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB | 103232x |  13.249 us | 188.62% |   4.844 us | 20.76% | 105.693M | 634.156 MB/s |  0.22% | 274598x |   1.821 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  99120x |  13.037 us | 170.63% |   5.044 us | 19.92% | 405.991M |   2.436 GB/s |  0.85% | 261134x |   1.915 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  93488x |  13.615 us | 166.58% |   5.348 us | 20.39% |   1.532G |   9.190 GB/s |  3.19% | 241932x |   2.067 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  84518x |  13.814 us | 143.52% |   5.916 us | 15.56% |   5.539G |  33.234 GB/s | 11.54% | 187068x |   2.673 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  59217x |  16.140 us |  97.41% |   8.444 us | 10.88% |  15.523G |  93.140 GB/s | 32.33% | 127894x |   3.910 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  28624x |  25.337 us |  48.87% |  17.468 us |  6.16% |  30.014G | 180.083 GB/s | 62.52% |  46239x |  10.830 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   7907x |  71.482 us |  14.12% |  63.240 us |  2.80% |  33.162G | 198.971 GB/s | 69.08% |   8716x |  58.621 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1814x | 284.099 us |   3.48% | 275.775 us |  1.27% |  30.418G | 182.510 GB/s | 63.36% |   1939x | 268.578 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    414x |   1.218 ms |   0.76% |   1.209 ms |  0.19% |  27.751G | 166.505 GB/s | 57.80% |    434x |   1.205 ms |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    112x |   4.478 ms |   0.26% |   4.468 ms |  0.10% |  30.041G | 180.245 GB/s | 62.57% |    117x |   4.458 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 109481x |  12.674 us | 187.18% |   4.567 us | 17.40% |   1.752M |  10.510 MB/s |  0.00% | 300729x |   1.663 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B | 110284x |  11.176 us | 157.51% |   4.534 us | 17.55% |   7.058M |  42.349 MB/s |  0.01% | 303840x |   1.646 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 108723x |  12.654 us | 188.08% |   4.599 us | 17.16% |  27.833M | 166.998 MB/s |  0.06% | 296718x |   1.685 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB | 111469x |  11.351 us | 165.41% |   4.486 us | 17.60% | 114.144M | 684.865 MB/s |  0.24% | 294202x |   1.700 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 103552x |  13.273 us | 192.49% |   4.829 us | 21.03% | 424.123M |   2.545 GB/s |  0.88% | 285606x |   1.751 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB | 100118x |  13.256 us | 179.19% |   4.994 us | 19.54% |   1.640G |   9.842 GB/s |  3.42% | 260227x |   1.921 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  83099x |  13.904 us | 142.27% |   6.017 us | 13.96% |   5.446G |  32.676 GB/s | 11.34% | 277151x |   1.804 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  58380x |  16.164 us |  98.05% |   8.565 us | 12.74% |  15.304G |  91.822 GB/s | 31.88% | 220811x |   2.264 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  29913x |  24.007 us |  49.14% |  16.715 us |  6.19% |  31.366G | 188.195 GB/s | 65.33% |  80831x |   6.200 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   9436x |  60.883 us |  17.06% |  52.990 us |  2.57% |  39.576G | 237.459 GB/s | 82.44% |  10167x |  49.181 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   2620x | 198.963 us |   4.77% | 190.892 us |  0.81% |  43.944G | 263.665 GB/s | 91.54% |   2763x | 187.454 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    668x | 759.189 us |   1.61% | 748.922 us |  0.39% |  44.804G | 268.822 GB/s | 93.33% |    703x | 744.230 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    169x |   2.969 ms |   0.35% |   2.960 ms |  0.08% |  45.349G | 272.096 GB/s | 94.46% |    177x |   2.957 ms |
