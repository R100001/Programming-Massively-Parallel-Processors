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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007104ms GPU, 0.027558ms CPU, 0.50s total GPU, 7.87s total wall, 70382x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96893x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.007118ms GPU, 0.027232ms CPU, 0.50s total GPU, 7.84s total wall, 70247x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96838x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.007127ms GPU, 0.027316ms CPU, 0.50s total GPU, 7.80s total wall, 70154x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96842x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.007193ms GPU, 0.027035ms CPU, 0.50s total GPU, 7.67s total wall, 69512x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96835x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007226ms GPU, 0.027150ms CPU, 0.50s total GPU, 7.65s total wall, 69199x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96866x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007344ms GPU, 0.027722ms CPU, 0.50s total GPU, 7.54s total wall, 68079x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96840x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.007530ms GPU, 0.027898ms CPU, 0.50s total GPU, 7.26s total wall, 66398x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96926x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.009195ms GPU, 0.029163ms CPU, 0.50s total GPU, 5.57s total wall, 54379x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.011416ms GPU, 0.031532ms CPU, 0.50s total GPU, 4.29s total wall, 43798x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.019309ms GPU, 0.040246ms CPU, 0.50s total GPU, 2.44s total wall, 25896x 
Pass: Batch: 0.008704ms GPU, 0.50s total GPU, 0.50s total wall, 57450x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.049176ms GPU, 0.070207ms CPU, 0.50s total GPU, 1.15s total wall, 10168x 
Pass: Batch: 0.042037ms GPU, 0.50s total GPU, 0.50s total wall, 11895x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.163165ms GPU, 0.184244ms CPU, 0.50s total GPU, 0.68s total wall, 3065x 
Pass: Batch: 0.156049ms GPU, 0.51s total GPU, 0.51s total wall, 3253x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 0.618880ms GPU, 0.639366ms CPU, 0.50s total GPU, 0.55s total wall, 808x 
Pass: Batch: 0.611912ms GPU, 0.52s total GPU, 0.52s total wall, 848x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  70382x |  27.558 us | 313.44% |   7.104 us | 12.70% |   1.689M |   2.252 MB/s |  0.00% |  96893x |   5.161 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  70247x |  27.232 us | 285.88% |   7.118 us | 12.67% |   6.744M |   8.992 MB/s |  0.00% |  96838x |   5.163 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  70154x |  27.316 us | 301.85% |   7.127 us | 12.60% |  26.939M |  35.919 MB/s |  0.01% |  96842x |   5.163 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  69512x |  27.035 us | 278.55% |   7.193 us | 12.36% | 106.770M | 142.360 MB/s |  0.02% |  96835x |   5.164 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  69199x |  27.150 us | 280.70% |   7.226 us | 12.17% | 425.157M | 566.876 MB/s |  0.09% |  96866x |   5.162 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  68079x |  27.722 us | 421.79% |   7.344 us | 11.68% |   1.673G |   2.231 GB/s |  0.37% |  96840x |   5.163 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  66398x |  27.898 us | 273.85% |   7.530 us | 11.02% |   6.527G |   8.703 GB/s |  1.43% |  96926x |   5.159 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  54379x |  29.163 us | 218.96% |   9.195 us | 10.45% |  21.383G |  28.510 GB/s |  4.69% |  96961x |   5.158 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  43798x |  31.532 us | 177.99% |  11.416 us | 11.11% |  68.887G |  91.849 GB/s | 15.11% |  96990x |   5.156 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  25896x |  40.246 us | 110.31% |  19.309 us |  6.35% | 162.918G | 217.224 GB/s | 35.72% |  57450x |   8.704 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |  10168x |  70.207 us |  43.32% |  49.176 us |  2.53% | 255.874G | 341.165 GB/s | 56.11% |  11895x |  42.037 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   3065x | 184.244 us |  13.18% | 163.165 us |  0.85% | 308.471G | 411.295 GB/s | 67.64% |   3253x | 156.049 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    808x | 639.366 us |   3.35% | 618.880 us |  0.21% | 325.308G | 433.744 GB/s | 71.33% |    848x | 611.912 us |
