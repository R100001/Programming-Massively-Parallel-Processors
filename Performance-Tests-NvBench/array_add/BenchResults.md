# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 860)
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
Run:  [1/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.004399ms GPU, 0.011767ms CPU, 0.50s total GPU, 10.00s total wall, 113664x 
Pass: Batch: 0.001768ms GPU, 0.50s total GPU, 0.50s total wall, 282745x
Run:  [2/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.004773ms GPU, 0.012079ms CPU, 0.50s total GPU, 8.94s total wall, 104763x 
Pass: Batch: 0.002196ms GPU, 0.50s total GPU, 0.50s total wall, 227647x
Run:  [3/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.098114ms GPU, 0.105451ms CPU, 0.50s total GPU, 0.67s total wall, 5097x 
Pass: Batch: 0.082201ms GPU, 0.50s total GPU, 0.50s total wall, 6083x
Run:  [4/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 24.921283ms GPU, 24.928840ms CPU, 0.52s total GPU, 0.52s total wall, 21x 
Pass: Batch: 24.910749ms GPU, 0.55s total GPU, 0.55s total wall, 22x
Run:  [5/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.004493ms GPU, 0.011740ms CPU, 0.50s total GPU, 9.90s total wall, 111292x 
Pass: Batch: 0.001731ms GPU, 0.50s total GPU, 0.50s total wall, 288782x
Run:  [6/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.004624ms GPU, 0.012207ms CPU, 0.50s total GPU, 9.55s total wall, 108133x 
Pass: Batch: 0.001949ms GPU, 0.50s total GPU, 0.50s total wall, 256607x
Run:  [7/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.031187ms GPU, 0.038439ms CPU, 0.50s total GPU, 1.13s total wall, 16033x 
Pass: Batch: 0.021255ms GPU, 0.50s total GPU, 0.50s total wall, 23525x
Run:  [8/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 12.849887ms GPU, 12.858239ms CPU, 0.50s total GPU, 0.50s total wall, 39x 
Pass: Batch: 12.838960ms GPU, 0.51s total GPU, 0.51s total wall, 40x
Run:  [9/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.004388ms GPU, 0.011768ms CPU, 0.50s total GPU, 10.26s total wall, 113941x 
Pass: Batch: 0.001765ms GPU, 0.50s total GPU, 0.50s total wall, 283335x
Run:  [10/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.004604ms GPU, 0.012132ms CPU, 0.50s total GPU, 9.59s total wall, 108591x 
Pass: Batch: 0.001764ms GPU, 0.50s total GPU, 0.50s total wall, 283515x
Run:  [11/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.017200ms GPU, 0.023573ms CPU, 0.50s total GPU, 1.96s total wall, 29071x 
Pass: Batch: 0.008470ms GPU, 0.50s total GPU, 0.50s total wall, 59116x
Run:  [12/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 8.400535ms GPU, 8.408066ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.392110ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [13/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.004462ms GPU, 0.011135ms CPU, 0.50s total GPU, 9.85s total wall, 112068x 
Pass: Batch: 0.001789ms GPU, 0.50s total GPU, 0.50s total wall, 279420x
Run:  [14/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.004977ms GPU, 0.012808ms CPU, 0.50s total GPU, 8.63s total wall, 100471x 
Pass: Batch: 0.001930ms GPU, 0.50s total GPU, 0.50s total wall, 259109x
Run:  [15/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.017106ms GPU, 0.023965ms CPU, 0.50s total GPU, 2.02s total wall, 29230x 
Pass: Batch: 0.011048ms GPU, 0.50s total GPU, 0.50s total wall, 45266x
Run:  [16/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 4.469801ms GPU, 4.481015ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.461113ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [17/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.004487ms GPU, 0.011675ms CPU, 0.50s total GPU, 9.85s total wall, 111443x 
Pass: Batch: 0.001683ms GPU, 0.50s total GPU, 0.50s total wall, 297139x
Run:  [18/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.006564ms GPU, 0.013881ms CPU, 0.50s total GPU, 5.95s total wall, 76175x 
Pass: Batch: 0.003622ms GPU, 0.50s total GPU, 0.50s total wall, 138058x
Run:  [19/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.033483ms GPU, 0.040543ms CPU, 0.50s total GPU, 1.08s total wall, 14933x 
Pass: Batch: 0.029890ms GPU, 0.50s total GPU, 0.50s total wall, 16729x
Run:  [20/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 7.402473ms GPU, 7.410168ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.633876ms GPU, 0.53s total GPU, 0.53s total wall, 70x
Run:  [21/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.004493ms GPU, 0.012004ms CPU, 0.50s total GPU, 9.96s total wall, 111278x 
Pass: Batch: 0.001752ms GPU, 0.50s total GPU, 0.50s total wall, 285322x
Run:  [22/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.004777ms GPU, 0.010618ms CPU, 0.50s total GPU, 8.95s total wall, 104668x 
Pass: Batch: 0.001983ms GPU, 0.50s total GPU, 0.50s total wall, 252114x
Run:  [23/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.093353ms GPU, 0.100534ms CPU, 0.50s total GPU, 0.68s total wall, 5357x 
Pass: Batch: 0.087898ms GPU, 0.50s total GPU, 0.50s total wall, 5689x
Run:  [24/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 21.656192ms GPU, 21.668126ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.653177ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [25/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.004490ms GPU, 0.011979ms CPU, 0.50s total GPU, 9.93s total wall, 111368x 
Pass: Batch: 0.001806ms GPU, 0.50s total GPU, 0.50s total wall, 276879x
Run:  [26/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.004555ms GPU, 0.011958ms CPU, 0.50s total GPU, 9.69s total wall, 109772x 
Pass: Batch: 0.001865ms GPU, 0.50s total GPU, 0.50s total wall, 268070x
Run:  [27/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.028692ms GPU, 0.035206ms CPU, 0.50s total GPU, 1.17s total wall, 17427x 
Pass: Batch: 0.024433ms GPU, 0.50s total GPU, 0.50s total wall, 20464x
Run:  [28/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 5.962070ms GPU, 5.969606ms CPU, 0.50s total GPU, 0.50s total wall, 84x 
Pass: Batch: 6.006912ms GPU, 0.53s total GPU, 0.53s total wall, 88x
Run:  [29/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.004469ms GPU, 0.011909ms CPU, 0.50s total GPU, 10.02s total wall, 111873x 
Pass: Batch: 0.001755ms GPU, 0.50s total GPU, 0.50s total wall, 284844x
Run:  [30/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.004611ms GPU, 0.011918ms CPU, 0.50s total GPU, 9.49s total wall, 108447x 
Pass: Batch: 0.001728ms GPU, 0.50s total GPU, 0.50s total wall, 289370x
Run:  [31/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.016903ms GPU, 0.023534ms CPU, 0.50s total GPU, 2.02s total wall, 29581x 
Pass: Batch: 0.008017ms GPU, 0.50s total GPU, 0.50s total wall, 62393x
Run:  [32/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 2.976529ms GPU, 3.007809ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.971415ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [33/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.004499ms GPU, 0.011964ms CPU, 0.50s total GPU, 9.92s total wall, 111139x 
Pass: Batch: 0.001862ms GPU, 0.50s total GPU, 0.50s total wall, 269665x
Run:  [34/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.004569ms GPU, 0.011974ms CPU, 0.50s total GPU, 9.51s total wall, 109440x 
Pass: Batch: 0.001800ms GPU, 0.50s total GPU, 0.50s total wall, 277856x
Run:  [35/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.016268ms GPU, 0.022606ms CPU, 0.50s total GPU, 2.16s total wall, 30735x 
Pass: Batch: 0.007990ms GPU, 0.50s total GPU, 0.50s total wall, 62582x
Run:  [36/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 2.959495ms GPU, 2.966780ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.956120ms GPU, 0.52s total GPU, 0.52s total wall, 177x
Run:  [37/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.004491ms GPU, 0.011958ms CPU, 0.50s total GPU, 9.94s total wall, 111336x 
Pass: Batch: 0.001833ms GPU, 0.50s total GPU, 0.50s total wall, 272814x
Run:  [38/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.004668ms GPU, 0.012185ms CPU, 0.50s total GPU, 9.42s total wall, 107124x 
Pass: Batch: 0.001922ms GPU, 0.50s total GPU, 0.50s total wall, 260181x
Run:  [39/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.016450ms GPU, 0.022869ms CPU, 0.50s total GPU, 2.13s total wall, 30396x 
Pass: Batch: 0.007606ms GPU, 0.50s total GPU, 0.50s total wall, 65740x
Run:  [40/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.019422ms GPU, 3.026781ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.016204ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [41/48] Not Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 6.792410ms GPU, 6.799882ms CPU, 0.50s total GPU, 0.50s total wall, 74x 
Pass: Batch: 6.943531ms GPU, 0.53s total GPU, 0.53s total wall, 77x
Run:  [42/48] Not Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 7.122115ms GPU, 7.129950ms CPU, 0.51s total GPU, 0.51s total wall, 71x 
Pass: Batch: 7.285227ms GPU, 0.53s total GPU, 0.53s total wall, 73x
Run:  [43/48] Not Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 7.448491ms GPU, 7.456400ms CPU, 0.51s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.605218ms GPU, 0.52s total GPU, 0.52s total wall, 69x
Run:  [44/48] Not Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 8.245722ms GPU, 8.253517ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.436125ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [45/48] Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.612512ms GPU, 1.619861ms CPU, 0.50s total GPU, 0.51s total wall, 311x 
Pass: Batch: 1.598395ms GPU, 0.52s total GPU, 0.52s total wall, 327x
Run:  [46/48] Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.043026ms GPU, 2.050336ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Pass: Batch: 2.039609ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [47/48] Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.011016ms GPU, 3.018902ms CPU, 0.50s total GPU, 0.51s total wall, 167x 
Pass: Batch: 3.008236ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [48/48] Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 5.956112ms GPU, 5.963734ms CPU, 0.50s total GPU, 0.50s total wall, 84x 
Pass: Batch: 5.952126ms GPU, 0.52s total GPU, 0.52s total wall, 88x
```

# Benchmark Results

## Not Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B | 113664x |  11.767 us | 171.34% |  4.399 us | 14.36% |   1.819M |  10.912 MB/s |  0.00% | 282745x |  1.768 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB | 104763x |  12.079 us | 157.05% |  4.773 us | 12.91% | 429.107M |   2.575 GB/s |  0.89% | 227647x |  2.196 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   5097x | 105.451 us |   7.65% | 98.114 us |  1.49% |   5.344G |  32.062 GB/s | 11.13% |   6083x | 82.201 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     21x |  24.929 ms |   0.04% | 24.921 ms |  0.02% |   5.386G |  32.314 GB/s | 11.22% |     22x | 24.911 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B | 111292x |  11.740 us | 164.79% |  4.493 us | 12.67% |   1.781M |  10.684 MB/s |  0.00% | 288782x |  1.731 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB | 108133x |  12.207 us | 166.95% |  4.624 us | 11.87% | 442.912M |   2.657 GB/s |  0.92% | 256607x |  1.949 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  16033x |  38.439 us |  23.56% | 31.187 us |  3.41% |  16.811G | 100.868 GB/s | 35.02% |  23525x | 21.255 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     39x |  12.858 ms |   0.07% | 12.850 ms |  0.02% |  10.445G |  62.670 GB/s | 21.76% |     40x | 12.839 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B | 113941x |  11.768 us | 171.21% |  4.388 us | 13.12% |   1.823M |  10.938 MB/s |  0.00% | 283335x |  1.765 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB | 108591x |  12.132 us | 166.19% |  4.604 us | 11.84% | 444.788M |   2.669 GB/s |  0.93% | 283515x |  1.764 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  29071x |  23.573 us |  37.37% | 17.200 us |  3.27% |  30.483G | 182.895 GB/s | 63.49% |  59116x |  8.470 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |     60x |   8.408 ms |   0.11% |  8.401 ms |  0.07% |  15.977G |  95.864 GB/s | 33.28% |     62x |  8.392 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B | 112068x |  11.135 us | 153.06% |  4.462 us | 12.99% |   1.793M |  10.758 MB/s |  0.00% | 279420x |  1.789 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB | 100471x |  12.808 us | 258.81% |  4.977 us | 18.64% | 411.526M |   2.469 GB/s |  0.86% | 259109x |  1.930 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  29230x |  23.965 us |  42.24% | 17.106 us |  4.79% |  30.649G | 183.895 GB/s | 63.84% |  45266x | 11.048 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    112x |   4.481 ms |   0.33% |  4.470 ms |  0.18% |  30.028G | 180.166 GB/s | 62.55% |    117x |  4.461 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B | 111443x |  11.675 us | 169.04% |  4.487 us | 15.37% |   1.783M |  10.698 MB/s |  0.00% | 297139x |  1.683 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  76175x |  13.881 us | 116.73% |  6.564 us | 14.04% | 312.011M |   1.872 GB/s |  0.65% | 138058x |  3.622 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  14933x |  40.543 us |  21.28% | 33.483 us |  1.79% |  15.658G |  93.949 GB/s | 32.62% |  16729x | 29.890 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     68x |   7.410 ms |   1.20% |  7.402 ms |  1.20% |  18.131G | 108.789 GB/s | 37.77% |     70x |  7.634 ms |

## Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B | 111278x |  12.004 us | 169.77% |  4.493 us | 12.51% |   1.780M |  10.683 MB/s |  0.00% | 285322x |  1.752 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB | 104668x |  10.618 us | 127.18% |  4.777 us | 13.74% | 428.716M |   2.572 GB/s |  0.89% | 252114x |  1.983 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   5357x | 100.534 us |   8.62% | 93.353 us |  3.31% |   5.616G |  33.697 GB/s | 11.70% |   5689x | 87.898 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     24x |  21.668 ms |   0.09% | 21.656 ms |  0.07% |   6.198G |  37.186 GB/s | 12.91% |     25x | 21.653 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B | 111368x |  11.979 us | 169.99% |  4.490 us | 12.83% |   1.782M |  10.691 MB/s |  0.00% | 276879x |  1.806 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB | 109772x |  11.958 us | 167.92% |  4.555 us | 14.29% | 449.623M |   2.698 GB/s |  0.94% | 268070x |  1.865 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  17427x |  35.206 us |  22.91% | 28.692 us |  2.20% |  18.273G | 109.637 GB/s | 38.06% |  20464x | 24.433 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     84x |   5.970 ms |   0.15% |  5.962 ms |  0.08% |  22.512G | 135.072 GB/s | 46.89% |     88x |  6.007 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B | 111873x |  11.909 us | 169.21% |  4.469 us | 12.82% |   1.790M |  10.740 MB/s |  0.00% | 284844x |  1.755 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB | 108447x |  11.918 us | 163.93% |  4.611 us | 13.42% | 444.194M |   2.665 GB/s |  0.93% | 289370x |  1.728 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  29581x |  23.534 us |  40.05% | 16.903 us |  3.59% |  31.018G | 186.106 GB/s | 64.61% |  62393x |  8.017 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    168x |   3.008 ms |  10.40% |  2.977 ms |  0.16% |  45.092G | 270.552 GB/s | 93.93% |    176x |  2.971 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B | 111139x |  11.964 us | 168.81% |  4.499 us | 12.60% |   1.778M |  10.669 MB/s |  0.00% | 269665x |  1.862 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB | 109440x |  11.974 us | 359.87% |  4.569 us | 13.24% | 448.265M |   2.690 GB/s |  0.93% | 277856x |  1.800 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  30735x |  22.606 us |  39.23% | 16.268 us |  3.39% |  32.228G | 193.367 GB/s | 67.13% |  62582x |  7.990 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    169x |   2.967 ms |   0.26% |  2.959 ms |  0.07% |  45.352G | 272.109 GB/s | 94.47% |    177x |  2.956 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B | 111336x |  11.958 us | 168.86% |  4.491 us | 12.60% |   1.781M |  10.688 MB/s |  0.00% | 272814x |  1.833 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 107124x |  12.185 us | 163.51% |  4.668 us | 11.66% | 438.776M |   2.633 GB/s |  0.91% | 260181x |  1.922 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  30396x |  22.869 us |  39.29% | 16.450 us |  3.10% |  31.872G | 191.230 GB/s | 66.39% |  65740x |  7.606 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    166x |   3.027 ms |   0.25% |  3.019 ms |  0.03% |  44.451G | 266.709 GB/s | 92.59% |    174x |  3.016 ms |

## Not Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |     74x | 6.800 ms | 0.19% | 6.792 ms | 0.16% | 19.760G |  29.640 GB/s | 10.29% |     77x |  6.944 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |     71x | 7.130 ms | 0.99% | 7.122 ms | 0.97% | 18.845G |  56.536 GB/s | 19.63% |     73x |  7.285 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     68x | 7.456 ms | 1.53% | 7.448 ms | 1.52% | 18.019G | 108.117 GB/s | 37.53% |     69x |  7.605 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     61x | 8.254 ms | 1.99% | 8.246 ms | 1.98% | 16.277G | 195.327 GB/s | 67.81% |     62x |  8.436 ms |

## Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    311x | 1.620 ms | 2.36% | 1.613 ms | 2.31% | 83.235G | 124.853 GB/s | 43.34% |    327x |  1.598 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    245x | 2.050 ms | 0.38% | 2.043 ms | 0.11% | 65.696G | 197.087 GB/s | 68.42% |    257x |  2.040 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    167x | 3.019 ms | 0.27% | 3.011 ms | 0.03% | 44.576G | 267.453 GB/s | 92.85% |    174x |  3.008 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     84x | 5.964 ms | 0.15% | 5.956 ms | 0.08% | 22.534G | 270.413 GB/s | 93.88% |     88x |  5.952 ms |
