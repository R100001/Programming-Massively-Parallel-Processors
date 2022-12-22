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
Run:  [1/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006981ms GPU, 0.027755ms CPU, 0.50s total GPU, 8.09s total wall, 71622x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96128x
Run:  [2/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.008152ms GPU, 0.028884ms CPU, 0.50s total GPU, 6.53s total wall, 61332x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96158x
Run:  [3/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.055494ms GPU, 0.076346ms CPU, 0.50s total GPU, 1.07s total wall, 9011x 
Pass: Batch: 0.047263ms GPU, 0.50s total GPU, 0.50s total wall, 10580x
Run:  [4/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 13.005981ms GPU, 13.026738ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 13.001242ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [5/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.006961ms GPU, 0.027580ms CPU, 0.50s total GPU, 8.04s total wall, 71828x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96125x
Run:  [6/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007103ms GPU, 0.027732ms CPU, 0.50s total GPU, 7.82s total wall, 70390x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96155x
Run:  [7/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.021008ms GPU, 0.041776ms CPU, 0.50s total GPU, 2.25s total wall, 23801x 
Pass: Batch: 0.013138ms GPU, 0.50s total GPU, 0.50s total wall, 38085x
Run:  [8/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 5.110408ms GPU, 5.131157ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.106226ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [9/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.007011ms GPU, 0.027637ms CPU, 0.50s total GPU, 7.97s total wall, 71319x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96100x
Run:  [10/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007125ms GPU, 0.027757ms CPU, 0.50s total GPU, 7.79s total wall, 70177x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96121x
Run:  [11/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.015585ms GPU, 0.036312ms CPU, 0.50s total GPU, 3.03s total wall, 32083x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96378x
Run:  [12/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 3.874398ms GPU, 3.895284ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.868278ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [13/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007018ms GPU, 0.027670ms CPU, 0.50s total GPU, 7.96s total wall, 71247x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96091x
Run:  [14/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007411ms GPU, 0.028170ms CPU, 0.50s total GPU, 7.42s total wall, 67468x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96152x
Run:  [15/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.013850ms GPU, 0.034601ms CPU, 0.50s total GPU, 3.45s total wall, 36102x 
Pass: Batch: 0.006337ms GPU, 0.50s total GPU, 0.50s total wall, 78912x
Run:  [16/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 2.338653ms GPU, 2.358824ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.335113ms GPU, 0.52s total GPU, 0.52s total wall, 224x
Run:  [17/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.006989ms GPU, 0.027859ms CPU, 0.50s total GPU, 8.01s total wall, 71543x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96104x
Run:  [18/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.008888ms GPU, 0.029745ms CPU, 0.50s total GPU, 5.85s total wall, 56258x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96217x
Run:  [19/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.023528ms GPU, 0.044363ms CPU, 0.50s total GPU, 2.02s total wall, 21252x 
Pass: Batch: 0.018375ms GPU, 0.50s total GPU, 0.50s total wall, 27211x
Run:  [20/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.830299ms GPU, 3.850651ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.837003ms GPU, 0.52s total GPU, 0.52s total wall, 136x
Run:  [21/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006986ms GPU, 0.027549ms CPU, 0.50s total GPU, 8.00s total wall, 71574x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96123x
Run:  [22/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007305ms GPU, 0.027937ms CPU, 0.50s total GPU, 7.54s total wall, 68448x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96150x
Run:  [23/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.053192ms GPU, 0.073928ms CPU, 0.50s total GPU, 1.10s total wall, 9400x 
Pass: Batch: 0.047768ms GPU, 0.50s total GPU, 0.50s total wall, 10468x
Run:  [24/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 12.069888ms GPU, 12.210792ms CPU, 0.51s total GPU, 0.52s total wall, 42x 
Pass: Batch: 12.064530ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [25/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.007000ms GPU, 0.027593ms CPU, 0.50s total GPU, 7.99s total wall, 71426x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96128x
Run:  [26/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007194ms GPU, 0.027111ms CPU, 0.50s total GPU, 7.65s total wall, 69502x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96107x
Run:  [27/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.021425ms GPU, 0.041381ms CPU, 0.50s total GPU, 2.19s total wall, 23338x 
Pass: Batch: 0.013231ms GPU, 0.50s total GPU, 0.50s total wall, 37791x
Run:  [28/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 3.596924ms GPU, 3.616677ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.576853ms GPU, 0.53s total GPU, 0.53s total wall, 147x
Run:  [29/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.006995ms GPU, 0.026821ms CPU, 0.50s total GPU, 7.94s total wall, 71478x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [30/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007118ms GPU, 0.026992ms CPU, 0.50s total GPU, 7.76s total wall, 70242x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96132x
Run:  [31/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.013424ms GPU, 0.033394ms CPU, 0.50s total GPU, 3.55s total wall, 37247x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96409x
Run:  [32/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 1.453937ms GPU, 1.473389ms CPU, 0.50s total GPU, 0.52s total wall, 344x 
Pass: Batch: 1.447577ms GPU, 0.52s total GPU, 0.52s total wall, 362x
Run:  [33/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007041ms GPU, 0.026958ms CPU, 0.50s total GPU, 7.88s total wall, 71012x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96129x
Run:  [34/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007094ms GPU, 0.027696ms CPU, 0.50s total GPU, 7.85s total wall, 70486x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96108x
Run:  [35/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.013363ms GPU, 0.033931ms CPU, 0.50s total GPU, 3.60s total wall, 37418x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96186x
Run:  [36/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.449877ms GPU, 1.470310ms CPU, 0.50s total GPU, 0.52s total wall, 345x 
Pass: Batch: 1.443750ms GPU, 0.52s total GPU, 0.52s total wall, 362x
Run:  [37/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.007028ms GPU, 0.027847ms CPU, 0.50s total GPU, 7.95s total wall, 71145x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96160x
Run:  [38/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.007251ms GPU, 0.028123ms CPU, 0.50s total GPU, 7.62s total wall, 68954x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96154x
Run:  [39/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.013670ms GPU, 0.034505ms CPU, 0.50s total GPU, 3.52s total wall, 36577x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96361x
Run:  [40/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.481246ms GPU, 1.502410ms CPU, 0.50s total GPU, 0.52s total wall, 338x 
Pass: Batch: 1.475544ms GPU, 0.52s total GPU, 0.52s total wall, 354x
Run:  [41/48] Not Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.722892ms GPU, 3.743754ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.717331ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [42/48] Not Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.724811ms GPU, 3.745388ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.733991ms GPU, 0.53s total GPU, 0.53s total wall, 141x
Run:  [43/48] Not Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.868294ms GPU, 3.889172ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.863047ms GPU, 0.53s total GPU, 0.53s total wall, 136x
Run:  [44/48] Not Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.985473ms GPU, 4.005965ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 3.986432ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [45/48] Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 0.840228ms GPU, 0.860975ms CPU, 0.50s total GPU, 0.54s total wall, 596x 
Pass: Batch: 0.833067ms GPU, 0.52s total GPU, 0.52s total wall, 625x
Run:  [46/48] Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 0.973001ms GPU, 0.993334ms CPU, 0.50s total GPU, 0.53s total wall, 514x 
Pass: Batch: 0.966894ms GPU, 0.52s total GPU, 0.52s total wall, 541x
Run:  [47/48] Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.478961ms GPU, 1.499392ms CPU, 0.50s total GPU, 0.52s total wall, 339x 
Pass: Batch: 1.473268ms GPU, 0.52s total GPU, 0.52s total wall, 355x
Run:  [48/48] Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.938239ms GPU, 2.958972ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.931838ms GPU, 0.52s total GPU, 0.52s total wall, 179x
```

# Benchmark Results

## Not Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  71622x | 27.755 us | 676.39% |  6.981 us | 13.77% |   1.146M |   6.876 MB/s |  0.00% |  96128x |  5.203 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  61332x | 28.884 us | 325.18% |  8.152 us | 18.22% | 251.212M |   1.507 GB/s |  0.25% |  96158x |  5.200 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   9011x | 76.346 us |  38.46% | 55.494 us |  1.86% |   9.448G |  56.686 GB/s |  9.32% |  10580x | 47.263 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     39x | 13.027 ms |   0.16% | 13.006 ms |  0.01% |  10.320G |  61.918 GB/s | 10.18% |     40x | 13.001 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  71828x | 27.580 us | 369.92% |  6.961 us | 13.72% |   1.149M |   6.895 MB/s |  0.00% |  96125x |  5.202 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  70390x | 27.732 us | 306.04% |  7.103 us | 13.20% | 288.316M |   1.730 GB/s |  0.28% |  96155x |  5.200 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  23801x | 41.776 us | 100.13% | 21.008 us |  4.49% |  24.957G | 149.740 GB/s | 24.63% |  38085x | 13.138 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     98x |  5.131 ms |   0.42% |  5.110 ms |  0.04% |  26.264G | 157.582 GB/s | 25.92% |    102x |  5.106 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  71319x | 27.637 us | 297.74% |  7.011 us | 13.46% |   1.141M |   6.847 MB/s |  0.00% |  96100x |  5.203 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  70177x | 27.757 us | 293.08% |  7.125 us | 12.99% | 287.441M |   1.725 GB/s |  0.28% |  96121x |  5.202 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  32083x | 36.312 us | 135.44% | 15.585 us | 13.38% |  33.641G | 201.847 GB/s | 33.20% |  96378x |  5.188 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    130x |  3.895 ms |   0.56% |  3.874 ms |  0.10% |  34.642G | 207.853 GB/s | 34.18% |    135x |  3.868 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  71247x | 27.670 us | 298.47% |  7.018 us | 13.49% |   1.140M |   6.840 MB/s |  0.00% |  96091x |  5.203 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  67468x | 28.170 us | 283.56% |  7.411 us | 12.01% | 276.347M |   1.658 GB/s |  0.27% |  96152x |  5.200 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  36102x | 34.601 us | 157.89% | 13.850 us |  8.18% |  37.855G | 227.129 GB/s | 37.35% |  78912x |  6.337 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    214x |  2.359 ms |   0.89% |  2.339 ms |  0.19% |  57.391G | 344.346 GB/s | 56.63% |    224x |  2.335 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  71543x | 27.859 us | 302.12% |  6.989 us | 13.51% |   1.145M |   6.868 MB/s |  0.00% |  96104x |  5.203 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  56258x | 29.745 us | 237.50% |  8.888 us | 10.53% | 230.432M |   1.383 GB/s |  0.23% |  96217x |  5.197 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  21252x | 44.363 us |  90.21% | 23.528 us |  4.28% |  22.284G | 133.704 GB/s | 21.99% |  27211x | 18.375 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    131x |  3.851 ms |   0.64% |  3.830 ms |  0.34% |  35.041G | 210.246 GB/s | 34.58% |    136x |  3.837 ms |

## Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  71574x | 27.549 us | 298.57% |  6.986 us | 13.55% |   1.145M |   6.871 MB/s |  0.00% |  96123x |  5.202 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  68448x | 27.937 us | 285.73% |  7.305 us | 12.14% | 280.361M |   1.682 GB/s |  0.28% |  96150x |  5.200 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   9400x | 73.928 us |  39.86% | 53.192 us |  3.26% |   9.856G |  59.139 GB/s |  9.73% |  10468x | 47.768 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     42x | 12.211 ms |   4.75% | 12.070 ms |  0.13% |  11.120G |  66.720 GB/s | 10.97% |     43x | 12.065 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  71426x | 27.593 us | 298.41% |  7.000 us | 13.37% |   1.143M |   6.857 MB/s |  0.00% |  96128x |  5.201 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  69502x | 27.111 us | 279.41% |  7.194 us | 12.54% | 284.680M |   1.708 GB/s |  0.28% |  96107x |  5.203 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  23338x | 41.381 us |  94.38% | 21.425 us |  6.13% |  24.471G | 146.825 GB/s | 24.15% |  37791x | 13.231 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |    140x |  3.617 ms |   0.63% |  3.597 ms |  0.29% |  37.315G | 223.887 GB/s | 36.82% |    147x |  3.577 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  71478x | 26.821 us | 287.23% |  6.995 us | 13.63% |   1.144M |   6.862 MB/s |  0.00% |  96133x |  5.201 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  70242x | 26.992 us | 283.22% |  7.118 us | 12.96% | 287.708M |   1.726 GB/s |  0.28% |  96132x |  5.201 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  37247x | 33.394 us | 151.63% | 13.424 us |  8.18% |  39.056G | 234.337 GB/s | 38.54% |  96409x |  5.187 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    344x |  1.473 ms |   1.40% |  1.454 ms |  0.10% |  92.313G | 553.880 GB/s | 91.09% |    362x |  1.448 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  71012x | 26.958 us | 288.77% |  7.041 us | 13.41% |   1.136M |   6.817 MB/s |  0.00% |  96129x |  5.201 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  70486x | 27.696 us | 299.53% |  7.094 us | 12.92% | 288.708M |   1.732 GB/s |  0.28% |  96108x |  5.203 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  37418x | 33.931 us | 156.01% | 13.363 us |  8.33% |  39.235G | 235.407 GB/s | 38.71% |  96186x |  5.198 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    345x |  1.470 ms |   1.43% |  1.450 ms |  0.14% |  92.572G | 555.431 GB/s | 91.34% |    362x |  1.444 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  71145x | 27.847 us | 306.12% |  7.028 us | 13.37% |   1.138M |   6.830 MB/s |  0.00% |  96160x |  5.200 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  68954x | 28.123 us | 291.42% |  7.251 us | 12.52% | 282.432M |   1.695 GB/s |  0.28% |  96154x |  5.200 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  36577x | 34.505 us | 154.49% | 13.670 us |  8.37% |  38.353G | 230.117 GB/s | 37.84% |  96361x |  5.190 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    338x |  1.502 ms |   1.66% |  1.481 ms |  0.09% |  90.611G | 543.668 GB/s | 89.41% |    354x |  1.476 ms |

## Not Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    135x | 3.744 ms | 0.58% | 3.723 ms | 0.09% | 36.052G |  54.078 GB/s |  8.89% |    141x |  3.717 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    135x | 3.745 ms | 0.56% | 3.725 ms | 0.02% | 36.033G | 108.100 GB/s | 17.78% |    141x |  3.734 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    130x | 3.889 ms | 0.55% | 3.868 ms | 0.05% | 34.697G | 208.181 GB/s | 34.24% |    136x |  3.863 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |    126x | 4.006 ms | 0.53% | 3.985 ms | 0.12% | 33.677G | 404.121 GB/s | 66.46% |    131x |  3.986 ms |

## Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|----------|--------------|--------|---------|------------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    596x | 860.975 us | 2.64% | 840.228 us | 0.73% | 159.740G | 239.609 GB/s | 39.41% |    625x | 833.067 us |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    514x | 993.334 us | 2.12% | 973.001 us | 0.21% | 137.942G | 413.826 GB/s | 68.06% |    541x | 966.894 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    339x |   1.499 ms | 1.44% |   1.479 ms | 0.09% |  90.751G | 544.508 GB/s | 89.55% |    355x |   1.473 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |    171x |   2.959 ms | 0.74% |   2.938 ms | 0.18% |  45.680G | 548.156 GB/s | 90.15% |    179x |   2.932 ms |
