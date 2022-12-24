# Devices

## [0] `NVIDIA GeForce RTX 3080`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 68
* SM Default Clock Rate: 1725 MHz
* Global Memory: 9573 MiB Free / 9987 MiB Total
* Global Memory Bus Peak: 760 GB/sec (320-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 5120 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.013430ms GPU, 0.016758ms CPU, 0.50s total GPU, 1.66s total wall, 37230x 
Run:  [2/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^4]
Pass: Cold: 0.013242ms GPU, 0.016724ms CPU, 0.50s total GPU, 1.70s total wall, 37758x 
Run:  [3/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.013424ms GPU, 0.016720ms CPU, 0.50s total GPU, 1.67s total wall, 37247x 
Run:  [4/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^8]
Pass: Cold: 0.012779ms GPU, 0.016333ms CPU, 0.50s total GPU, 1.77s total wall, 39129x 
Run:  [5/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.013380ms GPU, 0.016756ms CPU, 0.50s total GPU, 1.68s total wall, 37370x 
Run:  [6/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^12]
Pass: Cold: 0.015608ms GPU, 0.019188ms CPU, 0.50s total GPU, 1.45s total wall, 32035x 
Run:  [7/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.024578ms GPU, 0.028178ms CPU, 0.50s total GPU, 1.01s total wall, 20344x 
Run:  [8/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^16]
Pass: Cold: 0.024969ms GPU, 0.028558ms CPU, 0.50s total GPU, 1.00s total wall, 20025x 
Run:  [9/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.096708ms GPU, 0.100510ms CPU, 0.50s total GPU, 0.61s total wall, 5171x 
Run:  [10/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^20]
Pass: Cold: 0.117119ms GPU, 0.120962ms CPU, 0.50s total GPU, 0.59s total wall, 4270x 
Run:  [11/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.220164ms GPU, 0.223983ms CPU, 0.50s total GPU, 0.55s total wall, 2272x 
Run:  [12/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^24]
Pass: Cold: 0.580802ms GPU, 0.584635ms CPU, 0.50s total GPU, 0.52s total wall, 861x 
Run:  [13/13] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 2.040581ms GPU, 2.044471ms CPU, 0.50s total GPU, 0.51s total wall, 246x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3080

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  37230x |  16.758 us | 24.85% |  13.430 us | 2.56% | 297.840K |   2.383 MB/s |  0.00% |
| U32 |        2^4 = 16 |           16 |     64.000 B |      64.000 B |  37758x |  16.724 us | 26.36% |  13.242 us | 2.54% |   1.208M |   9.666 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  37247x |  16.720 us | 24.64% |  13.424 us | 2.78% |   4.768M |  38.140 MB/s |  0.01% |
| U32 |       2^8 = 256 |          256 |    1.000 KiB |     1.000 KiB |  39129x |  16.333 us | 27.93% |  12.779 us | 3.76% |  20.034M | 160.269 MB/s |  0.02% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  37370x |  16.756 us | 25.31% |  13.380 us | 2.66% |  76.534M | 612.269 MB/s |  0.08% |
| U32 |     2^12 = 4096 |         4096 |   16.000 KiB |    16.000 KiB |  32035x |  19.188 us | 23.01% |  15.608 us | 2.66% | 262.427M |   2.099 GB/s |  0.28% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  20344x |  28.178 us | 14.68% |  24.578 us | 1.26% | 666.623M |   5.333 GB/s |  0.70% |
| U32 |    2^16 = 65536 |        65536 |  256.000 KiB |   256.000 KiB |  20025x |  28.558 us | 14.40% |  24.969 us | 1.65% |   2.625G |  20.997 GB/s |  2.76% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   5171x | 100.510 us |  4.08% |  96.708 us | 1.12% |   2.711G |  21.685 GB/s |  2.85% |
| U32 |  2^20 = 1048576 |      1048576 |    4.000 MiB |     4.000 MiB |   4270x | 120.962 us |  3.66% | 117.119 us | 1.64% |   8.953G |  71.624 GB/s |  9.42% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |   2272x | 223.983 us |  2.18% | 220.164 us | 1.32% |  19.051G | 152.406 GB/s | 20.05% |
| U32 | 2^24 = 16777216 |     16777216 |   64.000 MiB |    64.000 MiB |    861x | 584.635 us |  0.92% | 580.802 us | 0.65% |  28.886G | 231.090 GB/s | 30.40% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.044 ms |  0.22% |   2.041 ms | 0.11% |  32.887G | 263.097 GB/s | 34.61% |
