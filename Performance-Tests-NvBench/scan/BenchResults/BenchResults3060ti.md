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
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029985ms GPU, 0.043519ms CPU, 0.50s total GPU, 1.38s total wall, 16688x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.029987ms GPU, 0.043566ms CPU, 0.50s total GPU, 1.38s total wall, 16688x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.029898ms GPU, 0.043462ms CPU, 0.50s total GPU, 1.38s total wall, 16736x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.027975ms GPU, 0.041500ms CPU, 0.50s total GPU, 1.45s total wall, 17874x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028901ms GPU, 0.042417ms CPU, 0.50s total GPU, 1.41s total wall, 17301x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.031380ms GPU, 0.044949ms CPU, 0.50s total GPU, 1.33s total wall, 15934x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041245ms GPU, 0.054935ms CPU, 0.50s total GPU, 1.10s total wall, 12123x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.041518ms GPU, 0.055241ms CPU, 0.50s total GPU, 1.09s total wall, 12043x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.327721ms GPU, 0.342044ms CPU, 0.97s total GPU, 1.11s total wall, 2960x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.362821ms GPU, 0.376946ms CPU, 0.50s total GPU, 0.56s total wall, 1379x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.522012ms GPU, 0.536133ms CPU, 0.50s total GPU, 0.54s total wall, 958x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 1.144577ms GPU, 1.158802ms CPU, 0.50s total GPU, 0.52s total wall, 437x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 3.704781ms GPU, 3.719217ms CPU, 0.89s total GPU, 0.90s total wall, 239x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  16688x |  43.519 us | 63.59% |  29.985 us | 34.94% | 133.401K |   1.067 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  16688x |  43.566 us | 77.97% |  29.987 us | 56.85% | 533.557K |   4.268 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  16736x |  43.462 us | 56.97% |  29.898 us | 23.48% |   2.141M |  17.125 MB/s |  0.00% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  17874x |  41.500 us | 50.20% |  27.975 us | 13.49% |   9.151M |  73.209 MB/s |  0.02% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17301x |  42.417 us | 48.72% |  28.901 us | 13.56% |  35.431M | 283.450 MB/s |  0.06% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  15934x |  44.949 us | 45.74% |  31.380 us | 14.15% | 130.529M |   1.044 GB/s |  0.23% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12123x |  54.935 us | 33.59% |  41.245 us |  4.77% | 397.239M |   3.178 GB/s |  0.71% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  12043x |  55.241 us | 37.46% |  41.518 us |  6.44% |   1.578G |  12.628 GB/s |  2.82% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   2960x | 342.044 us | 63.54% | 327.721 us | 63.34% | 799.900M |   6.399 GB/s |  1.43% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   1379x | 376.946 us | 10.84% | 362.821 us | 10.13% |   2.890G |  23.121 GB/s |  5.16% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    958x | 536.133 us |  8.43% | 522.012 us |  7.98% |   8.035G |  64.279 GB/s | 14.35% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |    437x |   1.159 ms |  3.91% |   1.145 ms |  3.69% |  14.658G | 117.264 GB/s | 26.17% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    239x |   3.719 ms | 19.98% |   3.705 ms | 19.97% |  18.114G | 144.913 GB/s | 32.34% |
