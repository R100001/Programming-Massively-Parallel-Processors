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
Pass: Cold: 0.007140ms GPU, 0.027684ms CPU, 0.50s total GPU, 7.79s total wall, 70030x 
Pass: Batch: 0.005164ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.007143ms GPU, 0.027690ms CPU, 0.50s total GPU, 7.80s total wall, 69998x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96877x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.007160ms GPU, 0.027711ms CPU, 0.50s total GPU, 7.76s total wall, 69833x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96888x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.007140ms GPU, 0.027788ms CPU, 0.50s total GPU, 7.79s total wall, 70033x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96837x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007378ms GPU, 0.028156ms CPU, 0.50s total GPU, 7.46s total wall, 67767x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96867x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.009359ms GPU, 0.030093ms CPU, 0.50s total GPU, 5.49s total wall, 53424x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96823x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.008954ms GPU, 0.029628ms CPU, 0.50s total GPU, 5.80s total wall, 55840x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96892x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.009202ms GPU, 0.029871ms CPU, 0.50s total GPU, 5.60s total wall, 54338x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96959x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.011713ms GPU, 0.032733ms CPU, 0.50s total GPU, 4.20s total wall, 42687x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96982x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.022562ms GPU, 0.043616ms CPU, 0.50s total GPU, 2.09s total wall, 22161x 
Pass: Batch: 0.015491ms GPU, 0.50s total GPU, 0.50s total wall, 32280x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.060105ms GPU, 0.080927ms CPU, 0.50s total GPU, 1.02s total wall, 8319x 
Pass: Batch: 0.053365ms GPU, 0.50s total GPU, 0.50s total wall, 9370x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.210986ms GPU, 0.231888ms CPU, 0.50s total GPU, 0.64s total wall, 2370x 
Pass: Batch: 0.204128ms GPU, 0.51s total GPU, 0.51s total wall, 2519x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 0.810581ms GPU, 0.831695ms CPU, 0.50s total GPU, 0.54s total wall, 617x 
Pass: Batch: 0.803568ms GPU, 0.52s total GPU, 0.52s total wall, 648x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  70030x |  27.684 us | 299.38% |   7.140 us | 13.01% |   1.681M |   2.241 MB/s |  0.00% | 102796x |   5.164 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  69998x |  27.690 us | 293.83% |   7.143 us | 13.05% |   6.720M |   8.960 MB/s |  0.00% |  96877x |   5.161 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  69833x |  27.711 us | 294.47% |   7.160 us | 12.98% |  26.816M |  35.754 MB/s |  0.01% |  96888x |   5.161 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  70033x |  27.788 us | 294.58% |   7.140 us | 13.05% | 107.570M | 143.427 MB/s |  0.03% |  96837x |   5.163 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  67767x |  28.156 us | 285.73% |   7.378 us | 11.72% | 416.357M | 555.143 MB/s |  0.12% |  96867x |   5.162 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  53424x |  30.093 us | 225.57% |   9.359 us | 12.23% |   1.313G |   1.751 GB/s |  0.39% |  96823x |   5.164 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  55840x |  29.628 us | 233.34% |   8.954 us | 11.00% |   5.489G |   7.319 GB/s |  1.63% |  96892x |   5.161 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  54338x |  29.871 us | 227.93% |   9.202 us | 10.22% |  21.366G |  28.488 GB/s |  6.36% |  96959x |   5.157 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  42687x |  32.733 us | 247.75% |  11.713 us |  8.77% |  67.140G |  89.520 GB/s | 19.98% |  96982x |   5.157 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  22161x |  43.616 us |  94.17% |  22.562 us |  5.41% | 139.424G | 185.899 GB/s | 41.49% |  32280x |  15.491 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   8319x |  80.927 us |  35.10% |  60.105 us |  1.89% | 209.350G | 279.133 GB/s | 62.30% |   9370x |  53.365 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   2370x | 231.888 us |  10.06% | 210.986 us |  0.59% | 238.555G | 318.073 GB/s | 70.99% |   2519x | 204.128 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    617x | 831.695 us |   2.63% | 810.581 us |  0.15% | 248.373G | 331.164 GB/s | 73.91% |    648x | 803.568 us |
