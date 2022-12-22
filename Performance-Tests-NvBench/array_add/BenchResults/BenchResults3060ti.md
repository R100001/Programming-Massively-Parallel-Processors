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
Run:  [1/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006954ms GPU, 0.026862ms CPU, 0.50s total GPU, 8.03s total wall, 71906x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96094x
Run:  [2/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007385ms GPU, 0.027407ms CPU, 0.50s total GPU, 7.41s total wall, 67707x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96194x
Run:  [3/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.063044ms GPU, 0.083251ms CPU, 0.50s total GPU, 1.00s total wall, 7931x 
Pass: Batch: 0.058349ms GPU, 0.50s total GPU, 0.50s total wall, 8570x
Run:  [4/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 16.788002ms GPU, 16.807382ms CPU, 0.50s total GPU, 0.51s total wall, 30x 
Pass: Batch: 16.782601ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [5/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.006943ms GPU, 0.027031ms CPU, 0.50s total GPU, 8.06s total wall, 72019x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96141x
Run:  [6/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007310ms GPU, 0.027406ms CPU, 0.50s total GPU, 7.52s total wall, 68404x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96143x
Run:  [7/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.024664ms GPU, 0.044757ms CPU, 0.50s total GPU, 1.93s total wall, 20273x 
Pass: Batch: 0.015832ms GPU, 0.50s total GPU, 0.50s total wall, 31589x
Run:  [8/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 7.419558ms GPU, 7.439770ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.412663ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [9/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.007008ms GPU, 0.027055ms CPU, 0.50s total GPU, 7.97s total wall, 71350x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96149x
Run:  [10/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007327ms GPU, 0.027519ms CPU, 0.50s total GPU, 7.52s total wall, 68245x 
Pass: Batch: 0.005199ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [11/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.016094ms GPU, 0.036207ms CPU, 0.50s total GPU, 2.93s total wall, 31068x 
Pass: Batch: 0.006979ms GPU, 0.50s total GPU, 0.50s total wall, 71643x
Run:  [12/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 4.592029ms GPU, 4.611980ms CPU, 0.50s total GPU, 0.51s total wall, 109x 
Pass: Batch: 4.585670ms GPU, 0.52s total GPU, 0.52s total wall, 114x
Run:  [13/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006974ms GPU, 0.026992ms CPU, 0.50s total GPU, 8.03s total wall, 71700x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96177x
Run:  [14/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007475ms GPU, 0.027595ms CPU, 0.50s total GPU, 7.32s total wall, 66894x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96169x
Run:  [15/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.016858ms GPU, 0.037087ms CPU, 0.50s total GPU, 2.80s total wall, 29659x 
Pass: Batch: 0.008836ms GPU, 0.50s total GPU, 0.50s total wall, 56597x
Run:  [16/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 2.561254ms GPU, 2.581525ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.555145ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [17/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.007052ms GPU, 0.027481ms CPU, 0.50s total GPU, 7.92s total wall, 70900x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96165x
Run:  [18/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.008967ms GPU, 0.029461ms CPU, 0.50s total GPU, 5.79s total wall, 55762x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96318x
Run:  [19/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.027398ms GPU, 0.047822ms CPU, 0.50s total GPU, 1.77s total wall, 18250x 
Pass: Batch: 0.021317ms GPU, 0.50s total GPU, 0.50s total wall, 23456x
Run:  [20/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.813332ms GPU, 4.833502ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.809230ms GPU, 0.52s total GPU, 0.52s total wall, 109x
Run:  [21/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006828ms GPU, 0.027067ms CPU, 0.50s total GPU, 8.26s total wall, 73224x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96120x
Run:  [22/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007367ms GPU, 0.027615ms CPU, 0.50s total GPU, 7.46s total wall, 67867x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96208x
Run:  [23/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.067301ms GPU, 0.087634ms CPU, 0.50s total GPU, 0.96s total wall, 7430x 
Pass: Batch: 0.058801ms GPU, 0.50s total GPU, 0.50s total wall, 8504x
Run:  [24/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 16.501529ms GPU, 16.522489ms CPU, 0.51s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.492032ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [25/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.007014ms GPU, 0.027261ms CPU, 0.50s total GPU, 7.97s total wall, 71284x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96198x
Run:  [26/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007303ms GPU, 0.027577ms CPU, 0.50s total GPU, 7.55s total wall, 68461x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96159x
Run:  [27/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.025536ms GPU, 0.045879ms CPU, 0.50s total GPU, 1.87s total wall, 19581x 
Pass: Batch: 0.017381ms GPU, 0.50s total GPU, 0.50s total wall, 28772x
Run:  [28/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 4.434074ms GPU, 4.454386ms CPU, 0.50s total GPU, 0.51s total wall, 113x 
Pass: Batch: 4.428809ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [29/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.007001ms GPU, 0.027277ms CPU, 0.50s total GPU, 7.99s total wall, 71420x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [30/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007326ms GPU, 0.027770ms CPU, 0.50s total GPU, 7.54s total wall, 68248x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96179x
Run:  [31/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.016368ms GPU, 0.036736ms CPU, 0.50s total GPU, 2.89s total wall, 30548x 
Pass: Batch: 0.006963ms GPU, 0.50s total GPU, 0.50s total wall, 71830x
Run:  [32/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 1.972708ms GPU, 1.993198ms CPU, 0.50s total GPU, 0.52s total wall, 254x 
Pass: Batch: 1.967227ms GPU, 0.52s total GPU, 0.52s total wall, 266x
Run:  [33/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006808ms GPU, 0.026993ms CPU, 0.50s total GPU, 8.30s total wall, 73446x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96193x
Run:  [34/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007269ms GPU, 0.026833ms CPU, 0.50s total GPU, 7.55s total wall, 68786x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96194x
Run:  [35/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.016221ms GPU, 0.035803ms CPU, 0.50s total GPU, 2.89s total wall, 30825x 
Pass: Batch: 0.006978ms GPU, 0.50s total GPU, 0.50s total wall, 71653x
Run:  [36/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.944175ms GPU, 1.999248ms CPU, 0.50s total GPU, 0.53s total wall, 258x 
Pass: Batch: 1.938792ms GPU, 0.52s total GPU, 0.52s total wall, 270x
Run:  [37/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.007066ms GPU, 0.027560ms CPU, 0.50s total GPU, 7.91s total wall, 70764x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96106x
Run:  [38/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.007195ms GPU, 0.027030ms CPU, 0.50s total GPU, 7.66s total wall, 69496x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96181x
Run:  [39/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.016478ms GPU, 0.036438ms CPU, 0.50s total GPU, 2.86s total wall, 30345x 
Pass: Batch: 0.006974ms GPU, 0.50s total GPU, 0.50s total wall, 71721x
Run:  [40/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.001027ms GPU, 2.021575ms CPU, 0.50s total GPU, 0.52s total wall, 250x 
Pass: Batch: 1.995507ms GPU, 0.52s total GPU, 0.52s total wall, 263x
Run:  [41/48] Not Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.729141ms GPU, 4.749883ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Pass: Batch: 4.723998ms GPU, 0.52s total GPU, 0.52s total wall, 111x
Run:  [42/48] Not Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.735768ms GPU, 4.756096ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Pass: Batch: 4.731424ms GPU, 0.53s total GPU, 0.53s total wall, 111x
Run:  [43/48] Not Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.801399ms GPU, 4.822033ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.795984ms GPU, 0.52s total GPU, 0.52s total wall, 109x
Run:  [44/48] Not Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 5.091711ms GPU, 5.111888ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.085423ms GPU, 0.52s total GPU, 0.52s total wall, 103x
Run:  [45/48] Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.132551ms GPU, 1.153141ms CPU, 0.50s total GPU, 0.53s total wall, 442x 
Pass: Batch: 1.126889ms GPU, 0.52s total GPU, 0.52s total wall, 465x
Run:  [46/48] Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.301616ms GPU, 1.323927ms CPU, 0.50s total GPU, 0.53s total wall, 385x 
Pass: Batch: 1.295820ms GPU, 0.52s total GPU, 0.52s total wall, 405x
Run:  [47/48] Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.000613ms GPU, 2.021299ms CPU, 0.50s total GPU, 0.52s total wall, 250x 
Pass: Batch: 1.995702ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [48/48] Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.881936ms GPU, 3.902440ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.876796ms GPU, 0.52s total GPU, 0.52s total wall, 135x
```

# Benchmark Results

## Not Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  71906x | 26.862 us | 292.31% |  6.954 us | 13.84% |   1.150M |   6.903 MB/s |  0.00% |  96094x |  5.203 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  67707x | 27.407 us | 274.51% |  7.385 us | 12.50% | 277.323M |   1.664 GB/s |  0.37% |  96194x |  5.198 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   7931x | 83.251 us |  38.00% | 63.044 us |  1.74% |   8.316G |  49.897 GB/s | 11.14% |   8570x | 58.349 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     30x | 16.807 ms |   0.12% | 16.788 ms |  0.02% |   7.995G |  47.969 GB/s | 10.71% |     31x | 16.783 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  72019x | 27.031 us | 299.20% |  6.943 us | 13.78% |   1.152M |   6.914 MB/s |  0.00% |  96141x |  5.201 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  68404x | 27.406 us | 278.91% |  7.310 us | 12.74% | 280.180M |   1.681 GB/s |  0.38% |  96143x |  5.201 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  20273x | 44.757 us |  82.83% | 24.664 us |  4.41% |  21.257G | 127.543 GB/s | 28.47% |  31589x | 15.832 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     68x |  7.440 ms |   0.28% |  7.420 ms |  0.02% |  18.090G | 108.538 GB/s | 24.22% |     70x |  7.413 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  71350x | 27.055 us | 289.52% |  7.008 us | 13.80% |   1.142M |   6.850 MB/s |  0.00% |  96149x |  5.200 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  68245x | 27.519 us | 279.29% |  7.327 us | 12.53% | 279.528M |   1.677 GB/s |  0.37% | 102796x |  5.199 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  31068x | 36.207 us | 126.59% | 16.094 us |  7.11% |  32.577G | 195.461 GB/s | 43.62% |  71643x |  6.979 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    109x |  4.612 ms |   0.44% |  4.592 ms |  0.05% |  29.228G | 175.370 GB/s | 39.14% |    114x |  4.586 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  71700x | 26.992 us | 290.72% |  6.974 us | 13.68% |   1.147M |   6.883 MB/s |  0.00% |  96177x |  5.199 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  66894x | 27.595 us | 342.53% |  7.475 us | 12.27% | 273.995M |   1.644 GB/s |  0.37% |  96169x |  5.199 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  29659x | 37.087 us | 121.87% | 16.858 us |  8.03% |  31.100G | 186.597 GB/s | 41.65% |  56597x |  8.836 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    196x |  2.582 ms |   0.80% |  2.561 ms |  0.07% |  52.403G | 314.419 GB/s | 70.17% |    205x |  2.555 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  70900x | 27.481 us | 292.89% |  7.052 us | 13.67% |   1.134M |   6.806 MB/s |  0.00% |  96165x |  5.199 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  55762x | 29.461 us | 230.95% |  8.967 us | 10.44% | 228.399M |   1.370 GB/s |  0.31% |  96318x |  5.195 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  18250x | 47.822 us |  75.47% | 27.398 us |  4.05% |  19.136G | 114.817 GB/s | 25.63% |  23456x | 21.317 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    104x |  4.834 ms |   0.50% |  4.813 ms |  0.26% |  27.885G | 167.307 GB/s | 37.34% |    109x |  4.809 ms |

## Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  73224x | 27.067 us | 300.22% |  6.828 us | 13.69% |   1.172M |   7.029 MB/s |  0.00% |  96120x |  5.202 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  67867x | 27.615 us | 278.19% |  7.367 us | 12.43% | 277.981M |   1.668 GB/s |  0.37% |  96208x |  5.197 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   7430x | 87.634 us |  30.84% | 67.301 us |  3.90% |   7.790G |  46.741 GB/s | 10.43% |   8504x | 58.801 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     31x | 16.522 ms |   0.23% | 16.502 ms |  0.19% |   8.134G |  48.802 GB/s | 10.89% |     32x | 16.492 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  71284x | 27.261 us | 292.29% |  7.014 us | 13.64% |   1.141M |   6.843 MB/s |  0.00% |  96198x |  5.198 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  68461x | 27.577 us | 281.02% |  7.303 us | 12.71% | 280.415M |   1.682 GB/s |  0.38% |  96159x |  5.200 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  19581x | 45.879 us |  80.87% | 25.536 us |  5.75% |  20.532G | 123.190 GB/s | 27.49% |  28772x | 17.381 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |    113x |  4.454 ms |   0.49% |  4.434 ms |  0.14% |  30.270G | 181.618 GB/s | 40.53% |    118x |  4.429 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  71420x | 27.277 us | 293.57% |  7.001 us | 13.60% |   1.143M |   6.856 MB/s |  0.00% |  96133x |  5.201 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  68248x | 27.770 us | 393.70% |  7.326 us | 12.41% | 279.542M |   1.677 GB/s |  0.37% |  96179x |  5.199 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  30548x | 36.736 us | 126.39% | 16.368 us |  8.37% |  32.032G | 192.190 GB/s | 42.89% |  71830x |  6.963 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    254x |  1.993 ms |   1.05% |  1.973 ms |  0.08% |  68.037G | 408.224 GB/s | 91.11% |    266x |  1.967 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  73446x | 26.993 us | 299.46% |  6.808 us | 13.85% |   1.175M |   7.051 MB/s |  0.00% |  96193x |  5.198 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  68786x | 26.833 us | 271.76% |  7.269 us | 12.67% | 281.744M |   1.690 GB/s |  0.38% |  96194x |  5.199 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  30825x | 35.803 us | 122.18% | 16.221 us | 10.57% |  32.322G | 193.929 GB/s | 43.28% |  71653x |  6.978 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    258x |  1.999 ms |  16.41% |  1.944 ms |  0.06% |  69.036G | 414.215 GB/s | 92.45% |    270x |  1.939 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  70764x | 27.560 us | 293.90% |  7.066 us | 13.49% |   1.132M |   6.793 MB/s |  0.00% |  96106x |  5.203 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  69496x | 27.030 us | 278.31% |  7.195 us | 13.06% | 284.651M |   1.708 GB/s |  0.38% |  96181x |  5.199 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  30345x | 36.438 us | 187.42% | 16.478 us |  7.83% |  31.818G | 190.910 GB/s | 42.61% |  71721x |  6.974 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    250x |  2.022 ms |   1.04% |  2.001 ms |  0.07% |  67.074G | 402.447 GB/s | 89.82% |    263x |  1.996 ms |

## Not Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    106x | 4.750 ms | 0.45% | 4.729 ms | 0.03% | 28.381G |  42.571 GB/s |  9.50% |    111x |  4.724 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    106x | 4.756 ms | 0.44% | 4.736 ms | 0.09% | 28.341G |  85.024 GB/s | 18.98% |    111x |  4.731 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    105x | 4.822 ms | 0.44% | 4.801 ms | 0.03% | 27.954G | 167.723 GB/s | 37.43% |    109x |  4.796 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     99x | 5.112 ms | 0.40% | 5.092 ms | 0.04% | 26.360G | 316.321 GB/s | 70.60% |    103x |  5.085 ms |

## Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|----------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    442x | 1.153 ms | 2.02% | 1.133 ms | 0.83% | 118.509G | 177.764 GB/s | 39.67% |    465x |  1.127 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    385x | 1.324 ms | 3.90% | 1.302 ms | 0.16% | 103.116G | 309.349 GB/s | 69.04% |    405x |  1.296 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    250x | 2.021 ms | 1.05% | 2.001 ms | 0.07% |  67.088G | 402.530 GB/s | 89.84% |    262x |  1.996 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |    129x | 3.902 ms | 0.54% | 3.882 ms | 0.04% |  34.575G | 414.899 GB/s | 92.60% |    135x |  3.877 ms |
