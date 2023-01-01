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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.003283ms GPU, 0.007441ms CPU, 0.50s total GPU, 12.63s total wall, 152309x 
Pass: Batch: 0.001696ms GPU, 0.50s total GPU, 0.50s total wall, 294832x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.003135ms GPU, 0.007379ms CPU, 0.50s total GPU, 13.63s total wall, 159474x 
Pass: Batch: 0.001691ms GPU, 0.50s total GPU, 0.50s total wall, 295637x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.003289ms GPU, 0.007468ms CPU, 0.50s total GPU, 12.60s total wall, 152041x 
Pass: Batch: 0.001705ms GPU, 0.50s total GPU, 0.50s total wall, 293288x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.003312ms GPU, 0.007445ms CPU, 0.50s total GPU, 12.44s total wall, 150980x 
Pass: Batch: 0.001709ms GPU, 0.50s total GPU, 0.50s total wall, 292523x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.003417ms GPU, 0.007589ms CPU, 0.50s total GPU, 11.84s total wall, 146311x 
Pass: Batch: 0.001725ms GPU, 0.50s total GPU, 0.50s total wall, 289784x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.003403ms GPU, 0.007600ms CPU, 0.50s total GPU, 11.91s total wall, 146910x 
Pass: Batch: 0.001711ms GPU, 0.50s total GPU, 0.50s total wall, 292164x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.003665ms GPU, 0.007784ms CPU, 0.50s total GPU, 10.55s total wall, 136443x 
Pass: Batch: 0.001817ms GPU, 0.50s total GPU, 0.50s total wall, 275156x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.004120ms GPU, 0.008285ms CPU, 0.50s total GPU, 8.73s total wall, 121364x 
Pass: Batch: 0.001894ms GPU, 0.50s total GPU, 0.50s total wall, 264011x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.005697ms GPU, 0.009890ms CPU, 0.50s total GPU, 5.37s total wall, 87768x 
Pass: Batch: 0.002873ms GPU, 0.50s total GPU, 0.50s total wall, 174047x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.011426ms GPU, 0.015420ms CPU, 0.50s total GPU, 2.19s total wall, 43759x 
Pass: Batch: 0.005965ms GPU, 0.50s total GPU, 0.50s total wall, 83854x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.033854ms GPU, 0.037751ms CPU, 0.50s total GPU, 0.90s total wall, 14770x 
Pass: Batch: 0.031051ms GPU, 0.50s total GPU, 0.50s total wall, 16103x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.121014ms GPU, 0.125049ms CPU, 0.50s total GPU, 0.60s total wall, 4132x 
Pass: Batch: 0.118693ms GPU, 0.52s total GPU, 0.52s total wall, 4355x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 0.469641ms GPU, 0.473586ms CPU, 0.50s total GPU, 0.52s total wall, 1065x 
Pass: Batch: 0.466667ms GPU, 0.52s total GPU, 0.52s total wall, 1122x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B | 152309x |   7.441 us | 127.07% |   3.283 us | 12.42% |   3.655M |   4.874 MB/s |  0.00% | 294832x |   1.696 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B | 159474x |   7.379 us | 135.95% |   3.135 us | 11.70% |  15.309M |  20.413 MB/s |  0.00% | 295637x |   1.691 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B | 152041x |   7.468 us | 127.45% |   3.289 us | 12.57% |  58.383M |  77.844 MB/s |  0.01% | 293288x |   1.705 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B | 150980x |   7.445 us | 125.39% |   3.312 us | 12.65% | 231.904M | 309.205 MB/s |  0.04% | 292523x |   1.709 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB | 146311x |   7.589 us | 122.57% |   3.417 us | 13.74% | 898.933M |   1.199 GB/s |  0.16% | 289784x |   1.725 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB | 146910x |   7.600 us | 123.77% |   3.403 us | 13.70% |   3.610G |   4.814 GB/s |  0.63% | 292164x |   1.711 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB | 136443x |   7.784 us | 112.87% |   3.665 us | 13.21% |  13.413G |  17.884 GB/s |  2.35% | 275156x |   1.817 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB | 121364x |   8.285 us | 101.54% |   4.120 us |  9.85% |  47.722G |  63.629 GB/s |  8.37% | 264011x |   1.894 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  87768x |   9.890 us |  73.83% |   5.697 us |  8.54% | 138.046G | 184.061 GB/s | 24.22% | 174047x |   2.873 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  43759x |  15.420 us |  35.12% |  11.426 us |  3.20% | 275.307G | 367.076 GB/s | 48.29% |  83854x |   5.965 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |  14770x |  37.751 us |  11.55% |  33.854 us |  0.98% | 371.681G | 495.575 GB/s | 65.20% |  16103x |  31.051 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   4132x | 125.049 us |   3.35% | 121.014 us |  0.36% | 415.915G | 554.554 GB/s | 72.96% |   4355x | 118.693 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |   1065x | 473.586 us |   0.86% | 469.641 us |  0.20% | 428.682G | 571.576 GB/s | 75.20% |   1122x | 466.667 us |
