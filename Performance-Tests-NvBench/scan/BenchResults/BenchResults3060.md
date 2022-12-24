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
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029248ms GPU, 0.042633ms CPU, 0.50s total GPU, 1.38s total wall, 17096x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.029356ms GPU, 0.042778ms CPU, 0.50s total GPU, 1.38s total wall, 17033x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.029190ms GPU, 0.042634ms CPU, 0.50s total GPU, 1.38s total wall, 17130x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.028025ms GPU, 0.041548ms CPU, 0.50s total GPU, 1.43s total wall, 17842x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028556ms GPU, 0.041813ms CPU, 0.50s total GPU, 1.41s total wall, 17510x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.030298ms GPU, 0.043748ms CPU, 0.50s total GPU, 1.35s total wall, 16503x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.039965ms GPU, 0.053421ms CPU, 0.50s total GPU, 1.11s total wall, 12511x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.042188ms GPU, 0.055705ms CPU, 0.50s total GPU, 1.07s total wall, 11852x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.319337ms GPU, 0.333474ms CPU, 0.50s total GPU, 0.57s total wall, 1566x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.383399ms GPU, 0.397643ms CPU, 0.50s total GPU, 0.56s total wall, 1305x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.596374ms GPU, 0.610675ms CPU, 0.50s total GPU, 0.54s total wall, 839x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 1.406849ms GPU, 1.421032ms CPU, 0.50s total GPU, 0.52s total wall, 356x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 4.675852ms GPU, 4.690322ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  17096x |  42.633 us | 48.33% |  29.248 us | 11.03% | 136.760K |   1.094 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  17033x |  42.778 us | 46.55% |  29.356 us |  7.82% | 545.035K |   4.360 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  17130x |  42.634 us | 46.76% |  29.190 us |  8.56% |   2.193M |  17.540 MB/s |  0.00% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  17842x |  41.548 us | 48.87% |  28.025 us |  7.19% |   9.135M |  73.078 MB/s |  0.02% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17510x |  41.813 us | 48.56% |  28.556 us | 13.80% |  35.859M | 286.873 MB/s |  0.08% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  16503x |  43.748 us | 45.18% |  30.298 us |  7.98% | 135.189M |   1.082 GB/s |  0.30% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12511x |  53.421 us | 34.50% |  39.965 us |  6.76% | 409.959M |   3.280 GB/s |  0.91% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  11852x |  55.705 us | 32.87% |  42.188 us |  6.88% |   1.553G |  12.427 GB/s |  3.45% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   1566x | 333.474 us | 16.23% | 319.337 us | 15.60% | 820.901M |   6.567 GB/s |  1.82% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   1305x | 397.643 us | 15.08% | 383.399 us | 14.60% |   2.735G |  21.880 GB/s |  6.08% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    839x | 610.675 us | 11.08% | 596.374 us | 10.80% |   7.033G |  56.264 GB/s | 15.63% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |    356x |   1.421 ms |  3.97% |   1.407 ms |  3.83% |  11.925G |  95.403 GB/s | 26.50% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    107x |   4.690 ms |  0.62% |   4.676 ms |  0.54% |  14.352G | 114.818 GB/s | 31.89% |
