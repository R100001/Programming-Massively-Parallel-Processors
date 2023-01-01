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
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007023ms GPU, 0.027694ms CPU, 0.50s total GPU, 7.94s total wall, 71192x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96078x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.007020ms GPU, 0.027808ms CPU, 0.50s total GPU, 7.95s total wall, 71221x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96130x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007068ms GPU, 0.028035ms CPU, 0.50s total GPU, 7.90s total wall, 70744x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96148x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007206ms GPU, 0.028171ms CPU, 0.50s total GPU, 7.70s total wall, 69388x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96123x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007451ms GPU, 0.028411ms CPU, 0.50s total GPU, 7.37s total wall, 67109x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96139x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.008827ms GPU, 0.029892ms CPU, 0.50s total GPU, 5.91s total wall, 56648x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96180x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008905ms GPU, 0.029981ms CPU, 0.50s total GPU, 5.84s total wall, 56149x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96329x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.009673ms GPU, 0.030543ms CPU, 0.50s total GPU, 5.25s total wall, 51692x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.013847ms GPU, 0.034785ms CPU, 0.50s total GPU, 3.46s total wall, 36109x 
Pass: Batch: 0.006251ms GPU, 0.50s total GPU, 0.50s total wall, 79983x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.034769ms GPU, 0.055972ms CPU, 0.50s total GPU, 1.46s total wall, 14381x 
Pass: Batch: 0.027583ms GPU, 0.50s total GPU, 0.50s total wall, 18128x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.142599ms GPU, 0.163806ms CPU, 0.50s total GPU, 0.71s total wall, 3507x 
Pass: Batch: 0.137446ms GPU, 0.51s total GPU, 0.51s total wall, 3697x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.563457ms GPU, 0.584593ms CPU, 0.50s total GPU, 0.55s total wall, 888x 
Pass: Batch: 0.557822ms GPU, 0.52s total GPU, 0.52s total wall, 934x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.342701ms GPU, 2.363527ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.337408ms GPU, 0.52s total GPU, 0.52s total wall, 224x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007053ms GPU, 0.027947ms CPU, 0.50s total GPU, 7.92s total wall, 70893x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96102x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.007054ms GPU, 0.027889ms CPU, 0.50s total GPU, 7.91s total wall, 70882x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96094x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007086ms GPU, 0.027851ms CPU, 0.50s total GPU, 7.86s total wall, 70563x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96080x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.007077ms GPU, 0.027904ms CPU, 0.50s total GPU, 7.88s total wall, 70647x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96110x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007072ms GPU, 0.027958ms CPU, 0.50s total GPU, 7.88s total wall, 70703x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.008072ms GPU, 0.029087ms CPU, 0.50s total GPU, 6.62s total wall, 61940x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96108x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008889ms GPU, 0.029848ms CPU, 0.50s total GPU, 5.84s total wall, 56247x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96146x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.009484ms GPU, 0.030508ms CPU, 0.50s total GPU, 5.37s total wall, 52723x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96232x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.013984ms GPU, 0.035137ms CPU, 0.50s total GPU, 3.43s total wall, 35757x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96179x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.031962ms GPU, 0.053157ms CPU, 0.50s total GPU, 1.57s total wall, 15644x 
Pass: Batch: 0.025440ms GPU, 0.50s total GPU, 0.50s total wall, 19655x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.098233ms GPU, 0.119103ms CPU, 0.50s total GPU, 0.81s total wall, 5090x 
Pass: Batch: 0.092397ms GPU, 0.50s total GPU, 0.50s total wall, 5412x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.374006ms GPU, 0.395505ms CPU, 0.50s total GPU, 0.58s total wall, 1337x 
Pass: Batch: 0.367974ms GPU, 0.51s total GPU, 0.51s total wall, 1396x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 1.452261ms GPU, 1.473168ms CPU, 0.50s total GPU, 0.52s total wall, 345x 
Pass: Batch: 1.446179ms GPU, 0.52s total GPU, 0.52s total wall, 362x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  71192x |  27.694 us | 310.99% |   7.023 us | 13.36% |   1.139M |   6.834 MB/s |  0.00% |  96078x |   5.204 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  71221x |  27.808 us | 299.69% |   7.020 us | 13.30% |   4.558M |  27.349 MB/s |  0.00% |  96130x |   5.202 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  70744x |  28.035 us | 322.03% |   7.068 us | 12.89% |  18.110M | 108.662 MB/s |  0.02% |  96148x |   5.200 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  69388x |  28.171 us | 361.83% |   7.206 us | 12.47% |  71.052M | 426.313 MB/s |  0.07% |  96123x |   5.202 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  67109x |  28.411 us | 287.20% |   7.451 us | 11.60% | 274.875M |   1.649 GB/s |  0.27% |  96139x |   5.201 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  56648x |  29.892 us | 243.39% |   8.827 us | 10.51% | 928.114M |   5.569 GB/s |  0.92% |  96180x |   5.199 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  56149x |  29.981 us | 239.69% |   8.905 us | 10.25% |   3.680G |  22.078 GB/s |  3.63% |  96329x |   5.192 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  51692x |  30.543 us | 218.47% |   9.673 us |  9.95% |  13.551G |  81.303 GB/s | 13.37% |  96246x |   5.195 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  36109x |  34.785 us | 152.95% |  13.847 us |  7.80% |  37.863G | 227.177 GB/s | 37.36% |  79983x |   6.251 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  14381x |  55.972 us |  62.84% |  34.769 us |  2.84% |  60.317G | 361.905 GB/s | 59.52% |  18128x |  27.583 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3507x | 163.806 us |  16.71% | 142.599 us |  0.71% |  58.827G | 352.959 GB/s | 58.05% |   3697x | 137.446 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    888x | 584.593 us |   3.87% | 563.457 us |  0.21% |  59.551G | 357.306 GB/s | 58.76% |    934x | 557.822 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    214x |   2.364 ms |   0.93% |   2.343 ms |  0.24% |  57.292G | 343.751 GB/s | 56.53% |    224x |   2.337 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  70893x |  27.947 us | 369.51% |   7.053 us | 13.06% |   1.134M |   6.806 MB/s |  0.00% |  96102x |   5.203 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  70882x |  27.889 us | 299.30% |   7.054 us | 13.08% |   4.536M |  27.219 MB/s |  0.00% |  96094x |   5.203 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  70563x |  27.851 us | 302.63% |   7.086 us | 12.89% |  18.064M | 108.385 MB/s |  0.02% |  96080x |   5.204 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  70647x |  27.904 us | 299.00% |   7.077 us | 13.00% |  72.342M | 434.052 MB/s |  0.07% |  96110x |   5.203 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  70703x |  27.958 us | 300.13% |   7.072 us | 12.96% | 289.597M |   1.738 GB/s |  0.29% |  96133x |   5.201 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  61940x |  29.087 us | 263.15% |   8.072 us | 15.98% |   1.015G |   6.089 GB/s |  1.00% |  96108x |   5.203 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  56247x |  29.848 us | 238.57% |   8.889 us | 10.73% |   3.686G |  22.117 GB/s |  3.64% |  96146x |   5.200 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  52723x |  30.508 us | 224.25% |   9.484 us |  9.52% |  13.821G |  82.925 GB/s | 13.64% |  96232x |   5.196 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  35757x |  35.137 us | 216.73% |  13.984 us |  9.16% |  37.493G | 224.959 GB/s | 37.00% |  96179x |   5.199 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  15644x |  53.157 us |  67.14% |  31.962 us |  4.02% |  65.614G | 393.685 GB/s | 64.74% |  19655x |  25.440 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   5090x | 119.103 us |  21.55% |  98.233 us |  1.23% |  85.395G | 512.372 GB/s | 84.26% |   5412x |  92.397 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |   1337x | 395.505 us |   6.17% | 374.006 us |  0.37% |  89.716G | 538.298 GB/s | 88.53% |   1396x | 367.974 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    345x |   1.473 ms |   1.46% |   1.452 ms |  0.15% |  92.420G | 554.519 GB/s | 91.19% |    362x |   1.446 ms |
