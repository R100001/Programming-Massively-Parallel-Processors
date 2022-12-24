# Devices

## [0] `NVIDIA GeForce RTX 2060`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1680 MHz
* Global Memory: 5825 MiB Free / 5926 MiB Total
* Global Memory Bus Peak: 336 GB/sec (192-bit DDR @7001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007353ms GPU, 0.027349ms CPU, 0.50s total GPU, 7.85s total wall, 68000x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.007365ms GPU, 0.027296ms CPU, 0.50s total GPU, 7.82s total wall, 67887x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96965x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.007407ms GPU, 0.027327ms CPU, 0.50s total GPU, 7.78s total wall, 67504x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97255x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.007526ms GPU, 0.027441ms CPU, 0.50s total GPU, 7.62s total wall, 66434x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96983x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.008692ms GPU, 0.028614ms CPU, 0.50s total GPU, 6.32s total wall, 57522x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97208x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007741ms GPU, 0.027727ms CPU, 0.50s total GPU, 7.34s total wall, 64595x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96955x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.008074ms GPU, 0.028124ms CPU, 0.50s total GPU, 6.93s total wall, 61928x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.010977ms GPU, 0.030781ms CPU, 0.50s total GPU, 4.68s total wall, 45552x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97231x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.015777ms GPU, 0.035666ms CPU, 0.50s total GPU, 3.14s total wall, 31691x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97473x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.036527ms GPU, 0.056573ms CPU, 0.50s total GPU, 1.43s total wall, 13689x 
Pass: Batch: 0.028255ms GPU, 0.50s total GPU, 0.50s total wall, 17697x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.116478ms GPU, 0.136603ms CPU, 0.50s total GPU, 0.77s total wall, 4293x 
Pass: Batch: 0.107355ms GPU, 0.51s total GPU, 0.51s total wall, 4759x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.413515ms GPU, 0.434047ms CPU, 0.50s total GPU, 0.57s total wall, 1210x 
Pass: Batch: 0.406583ms GPU, 0.52s total GPU, 0.52s total wall, 1283x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.683068ms GPU, 1.703513ms CPU, 0.50s total GPU, 0.52s total wall, 298x 
Pass: Batch: 1.674653ms GPU, 0.53s total GPU, 0.53s total wall, 314x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  68000x |  27.349 us | 277.79% |   7.353 us | 17.74% |   1.632M |   2.176 MB/s |  0.00% |  97148x |   5.147 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  67887x |  27.296 us | 274.42% |   7.365 us | 18.47% |   6.517M |   8.689 MB/s |  0.00% |  96965x |   5.157 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  67504x |  27.327 us | 275.12% |   7.407 us | 18.28% |  25.921M |  34.562 MB/s |  0.01% |  97255x |   5.141 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  66434x |  27.441 us | 272.83% |   7.526 us | 19.34% | 102.041M | 136.054 MB/s |  0.04% |  96983x |   5.156 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  57522x |  28.614 us | 231.54% |   8.692 us | 16.72% | 353.413M | 471.217 MB/s |  0.14% |  97208x |   5.144 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  64595x |  27.727 us | 263.06% |   7.741 us | 15.55% |   1.587G |   2.117 GB/s |  0.63% |  96955x |   5.157 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  61928x |  28.124 us | 254.49% |   8.074 us | 13.54% |   6.088G |   8.117 GB/s |  2.42% |  97126x |   5.148 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  45552x |  30.781 us | 182.91% |  10.977 us | 15.82% |  17.912G |  23.882 GB/s |  7.11% |  97231x |   5.150 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  31691x |  35.666 us | 129.38% |  15.777 us |  8.81% |  49.845G |  66.461 GB/s | 19.78% |  97473x |   5.130 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  13689x |  56.573 us |  56.03% |  36.527 us |  3.51% |  86.122G | 114.829 GB/s | 34.17% |  17697x |  28.255 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   4293x | 136.603 us |  17.42% | 116.478 us |  1.70% | 108.028G | 144.038 GB/s | 42.86% |   4759x | 107.355 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   1210x | 434.047 us |   5.74% | 413.515 us |  0.39% | 121.717G | 162.289 GB/s | 48.29% |   1283x | 406.583 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    298x |   1.704 ms |   1.27% |   1.683 ms |  0.12% | 119.619G | 159.492 GB/s | 47.46% |    314x |   1.675 ms |
