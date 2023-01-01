# Devices

## [0] `NVIDIA GeForce RTX 3080`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 68
* SM Default Clock Rate: 1725 MHz
* Global Memory: 9578 MiB Free / 9987 MiB Total
* Global Memory Bus Peak: 760 GB/sec (320-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 5120 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.003303ms GPU, 0.007449ms CPU, 0.50s total GPU, 12.50s total wall, 151372x 
Pass: Batch: 0.001715ms GPU, 0.50s total GPU, 0.50s total wall, 291628x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.003062ms GPU, 0.007287ms CPU, 0.50s total GPU, 14.17s total wall, 163272x 
Pass: Batch: 0.001713ms GPU, 0.50s total GPU, 0.50s total wall, 291947x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.003332ms GPU, 0.007465ms CPU, 0.50s total GPU, 12.33s total wall, 150078x 
Pass: Batch: 0.001728ms GPU, 0.50s total GPU, 0.50s total wall, 289550x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.003314ms GPU, 0.007487ms CPU, 0.50s total GPU, 12.44s total wall, 150864x 
Pass: Batch: 0.001749ms GPU, 0.50s total GPU, 0.50s total wall, 285812x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.003646ms GPU, 0.007800ms CPU, 0.50s total GPU, 10.66s total wall, 137125x 
Pass: Batch: 0.001842ms GPU, 0.50s total GPU, 0.50s total wall, 271446x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.003628ms GPU, 0.007812ms CPU, 0.50s total GPU, 10.74s total wall, 137828x 
Pass: Batch: 0.001850ms GPU, 0.50s total GPU, 0.50s total wall, 270280x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.003964ms GPU, 0.008158ms CPU, 0.50s total GPU, 9.32s total wall, 126149x 
Pass: Batch: 0.001873ms GPU, 0.50s total GPU, 0.50s total wall, 266906x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.005186ms GPU, 0.009359ms CPU, 0.50s total GPU, 6.15s total wall, 96405x 
Pass: Batch: 0.002543ms GPU, 0.50s total GPU, 0.50s total wall, 196601x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.008499ms GPU, 0.012676ms CPU, 0.50s total GPU, 3.15s total wall, 58831x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97591x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.024289ms GPU, 0.028373ms CPU, 0.50s total GPU, 1.13s total wall, 20586x 
Pass: Batch: 0.021946ms GPU, 0.50s total GPU, 0.50s total wall, 22783x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.119091ms GPU, 0.123170ms CPU, 0.50s total GPU, 0.60s total wall, 4199x 
Pass: Batch: 0.116983ms GPU, 0.52s total GPU, 0.52s total wall, 4460x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.529930ms GPU, 0.534095ms CPU, 0.50s total GPU, 0.52s total wall, 944x 
Pass: Batch: 0.528469ms GPU, 0.52s total GPU, 0.52s total wall, 992x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.128076ms GPU, 2.132334ms CPU, 0.50s total GPU, 0.51s total wall, 235x 
Pass: Batch: 2.126610ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.003137ms GPU, 0.007367ms CPU, 0.50s total GPU, 13.63s total wall, 159370x 
Pass: Batch: 0.001708ms GPU, 0.50s total GPU, 0.50s total wall, 292792x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.003275ms GPU, 0.007318ms CPU, 0.50s total GPU, 12.68s total wall, 152654x 
Pass: Batch: 0.001722ms GPU, 0.50s total GPU, 0.50s total wall, 290376x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.003250ms GPU, 0.007552ms CPU, 0.50s total GPU, 12.87s total wall, 153828x 
Pass: Batch: 0.001722ms GPU, 0.50s total GPU, 0.50s total wall, 290365x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.003336ms GPU, 0.007384ms CPU, 0.50s total GPU, 12.30s total wall, 149859x 
Pass: Batch: 0.001727ms GPU, 0.50s total GPU, 0.50s total wall, 289563x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.003309ms GPU, 0.007503ms CPU, 0.50s total GPU, 12.48s total wall, 151110x 
Pass: Batch: 0.001710ms GPU, 0.50s total GPU, 0.50s total wall, 292330x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.003483ms GPU, 0.007552ms CPU, 0.50s total GPU, 11.46s total wall, 143549x 
Pass: Batch: 0.001716ms GPU, 0.50s total GPU, 0.50s total wall, 291442x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.003752ms GPU, 0.007951ms CPU, 0.50s total GPU, 10.16s total wall, 133253x 
Pass: Batch: 0.001799ms GPU, 0.50s total GPU, 0.50s total wall, 277941x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.004961ms GPU, 0.009211ms CPU, 0.50s total GPU, 6.58s total wall, 100780x 
Pass: Batch: 0.001951ms GPU, 0.50s total GPU, 0.50s total wall, 256227x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.008280ms GPU, 0.012440ms CPU, 0.50s total GPU, 3.24s total wall, 60387x 
Pass: Batch: 0.002679ms GPU, 0.50s total GPU, 0.50s total wall, 186665x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.022944ms GPU, 0.027036ms CPU, 0.50s total GPU, 1.19s total wall, 21792x 
Pass: Batch: 0.020013ms GPU, 0.50s total GPU, 0.50s total wall, 24984x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.076231ms GPU, 0.080346ms CPU, 0.50s total GPU, 0.67s total wall, 6560x 
Pass: Batch: 0.074481ms GPU, 0.51s total GPU, 0.51s total wall, 6853x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.292005ms GPU, 0.296196ms CPU, 0.50s total GPU, 0.54s total wall, 1713x 
Pass: Batch: 0.290199ms GPU, 0.52s total GPU, 0.52s total wall, 1803x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 1.151572ms GPU, 1.155877ms CPU, 0.50s total GPU, 0.51s total wall, 435x 
Pass: Batch: 1.149923ms GPU, 0.53s total GPU, 0.53s total wall, 457x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 151372x |   7.449 us | 125.90% |   3.303 us | 13.03% |   2.422M |  14.532 MB/s |  0.00% | 291628x |   1.715 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B | 163272x |   7.287 us | 138.61% |   3.062 us | 12.17% |  10.449M |  62.696 MB/s |  0.01% | 291947x |   1.713 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 150078x |   7.465 us | 124.38% |   3.332 us | 12.66% |  38.420M | 230.519 MB/s |  0.03% | 289550x |   1.728 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB | 150864x |   7.487 us | 126.50% |   3.314 us | 13.38% | 154.484M | 926.905 MB/s |  0.12% | 285812x |   1.749 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 137125x |   7.800 us | 114.24% |   3.646 us | 13.06% | 561.664M |   3.370 GB/s |  0.44% | 271446x |   1.842 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB | 137828x |   7.812 us | 115.88% |   3.628 us | 13.61% |   2.258G |  13.549 GB/s |  1.78% | 270280x |   1.850 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB | 126149x |   8.158 us | 106.17% |   3.964 us | 10.11% |   8.267G |  49.604 GB/s |  6.53% | 266906x |   1.873 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  96405x |   9.359 us |  80.81% |   5.186 us |  7.86% |  25.272G | 151.631 GB/s | 19.95% | 196601x |   2.543 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  58831x |  12.676 us |  49.32% |   8.499 us |  5.23% |  61.688G | 370.127 GB/s | 48.70% |  97591x |   5.123 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  20586x |  28.373 us |  16.92% |  24.289 us |  2.07% |  86.341G | 518.044 GB/s | 68.16% |  22783x |  21.946 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   4199x | 123.170 us |   3.46% | 119.091 us |  0.52% |  70.439G | 422.633 GB/s | 55.60% |   4460x | 116.983 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    944x | 534.095 us |   0.80% | 529.930 us |  0.15% |  63.319G | 379.912 GB/s | 49.98% |    992x | 528.469 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    235x |   2.132 ms |   0.24% |   2.128 ms |  0.13% |  63.070G | 378.420 GB/s | 49.79% |    246x |   2.127 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 159370x |   7.367 us | 135.57% |   3.137 us | 11.83% |   2.550M |  15.299 MB/s |  0.00% | 292792x |   1.708 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B | 152654x |   7.318 us | 123.71% |   3.275 us | 12.20% |   9.770M |  58.619 MB/s |  0.01% | 290376x |   1.722 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 153828x |   7.552 us | 133.10% |   3.250 us | 12.19% |  39.380M | 236.279 MB/s |  0.03% | 290365x |   1.722 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB | 149859x |   7.384 us | 121.55% |   3.336 us | 12.89% | 153.455M | 920.730 MB/s |  0.12% | 289563x |   1.727 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 151110x |   7.503 us | 127.23% |   3.309 us | 13.03% | 618.942M |   3.714 GB/s |  0.49% | 292330x |   1.710 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB | 143549x |   7.552 us | 117.09% |   3.483 us | 13.55% |   2.352G |  14.111 GB/s |  1.86% | 291442x |   1.716 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB | 133253x |   7.951 us | 112.29% |   3.752 us | 12.52% |   8.733G |  52.397 GB/s |  6.89% | 277941x |   1.799 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB | 100780x |   9.211 us |  85.94% |   4.961 us |  8.52% |  26.419G | 158.512 GB/s | 20.85% | 256227x |   1.951 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  60387x |  12.440 us |  50.42% |   8.280 us |  4.14% |  63.320G | 379.917 GB/s | 49.98% | 186665x |   2.679 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  21792x |  27.036 us |  18.00% |  22.944 us |  2.66% |  91.402G | 548.409 GB/s | 72.15% |  24984x |  20.013 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   6560x |  80.346 us |   5.44% |  76.231 us |  0.70% | 110.042G | 660.251 GB/s | 86.87% |   6853x |  74.481 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |   1713x | 296.196 us |   1.45% | 292.005 us |  0.20% | 114.910G | 689.462 GB/s | 90.71% |   1803x | 290.199 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    435x |   1.156 ms |   0.39% |   1.152 ms |  0.10% | 116.552G | 699.311 GB/s | 92.00% |    457x |   1.150 ms |
