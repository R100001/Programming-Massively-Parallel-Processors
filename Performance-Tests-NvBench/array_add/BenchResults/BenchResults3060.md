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
Run:  [1/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006356ms GPU, 0.026380ms CPU, 0.50s total GPU, 9.08s total wall, 78666x 
Pass: Batch: 0.005205ms GPU, 0.50s total GPU, 0.50s total wall, 96071x
Run:  [2/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007146ms GPU, 0.027330ms CPU, 0.50s total GPU, 7.72s total wall, 69968x 
Pass: Batch: 0.005205ms GPU, 0.50s total GPU, 0.50s total wall, 96069x
Run:  [3/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.090422ms GPU, 0.110783ms CPU, 0.50s total GPU, 0.83s total wall, 5530x 
Pass: Batch: 0.085947ms GPU, 0.50s total GPU, 0.50s total wall, 5818x
Run:  [4/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 32.630144ms GPU, 32.651083ms CPU, 0.52s total GPU, 0.52s total wall, 16x 
Pass: Batch: 32.628072ms GPU, 0.55s total GPU, 0.55s total wall, 17x
Run:  [5/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.006410ms GPU, 0.025955ms CPU, 0.50s total GPU, 8.93s total wall, 78006x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96138x
Run:  [6/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.008162ms GPU, 0.028448ms CPU, 0.50s total GPU, 6.47s total wall, 61260x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96125x
Run:  [7/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.031560ms GPU, 0.052105ms CPU, 0.50s total GPU, 1.56s total wall, 15843x 
Pass: Batch: 0.025564ms GPU, 0.50s total GPU, 0.50s total wall, 19561x
Run:  [8/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 16.053248ms GPU, 16.074765ms CPU, 0.51s total GPU, 0.52s total wall, 32x 
Pass: Batch: 16.047600ms GPU, 0.53s total GPU, 0.53s total wall, 33x
Run:  [9/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.006506ms GPU, 0.026358ms CPU, 0.50s total GPU, 8.76s total wall, 76848x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96134x
Run:  [10/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007250ms GPU, 0.026445ms CPU, 0.50s total GPU, 7.50s total wall, 68970x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96126x
Run:  [11/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.018645ms GPU, 0.038278ms CPU, 0.50s total GPU, 2.49s total wall, 26818x 
Pass: Batch: 0.012148ms GPU, 0.50s total GPU, 0.50s total wall, 41175x
Run:  [12/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 8.668725ms GPU, 8.689007ms CPU, 0.50s total GPU, 0.51s total wall, 58x 
Pass: Batch: 8.663740ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [13/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006387ms GPU, 0.026385ms CPU, 0.50s total GPU, 8.99s total wall, 78279x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96153x
Run:  [14/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007427ms GPU, 0.026647ms CPU, 0.50s total GPU, 7.26s total wall, 67324x 
Pass: Batch: 0.005202ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [15/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.019189ms GPU, 0.038949ms CPU, 0.50s total GPU, 2.42s total wall, 26058x 
Pass: Batch: 0.012231ms GPU, 0.50s total GPU, 0.50s total wall, 40882x
Run:  [16/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 4.657541ms GPU, 4.678002ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.651234ms GPU, 0.53s total GPU, 0.53s total wall, 113x
Run:  [17/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.006387ms GPU, 0.026503ms CPU, 0.50s total GPU, 8.99s total wall, 78289x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96084x
Run:  [18/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.008667ms GPU, 0.028798ms CPU, 0.50s total GPU, 5.97s total wall, 57689x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96251x
Run:  [19/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.035005ms GPU, 0.055656ms CPU, 0.50s total GPU, 1.44s total wall, 14284x 
Pass: Batch: 0.029062ms GPU, 0.50s total GPU, 0.50s total wall, 17205x
Run:  [20/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 6.834342ms GPU, 6.854919ms CPU, 0.51s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.827500ms GPU, 0.53s total GPU, 0.53s total wall, 77x
Run:  [21/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006700ms GPU, 0.026624ms CPU, 0.50s total GPU, 8.41s total wall, 74624x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96140x
Run:  [22/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007280ms GPU, 0.027020ms CPU, 0.50s total GPU, 7.50s total wall, 68680x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96101x
Run:  [23/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.089887ms GPU, 0.110275ms CPU, 0.50s total GPU, 0.83s total wall, 5563x 
Pass: Batch: 0.082854ms GPU, 0.50s total GPU, 0.50s total wall, 6035x
Run:  [24/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 20.270039ms GPU, 20.290300ms CPU, 0.51s total GPU, 0.51s total wall, 25x 
Pass: Batch: 20.269528ms GPU, 0.53s total GPU, 0.53s total wall, 26x
Run:  [25/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.006717ms GPU, 0.026647ms CPU, 0.50s total GPU, 8.38s total wall, 74439x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96092x
Run:  [26/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007005ms GPU, 0.026597ms CPU, 0.50s total GPU, 7.89s total wall, 71375x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96122x
Run:  [27/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.030644ms GPU, 0.051015ms CPU, 0.50s total GPU, 1.60s total wall, 16317x 
Pass: Batch: 0.025036ms GPU, 0.50s total GPU, 0.50s total wall, 19972x
Run:  [28/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 5.564496ms GPU, 5.584791ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.558599ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [29/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.006694ms GPU, 0.026634ms CPU, 0.50s total GPU, 8.42s total wall, 74694x 
Pass: Batch: 0.005202ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [30/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007197ms GPU, 0.026884ms CPU, 0.50s total GPU, 7.62s total wall, 69477x 
Pass: Batch: 0.005204ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [31/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.018336ms GPU, 0.038668ms CPU, 0.50s total GPU, 2.54s total wall, 27270x 
Pass: Batch: 0.012247ms GPU, 0.50s total GPU, 0.50s total wall, 40845x
Run:  [32/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 2.481106ms GPU, 2.501045ms CPU, 0.50s total GPU, 0.52s total wall, 202x 
Pass: Batch: 2.475428ms GPU, 0.52s total GPU, 0.52s total wall, 212x
Run:  [33/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006698ms GPU, 0.026632ms CPU, 0.50s total GPU, 8.42s total wall, 74645x 
Pass: Batch: 0.005203ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [34/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007150ms GPU, 0.026889ms CPU, 0.50s total GPU, 7.68s total wall, 69935x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96087x
Run:  [35/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.017600ms GPU, 0.037923ms CPU, 0.50s total GPU, 2.66s total wall, 28409x 
Pass: Batch: 0.011320ms GPU, 0.50s total GPU, 0.50s total wall, 44172x
Run:  [36/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 2.396336ms GPU, 2.416540ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Pass: Batch: 2.390970ms GPU, 0.52s total GPU, 0.52s total wall, 219x
Run:  [37/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.006774ms GPU, 0.027108ms CPU, 0.50s total GPU, 8.29s total wall, 73814x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96127x
Run:  [38/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.006980ms GPU, 0.026862ms CPU, 0.50s total GPU, 7.94s total wall, 71633x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96114x
Run:  [39/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.018194ms GPU, 0.038673ms CPU, 0.50s total GPU, 2.58s total wall, 27482x 
Pass: Batch: 0.012475ms GPU, 0.50s total GPU, 0.50s total wall, 40082x
Run:  [40/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.552900ms GPU, 2.573677ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.547309ms GPU, 0.52s total GPU, 0.52s total wall, 206x
Run:  [41/48] Not Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 6.587123ms GPU, 6.607960ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.582000ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [42/48] Not Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 6.635547ms GPU, 6.656203ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.630815ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [43/48] Not Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 6.830910ms GPU, 6.851262ms CPU, 0.51s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.824242ms GPU, 0.53s total GPU, 0.53s total wall, 77x
Run:  [44/48] Not Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 7.348194ms GPU, 7.368837ms CPU, 0.51s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.349262ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [45/48] Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.494707ms GPU, 1.515307ms CPU, 0.50s total GPU, 0.52s total wall, 335x 
Pass: Batch: 1.486679ms GPU, 0.52s total GPU, 0.52s total wall, 352x
Run:  [46/48] Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 1.836426ms GPU, 1.856702ms CPU, 0.50s total GPU, 0.52s total wall, 273x 
Pass: Batch: 1.830364ms GPU, 0.52s total GPU, 0.52s total wall, 286x
Run:  [47/48] Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 2.537167ms GPU, 2.557663ms CPU, 0.50s total GPU, 0.51s total wall, 198x 
Pass: Batch: 2.531600ms GPU, 0.52s total GPU, 0.52s total wall, 207x
Run:  [48/48] Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.790477ms GPU, 4.811061ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.785349ms GPU, 0.52s total GPU, 0.52s total wall, 109x
```

# Benchmark Results

## Not Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  78666x |  26.380 us | 319.90% |  6.356 us | 13.31% |   1.259M |   7.552 MB/s |  0.00% |  96071x |  5.205 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  69968x |  27.330 us | 286.10% |  7.146 us | 13.08% | 286.588M |   1.720 GB/s |  0.48% |  96069x |  5.205 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   5530x | 110.783 us |  22.90% | 90.422 us |  1.26% |   5.798G |  34.789 GB/s |  9.66% |   5818x | 85.947 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     16x |  32.651 ms |   0.08% | 32.630 ms |  0.04% |   4.113G |  24.680 GB/s |  6.85% |     17x | 32.628 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  78006x |  25.955 us | 308.69% |  6.410 us | 13.23% |   1.248M |   7.489 MB/s |  0.00% |  96138x |  5.201 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  61260x |  28.448 us | 255.41% |  8.162 us | 17.73% | 250.919M |   1.506 GB/s |  0.42% |  96125x |  5.202 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  15843x |  52.105 us |  66.04% | 31.560 us |  3.61% |  16.612G |  99.674 GB/s | 27.68% |  19561x | 25.564 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     32x |  16.075 ms |   0.14% | 16.053 ms |  0.02% |   8.361G |  50.165 GB/s | 13.93% |     33x | 16.048 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  76848x |  26.358 us | 308.64% |  6.506 us | 13.18% |   1.230M |   7.377 MB/s |  0.00% |  96134x |  5.201 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  68970x |  26.445 us | 267.51% |  7.250 us | 12.28% | 282.497M |   1.695 GB/s |  0.47% |  96126x |  5.202 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  26818x |  38.278 us | 106.67% | 18.645 us |  5.92% |  28.120G | 168.720 GB/s | 46.86% |  41175x | 12.148 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |     58x |   8.689 ms |   0.24% |  8.669 ms |  0.05% |  15.483G |  92.898 GB/s | 25.80% |     60x |  8.664 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  78279x |  26.385 us | 316.44% |  6.387 us | 13.10% |   1.252M |   7.515 MB/s |  0.00% |  96153x |  5.200 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  67324x |  26.647 us | 261.56% |  7.427 us | 11.78% | 275.755M |   1.655 GB/s |  0.46% | 102796x |  5.202 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  26058x |  38.949 us | 104.14% | 19.189 us |  6.72% |  27.323G | 163.937 GB/s | 45.53% |  40882x | 12.231 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    108x |   4.678 ms |   0.46% |  4.658 ms |  0.10% |  28.817G | 172.904 GB/s | 48.02% |    113x |  4.651 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  78289x |  26.503 us | 318.03% |  6.387 us | 13.13% |   1.253M |   7.516 MB/s |  0.00% |  96084x |  5.204 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  57689x |  28.798 us | 304.23% |  8.667 us | 10.44% | 236.290M |   1.418 GB/s |  0.39% |  96251x |  5.196 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  14284x |  55.656 us |  59.63% | 35.005 us |  2.92% |  14.978G |  89.866 GB/s | 24.96% |  17205x | 29.062 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     74x |   6.855 ms |   0.32% |  6.834 ms |  0.09% |  19.639G | 117.832 GB/s | 32.73% |     77x |  6.828 ms |

## Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  74624x |  26.624 us | 300.84% |  6.700 us | 13.88% |   1.194M |   7.164 MB/s |  0.00% |  96140x |  5.201 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  68680x |  27.020 us | 274.18% |  7.280 us | 12.20% | 281.310M |   1.688 GB/s |  0.47% |  96101x |  5.203 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   5563x | 110.275 us |  23.33% | 89.887 us |  3.50% |   5.833G |  34.996 GB/s |  9.72% |   6035x | 82.854 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     25x |  20.290 ms |   0.14% | 20.270 ms |  0.09% |   6.621G |  39.729 GB/s | 11.03% |     26x | 20.270 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  74439x |  26.647 us | 300.42% |  6.717 us | 13.84% |   1.191M |   7.146 MB/s |  0.00% |  96092x |  5.203 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  71375x |  26.597 us | 283.47% |  7.005 us | 13.43% | 292.350M |   1.754 GB/s |  0.49% |  96122x |  5.202 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |  16317x |  51.015 us |  67.77% | 30.644 us |  4.53% |  17.109G | 102.654 GB/s | 28.51% |  19972x | 25.036 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     90x |   5.585 ms |   0.38% |  5.564 ms |  0.10% |  24.120G | 144.722 GB/s | 40.20% |     94x |  5.559 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  74694x |  26.634 us | 301.75% |  6.694 us | 14.11% |   1.195M |   7.171 MB/s |  0.00% | 102796x |  5.202 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  69477x |  26.884 us | 277.09% |  7.197 us | 12.43% | 284.575M |   1.707 GB/s |  0.47% | 102796x |  5.204 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  27270x |  38.668 us | 112.68% | 18.336 us |  6.28% |  28.594G | 171.563 GB/s | 47.65% |  40845x | 12.247 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    202x |   2.501 ms |   0.82% |  2.481 ms |  0.06% |  54.096G | 324.576 GB/s | 90.15% |    212x |  2.475 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  74645x |  26.632 us | 301.31% |  6.698 us | 13.78% |   1.194M |   7.166 MB/s |  0.00% | 102796x |  5.203 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  69935x |  26.889 us | 279.94% |  7.150 us | 12.79% | 286.453M |   1.719 GB/s |  0.48% |  96087x |  5.204 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  28409x |  37.923 us | 117.14% | 17.600 us |  7.31% |  29.789G | 178.733 GB/s | 49.64% |  44172x | 11.320 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    209x |   2.417 ms |   0.85% |  2.396 ms |  0.06% |  56.010G | 336.057 GB/s | 93.34% |    219x |  2.391 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  73814x |  27.108 us | 304.33% |  6.774 us | 13.81% |   1.181M |   7.086 MB/s |  0.00% |  96127x |  5.201 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  71633x |  26.862 us | 288.45% |  6.980 us | 13.46% | 293.405M |   1.760 GB/s |  0.49% |  96114x |  5.202 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  27482x |  38.673 us | 114.11% | 18.194 us |  6.62% |  28.816G | 172.896 GB/s | 48.02% |  40082x | 12.475 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    196x |   2.574 ms |   0.83% |  2.553 ms |  0.07% |  52.575G | 315.448 GB/s | 87.61% |    206x |  2.547 ms |

## Not Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |     76x | 6.608 ms | 0.32% | 6.587 ms | 0.03% | 20.376G |  30.564 GB/s |  8.49% |     79x |  6.582 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |     76x | 6.656 ms | 0.32% | 6.636 ms | 0.07% | 20.227G |  60.681 GB/s | 16.85% |     79x |  6.631 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     74x | 6.851 ms | 0.32% | 6.831 ms | 0.10% | 19.649G | 117.892 GB/s | 32.74% |     77x |  6.824 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     69x | 7.369 ms | 0.29% | 7.348 ms | 0.06% | 18.265G | 219.185 GB/s | 60.88% |     71x |  7.349 ms |

## Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    335x | 1.515 ms | 1.62% | 1.495 ms | 0.86% | 89.795G | 134.693 GB/s | 37.41% |    352x |  1.487 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    273x | 1.857 ms | 1.13% | 1.836 ms | 0.12% | 73.086G | 219.259 GB/s | 60.90% |    286x |  1.830 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    198x | 2.558 ms | 0.82% | 2.537 ms | 0.06% | 52.901G | 317.404 GB/s | 88.16% |    207x |  2.532 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |    105x | 4.811 ms | 0.44% | 4.790 ms | 0.04% | 28.018G | 336.211 GB/s | 93.38% |    109x |  4.785 ms |
