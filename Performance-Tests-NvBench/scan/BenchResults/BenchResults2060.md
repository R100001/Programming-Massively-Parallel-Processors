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
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029118ms GPU, 0.042075ms CPU, 0.50s total GPU, 1.50s total wall, 17172x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.028920ms GPU, 0.041807ms CPU, 0.50s total GPU, 1.51s total wall, 17289x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.028845ms GPU, 0.041742ms CPU, 0.50s total GPU, 1.51s total wall, 17335x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.027797ms GPU, 0.040760ms CPU, 0.50s total GPU, 1.56s total wall, 17988x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028201ms GPU, 0.041127ms CPU, 0.50s total GPU, 1.54s total wall, 17731x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.030910ms GPU, 0.043877ms CPU, 0.50s total GPU, 1.44s total wall, 16176x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041114ms GPU, 0.054135ms CPU, 0.50s total GPU, 1.18s total wall, 12176x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.044270ms GPU, 0.057314ms CPU, 0.50s total GPU, 1.11s total wall, 11295x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.340825ms GPU, 0.354381ms CPU, 0.50s total GPU, 0.57s total wall, 1468x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.439772ms GPU, 0.453489ms CPU, 0.50s total GPU, 0.56s total wall, 1137x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.787843ms GPU, 0.801720ms CPU, 0.50s total GPU, 0.53s total wall, 635x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 2.176194ms GPU, 2.190234ms CPU, 3.24s total GPU, 3.32s total wall, 1491x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 7.682564ms GPU, 7.697091ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  17172x |  42.075 us | 46.07% |  29.118 us |  8.41% | 137.372K |   1.099 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  17289x |  41.807 us | 46.90% |  28.920 us | 13.58% | 553.245K |   4.426 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  17335x |  41.742 us | 45.70% |  28.845 us |  9.05% |   2.219M |  17.750 MB/s |  0.01% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  17988x |  40.760 us | 48.18% |  27.797 us | 10.73% |   9.210M |  73.677 MB/s |  0.02% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17731x |  41.127 us | 47.00% |  28.201 us | 10.66% |  36.311M | 290.488 MB/s |  0.09% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  16176x |  43.877 us | 69.51% |  30.910 us | 55.02% | 132.512M |   1.060 GB/s |  0.32% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12176x |  54.135 us | 74.43% |  41.114 us | 67.09% | 398.505M |   3.188 GB/s |  0.95% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  11295x |  57.314 us | 30.76% |  44.270 us |  5.73% |   1.480G |  11.843 GB/s |  3.52% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   1468x | 354.381 us |  6.40% | 340.825 us |  5.00% | 769.145M |   6.153 GB/s |  1.83% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   1137x | 453.489 us |  4.47% | 439.772 us |  3.12% |   2.384G |  19.075 GB/s |  5.68% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    635x | 801.720 us |  4.64% | 787.843 us |  4.13% |   5.324G |  42.590 GB/s | 12.67% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |   1491x |   2.190 ms | 20.01% |   2.176 ms | 20.00% |   7.709G |  61.675 GB/s | 18.35% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.697 ms |  0.51% |   7.683 ms |  0.48% |   8.735G |  69.882 GB/s | 20.80% |
