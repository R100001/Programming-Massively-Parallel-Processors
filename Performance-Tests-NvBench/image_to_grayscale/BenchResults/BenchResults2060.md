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
Pass: Cold: 0.007341ms GPU, 0.026710ms CPU, 0.50s total GPU, 7.81s total wall, 68116x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97354x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.007319ms GPU, 0.026658ms CPU, 0.50s total GPU, 7.84s total wall, 68313x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96887x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.008433ms GPU, 0.027915ms CPU, 0.50s total GPU, 6.56s total wall, 59292x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97469x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.007365ms GPU, 0.026660ms CPU, 0.50s total GPU, 7.78s total wall, 67892x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96825x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007663ms GPU, 0.027149ms CPU, 0.50s total GPU, 7.40s total wall, 65250x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97279x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007740ms GPU, 0.027231ms CPU, 0.50s total GPU, 7.31s total wall, 64601x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96854x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.008085ms GPU, 0.027541ms CPU, 0.50s total GPU, 6.88s total wall, 61840x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97480x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.010234ms GPU, 0.029479ms CPU, 0.50s total GPU, 5.08s total wall, 48855x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97304x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.016339ms GPU, 0.035872ms CPU, 0.50s total GPU, 3.02s total wall, 30602x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97500x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.036454ms GPU, 0.055896ms CPU, 0.50s total GPU, 1.44s total wall, 13716x 
Pass: Batch: 0.028235ms GPU, 0.50s total GPU, 0.50s total wall, 17710x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.114584ms GPU, 0.134364ms CPU, 0.50s total GPU, 0.77s total wall, 4364x 
Pass: Batch: 0.106268ms GPU, 0.50s total GPU, 0.50s total wall, 4706x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.414865ms GPU, 0.434686ms CPU, 0.50s total GPU, 0.57s total wall, 1206x 
Pass: Batch: 0.406604ms GPU, 0.52s total GPU, 0.52s total wall, 1277x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.683139ms GPU, 1.702773ms CPU, 0.50s total GPU, 0.52s total wall, 298x 
Pass: Batch: 1.677891ms GPU, 0.53s total GPU, 0.53s total wall, 313x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  68116x |  26.710 us | 268.15% |   7.341 us | 17.85% |   1.635M |   2.180 MB/s |  0.00% |  97354x |   5.136 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  68313x |  26.658 us | 270.11% |   7.319 us | 17.96% |   6.558M |   8.744 MB/s |  0.00% |  96887x |   5.161 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  59292x |  27.915 us | 376.87% |   8.433 us | 17.12% |  22.768M |  30.357 MB/s |  0.01% |  97469x |   5.136 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  67892x |  26.660 us | 266.23% |   7.365 us | 17.78% | 104.281M | 139.042 MB/s |  0.04% |  96825x |   5.164 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  65250x |  27.149 us | 481.87% |   7.663 us | 17.61% | 400.892M | 534.522 MB/s |  0.16% |  97279x |   5.145 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  64601x |  27.231 us | 334.19% |   7.740 us | 15.60% |   1.588G |   2.117 GB/s |  0.63% |  96854x |   5.164 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  61840x |  27.541 us | 243.91% |   8.085 us | 13.38% |   6.079G |   8.105 GB/s |  2.41% |  97480x |   5.140 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  48855x |  29.479 us | 191.72% |  10.234 us | 14.18% |  19.211G |  25.614 GB/s |  7.62% |  97304x |   5.140 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  30602x |  35.872 us | 120.77% |  16.339 us |  9.32% |  48.132G |  64.176 GB/s | 19.10% |  97500x |   5.128 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  13716x |  55.896 us |  54.28% |  36.454 us |  3.57% |  86.293G | 115.058 GB/s | 34.24% |  17710x |  28.235 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   4364x | 134.364 us |  17.70% | 114.584 us |  1.13% | 109.814G | 146.418 GB/s | 43.57% |   4706x | 106.268 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   1206x | 434.686 us |   4.82% | 414.865 us |  0.37% | 121.320G | 161.761 GB/s | 48.14% |   1277x | 406.604 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    298x |   1.703 ms |   1.18% |   1.683 ms |  0.13% | 119.614G | 159.485 GB/s | 47.46% |    313x |   1.678 ms |
