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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006428ms GPU, 0.025671ms CPU, 0.50s total GPU, 8.81s total wall, 77783x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96856x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.006449ms GPU, 0.025747ms CPU, 0.50s total GPU, 8.79s total wall, 77529x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96852x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.006453ms GPU, 0.025715ms CPU, 0.50s total GPU, 8.78s total wall, 77489x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96872x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.006583ms GPU, 0.025926ms CPU, 0.50s total GPU, 8.55s total wall, 75948x 
Pass: Batch: 0.005161ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.008881ms GPU, 0.028575ms CPU, 0.50s total GPU, 5.77s total wall, 56302x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96854x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.009175ms GPU, 0.029146ms CPU, 0.50s total GPU, 5.56s total wall, 54495x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96851x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.008828ms GPU, 0.028945ms CPU, 0.50s total GPU, 5.84s total wall, 56636x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96872x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.009011ms GPU, 0.029296ms CPU, 0.50s total GPU, 5.70s total wall, 55491x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.012333ms GPU, 0.032592ms CPU, 0.50s total GPU, 3.91s total wall, 40542x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97208x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.026612ms GPU, 0.047176ms CPU, 0.50s total GPU, 1.79s total wall, 18789x 
Pass: Batch: 0.019414ms GPU, 0.50s total GPU, 0.50s total wall, 25756x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.075453ms GPU, 0.096088ms CPU, 0.50s total GPU, 0.90s total wall, 6627x 
Pass: Batch: 0.068604ms GPU, 0.50s total GPU, 0.50s total wall, 7289x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.272353ms GPU, 0.293291ms CPU, 0.50s total GPU, 0.61s total wall, 1836x 
Pass: Batch: 0.265375ms GPU, 0.52s total GPU, 0.52s total wall, 1954x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.074659ms GPU, 1.095082ms CPU, 0.50s total GPU, 0.53s total wall, 466x 
Pass: Batch: 1.067860ms GPU, 0.52s total GPU, 0.52s total wall, 489x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  77783x |  25.671 us | 302.79% |   6.428 us | 13.22% |   1.867M |   2.489 MB/s |  0.00% |  96856x |   5.163 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  77529x |  25.747 us | 302.16% |   6.449 us | 13.10% |   7.443M |   9.924 MB/s |  0.00% |  96852x |   5.163 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  77489x |  25.715 us | 302.18% |   6.453 us | 12.96% |  29.756M |  39.674 MB/s |  0.01% |  96872x |   5.162 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  75948x |  25.926 us | 296.78% |   6.583 us | 13.00% | 116.656M | 155.541 MB/s |  0.04% | 102796x |   5.161 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  56302x |  28.575 us | 224.48% |   8.881 us | 12.77% | 345.914M | 461.219 MB/s |  0.13% |  96854x |   5.162 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  54495x |  29.146 us | 221.25% |   9.175 us | 11.45% |   1.339G |   1.786 GB/s |  0.50% |  96851x |   5.163 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  56636x |  28.945 us | 230.21% |   8.828 us | 10.35% |   5.567G |   7.423 GB/s |  2.06% |  96872x |   5.161 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  55491x |  29.296 us | 227.60% |   9.011 us | 10.60% |  21.820G |  29.093 GB/s |  8.08% |  97125x |   5.148 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  40542x |  32.592 us | 166.57% |  12.333 us |  7.88% |  63.766G |  85.021 GB/s | 23.61% |  97208x |   5.145 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  18789x |  47.176 us |  78.16% |  26.612 us |  5.02% | 118.209G | 157.612 GB/s | 43.78% |  25756x |  19.414 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   6627x |  96.088 us |  27.65% |  75.453 us |  1.59% | 166.765G | 222.353 GB/s | 61.76% |   7289x |  68.604 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   1836x | 293.291 us |   8.82% | 272.353 us |  0.46% | 184.803G | 246.404 GB/s | 68.44% |   1954x | 265.375 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    466x |   1.095 ms |   1.92% |   1.075 ms |  0.13% | 187.340G | 249.787 GB/s | 69.38% |    489x |   1.068 ms |
