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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007175ms GPU, 0.027962ms CPU, 0.50s total GPU, 7.79s total wall, 69686x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96836x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.007159ms GPU, 0.027380ms CPU, 0.50s total GPU, 7.77s total wall, 69845x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96860x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.007183ms GPU, 0.027668ms CPU, 0.50s total GPU, 7.77s total wall, 69608x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96843x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.007179ms GPU, 0.027108ms CPU, 0.50s total GPU, 7.71s total wall, 69645x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96851x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007406ms GPU, 0.027436ms CPU, 0.50s total GPU, 7.39s total wall, 67517x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96876x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007479ms GPU, 0.027817ms CPU, 0.50s total GPU, 7.32s total wall, 66859x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96911x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.007692ms GPU, 0.028061ms CPU, 0.50s total GPU, 7.05s total wall, 65001x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96878x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.009203ms GPU, 0.029251ms CPU, 0.50s total GPU, 5.56s total wall, 54330x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97027x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.012337ms GPU, 0.032400ms CPU, 0.50s total GPU, 3.93s total wall, 40530x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96966x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.021949ms GPU, 0.042756ms CPU, 0.50s total GPU, 2.14s total wall, 22780x 
Pass: Batch: 0.015157ms GPU, 0.50s total GPU, 0.50s total wall, 32999x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.060277ms GPU, 0.081324ms CPU, 0.50s total GPU, 1.02s total wall, 8296x 
Pass: Batch: 0.053633ms GPU, 0.50s total GPU, 0.50s total wall, 9323x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.212167ms GPU, 0.233144ms CPU, 0.50s total GPU, 0.64s total wall, 2357x 
Pass: Batch: 0.205175ms GPU, 0.51s total GPU, 0.51s total wall, 2482x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 0.813494ms GPU, 0.834619ms CPU, 0.50s total GPU, 0.54s total wall, 615x 
Pass: Batch: 0.806547ms GPU, 0.52s total GPU, 0.52s total wall, 646x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  69686x |  27.962 us | 536.32% |   7.175 us | 12.81% |   1.672M |   2.230 MB/s |  0.00% |  96836x |   5.163 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  69845x |  27.380 us | 287.88% |   7.159 us | 12.88% |   6.705M |   8.940 MB/s |  0.00% |  96860x |   5.162 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  69608x |  27.668 us | 632.21% |   7.183 us | 12.74% |  26.729M |  35.639 MB/s |  0.01% |  96843x |   5.163 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  69645x |  27.108 us | 281.23% |   7.179 us | 12.89% | 106.974M | 142.632 MB/s |  0.03% |  96851x |   5.163 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  67517x |  27.436 us | 273.32% |   7.406 us | 11.59% | 414.822M | 553.096 MB/s |  0.12% |  96876x |   5.162 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  66859x |  27.817 us | 275.51% |   7.479 us | 11.21% |   1.643G |   2.191 GB/s |  0.49% |  96911x |   5.163 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  65001x |  28.061 us | 267.78% |   7.692 us | 10.87% |   6.390G |   8.520 GB/s |  1.90% |  96878x |   5.161 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  54330x |  29.251 us | 219.90% |   9.203 us | 10.60% |  21.363G |  28.484 GB/s |  6.36% |  97027x |   5.155 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  40530x |  32.400 us | 164.39% |  12.337 us |  9.60% |  63.748G |  84.997 GB/s | 18.97% |  96966x |   5.157 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  22780x |  42.756 us |  97.12% |  21.949 us |  4.75% | 143.318G | 191.090 GB/s | 42.65% |  32999x |  15.157 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   8296x |  81.324 us |  35.26% |  60.277 us |  1.98% | 208.753G | 278.337 GB/s | 62.12% |   9323x |  53.633 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   2357x | 233.144 us |  10.06% | 212.167 us |  0.61% | 237.227G | 316.302 GB/s | 70.59% |   2482x | 205.175 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    615x | 834.619 us |   2.63% | 813.494 us |  0.16% | 247.484G | 329.978 GB/s | 73.65% |    646x | 806.547 us |
