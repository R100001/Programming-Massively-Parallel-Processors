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
Run:  [1/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.007296ms GPU, 0.026968ms CPU, 0.50s total GPU, 7.88s total wall, 68531x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96657x
Run:  [2/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007864ms GPU, 0.027524ms CPU, 0.50s total GPU, 7.13s total wall, 63579x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96327x
Run:  [3/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.096435ms GPU, 0.116709ms CPU, 0.50s total GPU, 0.83s total wall, 5185x 
Pass: Batch: 0.079986ms GPU, 0.50s total GPU, 0.50s total wall, 6252x
Run:  [4/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 34.508695ms GPU, 34.529840ms CPU, 0.52s total GPU, 0.52s total wall, 15x 
Pass: Batch: 34.504164ms GPU, 0.55s total GPU, 0.55s total wall, 16x
Run:  [5/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.007261ms GPU, 0.027015ms CPU, 0.50s total GPU, 7.95s total wall, 68860x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96606x
Run:  [6/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007656ms GPU, 0.027386ms CPU, 0.50s total GPU, 7.41s total wall, 65305x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96218x
Run:  [7/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.034900ms GPU, 0.055178ms CPU, 0.50s total GPU, 1.51s total wall, 14327x 
Pass: Batch: 0.023556ms GPU, 0.50s total GPU, 0.50s total wall, 21231x
Run:  [8/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 19.611478ms GPU, 19.632254ms CPU, 0.51s total GPU, 0.51s total wall, 26x 
Pass: Batch: 19.607504ms GPU, 0.53s total GPU, 0.53s total wall, 27x
Run:  [9/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.007247ms GPU, 0.026997ms CPU, 0.50s total GPU, 7.99s total wall, 68992x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96614x
Run:  [10/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007625ms GPU, 0.027368ms CPU, 0.50s total GPU, 7.45s total wall, 65576x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96583x
Run:  [11/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.026747ms GPU, 0.046546ms CPU, 0.50s total GPU, 1.88s total wall, 18694x 
Pass: Batch: 0.010483ms GPU, 0.50s total GPU, 0.50s total wall, 47793x
Run:  [12/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 11.733688ms GPU, 11.753836ms CPU, 0.50s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.727732ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [13/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007319ms GPU, 0.027095ms CPU, 0.50s total GPU, 7.89s total wall, 68315x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96632x
Run:  [14/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007838ms GPU, 0.027589ms CPU, 0.50s total GPU, 7.19s total wall, 63790x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96611x
Run:  [15/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.026971ms GPU, 0.046778ms CPU, 0.50s total GPU, 1.87s total wall, 18539x 
Pass: Batch: 0.017716ms GPU, 0.50s total GPU, 0.50s total wall, 28272x
Run:  [16/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 7.390954ms GPU, 7.411034ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.384788ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [17/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.007264ms GPU, 0.026932ms CPU, 0.50s total GPU, 7.94s total wall, 68830x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96605x
Run:  [18/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.009690ms GPU, 0.029250ms CPU, 0.50s total GPU, 5.49s total wall, 51601x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96560x
Run:  [19/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.042340ms GPU, 0.062178ms CPU, 0.50s total GPU, 1.31s total wall, 11810x 
Pass: Batch: 0.035984ms GPU, 0.50s total GPU, 0.50s total wall, 13897x
Run:  [20/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.490680ms GPU, 8.510766ms CPU, 0.50s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.462403ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [21/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.007235ms GPU, 0.026392ms CPU, 0.50s total GPU, 7.96s total wall, 69112x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96545x
Run:  [22/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007837ms GPU, 0.027112ms CPU, 0.50s total GPU, 7.17s total wall, 63800x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96601x
Run:  [23/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.094052ms GPU, 0.113681ms CPU, 0.50s total GPU, 0.84s total wall, 5317x 
Pass: Batch: 0.078485ms GPU, 0.50s total GPU, 0.50s total wall, 6371x
Run:  [24/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 20.843049ms GPU, 20.863576ms CPU, 0.50s total GPU, 0.50s total wall, 24x 
Pass: Batch: 20.834521ms GPU, 0.52s total GPU, 0.52s total wall, 25x
Run:  [25/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.007303ms GPU, 0.026575ms CPU, 0.50s total GPU, 7.87s total wall, 68467x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96645x
Run:  [26/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007581ms GPU, 0.026693ms CPU, 0.50s total GPU, 7.49s total wall, 65958x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96619x
Run:  [27/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.032201ms GPU, 0.051603ms CPU, 0.50s total GPU, 1.60s total wall, 15528x 
Pass: Batch: 0.021607ms GPU, 0.50s total GPU, 0.50s total wall, 23142x
Run:  [28/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 6.015195ms GPU, 6.034964ms CPU, 0.51s total GPU, 0.51s total wall, 84x 
Pass: Batch: 6.008447ms GPU, 0.52s total GPU, 0.52s total wall, 87x
Run:  [29/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.007308ms GPU, 0.026390ms CPU, 0.50s total GPU, 7.85s total wall, 68418x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96622x
Run:  [30/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.008697ms GPU, 0.027884ms CPU, 0.50s total GPU, 6.27s total wall, 57490x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96518x
Run:  [31/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.024993ms GPU, 0.044254ms CPU, 0.50s total GPU, 1.99s total wall, 20006x 
Pass: Batch: 0.007515ms GPU, 0.50s total GPU, 0.50s total wall, 66538x
Run:  [32/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 4.001511ms GPU, 4.020950ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 3.994536ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [33/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007188ms GPU, 0.026341ms CPU, 0.50s total GPU, 8.03s total wall, 69560x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96544x
Run:  [34/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007556ms GPU, 0.026716ms CPU, 0.50s total GPU, 7.53s total wall, 66177x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96588x
Run:  [35/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.024726ms GPU, 0.044000ms CPU, 0.50s total GPU, 2.01s total wall, 20222x 
Pass: Batch: 0.007067ms GPU, 0.50s total GPU, 0.50s total wall, 70762x
Run:  [36/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 4.006593ms GPU, 4.026147ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 3.999549ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [37/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.007296ms GPU, 0.026605ms CPU, 0.50s total GPU, 7.88s total wall, 68530x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96602x
Run:  [38/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.007615ms GPU, 0.026784ms CPU, 0.50s total GPU, 7.46s total wall, 65663x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96626x
Run:  [39/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.023952ms GPU, 0.043297ms CPU, 0.50s total GPU, 2.09s total wall, 20876x 
Pass: Batch: 0.007082ms GPU, 0.50s total GPU, 0.50s total wall, 70606x
Run:  [40/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.042427ms GPU, 4.062414ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.035537ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [41/48] Not Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.234003ms GPU, 8.254177ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.228254ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [42/48] Not Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.177178ms GPU, 8.196639ms CPU, 0.51s total GPU, 0.51s total wall, 62x 
Pass: Batch: 8.170597ms GPU, 0.52s total GPU, 0.52s total wall, 64x
Run:  [43/48] Not Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.468699ms GPU, 8.489491ms CPU, 0.51s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.462659ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [44/48] Not Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.788395ms GPU, 8.808575ms CPU, 0.50s total GPU, 0.50s total wall, 57x 
Pass: Batch: 8.781335ms GPU, 0.52s total GPU, 0.52s total wall, 59x
Run:  [45/48] Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.720084ms GPU, 1.739827ms CPU, 0.50s total GPU, 0.52s total wall, 291x 
Pass: Batch: 1.709967ms GPU, 0.53s total GPU, 0.53s total wall, 308x
Run:  [46/48] Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.201703ms GPU, 2.221338ms CPU, 0.50s total GPU, 0.52s total wall, 228x 
Pass: Batch: 2.194316ms GPU, 0.52s total GPU, 0.52s total wall, 239x
Run:  [47/48] Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.041968ms GPU, 4.062530ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.035274ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [48/48] Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.020631ms GPU, 8.040560ms CPU, 0.51s total GPU, 0.51s total wall, 63x 
Pass: Batch: 8.014958ms GPU, 0.52s total GPU, 0.52s total wall, 65x
```

# Benchmark Results

## Not Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  68531x |  26.968 us | 273.34% |  7.296 us | 18.47% |   1.096M |   6.579 MB/s |  0.00% |  96657x |  5.175 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  63579x |  27.524 us | 253.22% |  7.864 us | 14.59% | 260.416M |   1.562 GB/s |  0.46% |  96327x |  5.191 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   5185x | 116.709 us |  23.50% | 96.435 us |  8.61% |   5.437G |  32.620 GB/s |  9.71% |   6252x | 79.986 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     15x |  34.530 ms |   0.07% | 34.509 ms |  0.02% |   3.889G |  23.336 GB/s |  6.94% |     16x | 34.504 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  68860x |  27.015 us | 276.91% |  7.261 us | 18.18% |   1.102M |   6.611 MB/s |  0.00% |  96606x |  5.176 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  65305x |  27.386 us | 262.18% |  7.656 us | 16.02% | 267.489M |   1.605 GB/s |  0.48% |  96218x |  5.197 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  14327x |  55.178 us | 101.77% | 34.900 us |  9.52% |  15.023G |  90.136 GB/s | 26.82% |  21231x | 23.556 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     26x |  19.632 ms |   0.11% | 19.611 ms |  0.04% |   6.844G |  41.063 GB/s | 12.22% |     27x | 19.608 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  68992x |  26.997 us | 279.19% |  7.247 us | 18.22% |   1.104M |   6.623 MB/s |  0.00% |  96614x |  5.175 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  65576x |  27.368 us | 263.36% |  7.625 us | 16.45% | 268.599M |   1.612 GB/s |  0.48% |  96583x |  5.178 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  18694x |  46.546 us |  74.85% | 26.747 us |  4.67% |  19.602G | 117.612 GB/s | 35.00% |  47793x | 10.483 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |     43x |  11.754 ms |   0.18% | 11.734 ms |  0.04% |  11.439G |  68.632 GB/s | 20.42% |     44x | 11.728 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  68315x |  27.095 us | 280.15% |  7.319 us | 18.03% |   1.093M |   6.558 MB/s |  0.00% |  96632x |  5.175 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  63790x |  27.589 us | 254.22% |  7.838 us | 14.52% | 261.281M |   1.568 GB/s |  0.47% |  96611x |  5.176 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  18539x |  46.778 us |  74.15% | 26.971 us |  4.56% |  19.439G | 116.635 GB/s | 34.71% |  28272x | 17.716 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |     68x |   7.411 ms |   0.28% |  7.391 ms |  0.03% |  18.160G | 108.958 GB/s | 32.42% |     71x |  7.385 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  68830x |  26.932 us | 273.83% |  7.264 us | 18.50% |   1.101M |   6.608 MB/s |  0.00% |  96605x |  5.176 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  51601x |  29.250 us | 204.95% |  9.690 us | 15.44% | 211.355M |   1.268 GB/s |  0.38% |  96560x |  5.178 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  11810x |  62.178 us |  47.48% | 42.340 us |  2.82% |  12.383G |  74.296 GB/s | 22.11% |  13897x | 35.984 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     59x |   8.511 ms |   0.46% |  8.491 ms |  0.39% |  15.808G |  94.846 GB/s | 28.22% |     61x |  8.462 ms |

## Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  69112x |  26.392 us | 347.10% |  7.235 us | 18.54% |   1.106M |   6.635 MB/s |  0.00% |  96545x |  5.179 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  63800x |  27.112 us | 248.89% |  7.837 us | 14.09% | 261.322M |   1.568 GB/s |  0.47% |  96601x |  5.176 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   5317x | 113.681 us |  21.47% | 94.052 us |  2.56% |   5.574G |  33.447 GB/s |  9.95% |   6371x | 78.485 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     24x |  20.864 ms |   0.15% | 20.843 ms |  0.10% |   6.439G |  38.637 GB/s | 11.50% |     25x | 20.835 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  68467x |  26.575 us | 267.25% |  7.303 us | 18.12% |   1.095M |   6.573 MB/s |  0.00% |  96645x |  5.174 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  65958x |  26.693 us | 257.15% |  7.581 us | 17.05% | 270.162M |   1.621 GB/s |  0.48% |  96619x |  5.177 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  15528x |  51.603 us |  61.55% | 32.201 us |  4.37% |  16.282G |  97.691 GB/s | 29.07% |  23142x | 21.607 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     84x |   6.035 ms |   0.36% |  6.015 ms |  0.14% |  22.313G | 133.879 GB/s | 39.84% |     87x |  6.008 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  68418x |  26.390 us | 264.58% |  7.308 us | 19.53% |   1.095M |   6.568 MB/s |  0.00% |  96622x |  5.175 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  57490x |  27.884 us | 224.12% |  8.697 us | 17.05% | 235.479M |   1.413 GB/s |  0.42% |  96518x |  5.180 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  20006x |  44.254 us |  78.15% | 24.993 us |  5.09% |  20.978G | 125.866 GB/s | 37.45% |  66538x |  7.515 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    125x |   4.021 ms |   0.49% |  4.002 ms |  0.04% |  33.542G | 201.251 GB/s | 59.89% |    131x |  3.995 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  69560x |  26.341 us | 269.61% |  7.188 us | 18.96% |   1.113M |   6.678 MB/s |  0.00% |  96544x |  5.179 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  66177x |  26.716 us | 257.73% |  7.556 us | 16.95% | 271.057M |   1.626 GB/s |  0.48% |  96588x |  5.177 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  20222x |  44.000 us |  79.11% | 24.726 us |  4.90% |  21.204G | 127.224 GB/s | 37.86% |  70762x |  7.067 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    125x |   4.026 ms |   0.49% |  4.007 ms |  0.04% |  33.499G | 200.995 GB/s | 59.81% |    131x |  4.000 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  68530x |  26.605 us | 274.70% |  7.296 us | 18.16% |   1.096M |   6.579 MB/s |  0.00% |  96602x |  5.176 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  65663x |  26.784 us | 329.98% |  7.615 us | 16.59% | 268.953M |   1.614 GB/s |  0.48% |  96626x |  5.176 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  20876x |  43.297 us |  81.81% | 23.952 us |  4.89% |  21.889G | 131.335 GB/s | 39.08% |  70606x |  7.082 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    124x |   4.062 ms |   0.52% |  4.042 ms |  0.04% |  33.202G | 199.214 GB/s | 59.28% |    130x |  4.036 ms |

## Not Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |     61x | 8.254 ms | 0.25% | 8.234 ms | 0.02% | 16.300G |  24.451 GB/s |  7.28% |     63x |  8.228 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |     62x | 8.197 ms | 0.24% | 8.177 ms | 0.03% | 16.414G |  49.241 GB/s | 14.65% |     64x |  8.171 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     60x | 8.489 ms | 0.27% | 8.469 ms | 0.10% | 15.849G |  95.092 GB/s | 28.30% |     62x |  8.463 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     57x | 8.809 ms | 0.25% | 8.788 ms | 0.10% | 15.272G | 183.266 GB/s | 54.54% |     59x |  8.781 ms |

## Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    291x | 1.740 ms | 1.73% | 1.720 ms | 1.28% | 78.030G | 117.045 GB/s | 34.83% |    308x |  1.710 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    228x | 2.221 ms | 0.91% | 2.202 ms | 0.10% | 60.961G | 182.883 GB/s | 54.42% |    239x |  2.194 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    124x | 4.063 ms | 0.58% | 4.042 ms | 0.04% | 33.206G | 199.236 GB/s | 59.29% |    130x |  4.035 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     63x | 8.041 ms | 0.25% | 8.021 ms | 0.03% | 16.734G | 200.809 GB/s | 59.76% |     65x |  8.015 ms |
