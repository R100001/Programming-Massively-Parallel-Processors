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
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029875ms GPU, 0.043312ms CPU, 0.50s total GPU, 1.37s total wall, 16752x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.029418ms GPU, 0.042875ms CPU, 0.50s total GPU, 1.38s total wall, 16997x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.029650ms GPU, 0.043138ms CPU, 0.50s total GPU, 1.38s total wall, 16864x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.028215ms GPU, 0.041733ms CPU, 0.50s total GPU, 1.43s total wall, 17721x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028743ms GPU, 0.042197ms CPU, 0.50s total GPU, 1.41s total wall, 17396x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.031021ms GPU, 0.044597ms CPU, 0.50s total GPU, 1.33s total wall, 16119x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041663ms GPU, 0.055256ms CPU, 0.50s total GPU, 1.09s total wall, 12002x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.041830ms GPU, 0.055378ms CPU, 0.50s total GPU, 1.08s total wall, 11954x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.315019ms GPU, 0.329282ms CPU, 0.97s total GPU, 1.12s total wall, 3088x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.339859ms GPU, 0.354090ms CPU, 0.50s total GPU, 0.57s total wall, 1472x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.476161ms GPU, 0.490397ms CPU, 0.50s total GPU, 0.55s total wall, 1051x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 0.968334ms GPU, 0.982469ms CPU, 0.50s total GPU, 0.52s total wall, 517x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 2.984111ms GPU, 2.998513ms CPU, 0.73s total GPU, 0.75s total wall, 246x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  16752x |  43.312 us | 54.85% |  29.875 us | 30.66% | 133.892K |   1.071 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  16997x |  42.875 us | 47.20% |  29.418 us |  6.66% | 543.891K |   4.351 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  16864x |  43.138 us | 56.32% |  29.650 us | 33.13% |   2.158M |  17.268 MB/s |  0.00% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  17721x |  41.733 us | 54.01% |  28.215 us | 17.77% |   9.073M |  72.585 MB/s |  0.01% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17396x |  42.197 us | 49.17% |  28.743 us | 13.78% |  35.627M | 285.013 MB/s |  0.05% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  16119x |  44.597 us | 44.80% |  31.021 us |  6.79% | 132.039M |   1.056 GB/s |  0.17% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12002x |  55.256 us | 32.98% |  41.663 us |  4.97% | 393.251M |   3.146 GB/s |  0.52% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  11954x |  55.378 us | 35.11% |  41.830 us | 13.63% |   1.567G |  12.534 GB/s |  2.06% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   3088x | 329.282 us | 50.37% | 315.019 us | 50.18% | 832.154M |   6.657 GB/s |  1.09% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   1472x | 354.090 us |  6.63% | 339.859 us |  5.11% |   3.085G |  24.683 GB/s |  4.06% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |   1051x | 490.397 us | 12.83% | 476.161 us | 12.48% |   8.809G |  70.469 GB/s | 11.59% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |    517x | 982.469 us |  9.08% | 968.334 us |  8.95% |  17.326G | 138.607 GB/s | 22.79% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.999 ms | 20.00% |   2.984 ms | 20.00% |  22.489G | 179.910 GB/s | 29.59% |
