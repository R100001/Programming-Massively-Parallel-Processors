# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1282 MHz
* Global Memory: 5825 MiB Free / 5948 MiB Total
* Global Memory Bus Peak: 288 GB/sec (192-bit DDR @6001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.018240ms GPU, 0.024649ms CPU, 0.50s total GPU, 1.79s total wall, 27413x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.017507ms GPU, 0.023811ms CPU, 0.50s total GPU, 1.85s total wall, 28560x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.017611ms GPU, 0.023716ms CPU, 0.50s total GPU, 1.84s total wall, 28400x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.017560ms GPU, 0.023866ms CPU, 0.50s total GPU, 1.85s total wall, 28480x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.017801ms GPU, 0.023981ms CPU, 0.50s total GPU, 1.82s total wall, 28096x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.020079ms GPU, 0.026375ms CPU, 0.50s total GPU, 1.64s total wall, 24903x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.027473ms GPU, 0.033398ms CPU, 0.50s total GPU, 1.27s total wall, 18200x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.031416ms GPU, 0.037430ms CPU, 0.50s total GPU, 1.13s total wall, 15916x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.127379ms GPU, 0.133961ms CPU, 0.50s total GPU, 0.65s total wall, 3926x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.198683ms GPU, 0.205286ms CPU, 0.50s total GPU, 0.60s total wall, 2517x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.431881ms GPU, 0.438505ms CPU, 1.35s total GPU, 1.48s total wall, 3136x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 1.351774ms GPU, 1.358518ms CPU, 0.50s total GPU, 0.51s total wall, 370x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 5.056729ms GPU, 5.063634ms CPU, 0.50s total GPU, 0.50s total wall, 99x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  27413x |  24.649 us | 41.95% |  18.240 us | 19.90% | 219.300K |   1.754 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  28560x |  23.811 us | 43.45% |  17.507 us | 21.23% | 913.907K |   7.311 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  28400x |  23.716 us | 43.13% |  17.611 us | 21.79% |   3.634M |  29.072 MB/s |  0.01% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  28480x |  23.866 us | 44.53% |  17.560 us | 23.82% |  14.579M | 116.632 MB/s |  0.04% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  28096x |  23.981 us | 42.56% |  17.801 us | 21.22% |  57.524M | 460.191 MB/s |  0.16% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  24903x |  26.375 us | 35.39% |  20.079 us | 12.91% | 203.996M |   1.632 GB/s |  0.57% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  18200x |  33.398 us | 24.31% |  27.473 us |  7.41% | 596.360M |   4.771 GB/s |  1.66% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  15916x |  37.430 us | 26.41% |  31.416 us | 16.94% |   2.086G |  16.688 GB/s |  5.79% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   3926x | 133.961 us | 10.84% | 127.379 us |  9.24% |   2.058G |  16.464 GB/s |  5.72% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   2517x | 205.286 us |  5.89% | 198.683 us |  4.67% |   5.278G |  42.221 GB/s | 14.66% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |   3136x | 438.505 us | 27.33% | 431.881 us | 27.27% |   9.712G |  77.694 GB/s | 26.97% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |    370x |   1.359 ms |  1.22% |   1.352 ms |  1.09% |  12.411G |  99.290 GB/s | 34.47% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     99x |   5.064 ms |  0.47% |   5.057 ms |  0.44% |  13.271G | 106.170 GB/s | 36.86% |
