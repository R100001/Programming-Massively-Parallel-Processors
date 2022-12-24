# Devices

## [0] `NVIDIA GeForce GTX 1650`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 14
* SM Default Clock Rate: 1620 MHz
* Global Memory: 3839 MiB Free / 3903 MiB Total
* Global Memory Bus Peak: 192 GB/sec (128-bit DDR @6001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 1024 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.028772ms GPU, 0.041617ms CPU, 0.50s total GPU, 1.36s total wall, 17379x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.028218ms GPU, 0.041044ms CPU, 0.50s total GPU, 1.38s total wall, 17720x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.028103ms GPU, 0.040931ms CPU, 0.50s total GPU, 1.38s total wall, 17792x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.028213ms GPU, 0.041036ms CPU, 0.50s total GPU, 1.38s total wall, 17723x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028438ms GPU, 0.041296ms CPU, 0.50s total GPU, 1.37s total wall, 17583x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.029958ms GPU, 0.042779ms CPU, 0.50s total GPU, 1.32s total wall, 16691x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.039996ms GPU, 0.052869ms CPU, 0.50s total GPU, 1.07s total wall, 12502x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.049081ms GPU, 0.061947ms CPU, 0.50s total GPU, 0.95s total wall, 10188x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.087924ms GPU, 0.100745ms CPU, 0.50s total GPU, 0.74s total wall, 5687x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.241500ms GPU, 0.254399ms CPU, 0.50s total GPU, 0.58s total wall, 2071x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.825854ms GPU, 0.838740ms CPU, 0.50s total GPU, 0.52s total wall, 606x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 3.169368ms GPU, 3.182150ms CPU, 0.50s total GPU, 0.51s total wall, 158x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 12.559658ms GPU, 12.572734ms CPU, 0.50s total GPU, 0.50s total wall, 40x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  17379x |  41.617 us | 47.69% |  28.772 us | 16.64% | 139.026K |   1.112 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  17720x |  41.044 us | 49.07% |  28.218 us | 16.31% | 567.019K |   4.536 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  17792x |  40.931 us | 48.44% |  28.103 us | 15.73% |   2.277M |  18.219 MB/s |  0.01% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  17723x |  41.036 us | 50.29% |  28.213 us | 16.39% |   9.074M |  72.591 MB/s |  0.04% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17583x |  41.296 us | 47.06% |  28.438 us | 13.03% |  36.008M | 288.067 MB/s |  0.15% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  16691x |  42.779 us | 45.94% |  29.958 us | 12.68% | 136.726M |   1.094 GB/s |  0.57% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12502x |  52.869 us | 33.79% |  39.996 us | 10.38% | 409.641M |   3.277 GB/s |  1.71% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  10188x |  61.947 us | 27.90% |  49.081 us |  9.34% |   1.335G |  10.682 GB/s |  5.56% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   5687x | 100.745 us | 16.81% |  87.924 us |  8.08% |   2.981G |  23.852 GB/s | 12.42% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   2071x | 254.399 us | 12.97% | 241.500 us | 11.75% |   4.342G |  34.736 GB/s | 18.09% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |    606x | 838.740 us |  1.65% | 825.854 us |  0.51% |   5.079G |  40.630 GB/s | 21.16% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |    158x |   3.182 ms |  0.51% |   3.169 ms |  0.31% |   5.294G |  42.348 GB/s | 22.05% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.573 ms |  0.15% |  12.560 ms |  0.10% |   5.343G |  42.746 GB/s | 22.26% |
