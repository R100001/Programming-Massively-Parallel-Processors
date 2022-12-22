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
Run:  [1/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006891ms GPU, 0.026096ms CPU, 0.50s total GPU, 7.79s total wall, 72560x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96647x
Run:  [2/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007822ms GPU, 0.027017ms CPU, 0.50s total GPU, 6.56s total wall, 63922x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97206x
Run:  [3/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.168930ms GPU, 0.188029ms CPU, 0.50s total GPU, 0.66s total wall, 2960x 
Pass: Batch: 0.158219ms GPU, 0.50s total GPU, 0.50s total wall, 3176x
Run:  [4/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 94.523888ms GPU, 94.546355ms CPU, 1.04s total GPU, 1.04s total wall, 11x 
Pass: Batch: 94.494387ms GPU, 1.13s total GPU, 1.13s total wall, 12x
Run:  [5/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.006855ms GPU, 0.026130ms CPU, 0.50s total GPU, 7.87s total wall, 72944x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96557x
Run:  [6/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007005ms GPU, 0.026224ms CPU, 0.50s total GPU, 7.63s total wall, 71376x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96973x
Run:  [7/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.059116ms GPU, 0.078468ms CPU, 0.50s total GPU, 0.99s total wall, 8458x 
Pass: Batch: 0.051108ms GPU, 0.50s total GPU, 0.50s total wall, 9784x
Run:  [8/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 47.275666ms GPU, 47.296378ms CPU, 0.52s total GPU, 0.52s total wall, 11x 
Pass: Batch: 47.272294ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [9/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.006907ms GPU, 0.026230ms CPU, 0.50s total GPU, 7.80s total wall, 72400x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96614x
Run:  [10/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007226ms GPU, 0.026481ms CPU, 0.50s total GPU, 7.31s total wall, 69197x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96618x
Run:  [11/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.028808ms GPU, 0.047838ms CPU, 0.50s total GPU, 1.61s total wall, 17357x 
Pass: Batch: 0.022986ms GPU, 0.50s total GPU, 0.50s total wall, 21758x
Run:  [12/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 23.793933ms GPU, 23.813286ms CPU, 0.52s total GPU, 0.52s total wall, 22x 
Pass: Batch: 23.794020ms GPU, 0.55s total GPU, 0.55s total wall, 23x
Run:  [13/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006878ms GPU, 0.026131ms CPU, 0.50s total GPU, 7.86s total wall, 72704x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96647x
Run:  [14/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007300ms GPU, 0.026580ms CPU, 0.50s total GPU, 7.22s total wall, 68491x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96615x
Run:  [15/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.038216ms GPU, 0.057327ms CPU, 0.50s total GPU, 1.30s total wall, 13084x 
Pass: Batch: 0.032106ms GPU, 0.50s total GPU, 0.50s total wall, 15574x
Run:  [16/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 11.961480ms GPU, 11.980853ms CPU, 0.50s total GPU, 0.51s total wall, 42x 
Pass: Batch: 11.955060ms GPU, 0.53s total GPU, 0.53s total wall, 44x
Run:  [17/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.007059ms GPU, 0.026350ms CPU, 0.50s total GPU, 7.58s total wall, 70848x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96660x
Run:  [18/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.009214ms GPU, 0.028514ms CPU, 0.50s total GPU, 5.32s total wall, 54267x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96553x
Run:  [19/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.074464ms GPU, 0.093533ms CPU, 0.50s total GPU, 0.88s total wall, 6715x 
Pass: Batch: 0.068255ms GPU, 0.50s total GPU, 0.50s total wall, 7326x
Run:  [20/48] Not Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 16.755372ms GPU, 16.774649ms CPU, 0.50s total GPU, 0.50s total wall, 30x 
Pass: Batch: 16.750248ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [21/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^1]
Pass: Cold: 0.006917ms GPU, 0.026182ms CPU, 0.50s total GPU, 7.81s total wall, 72288x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96562x
Run:  [22/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^1]
Pass: Cold: 0.007799ms GPU, 0.027005ms CPU, 0.50s total GPU, 6.60s total wall, 64115x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96579x
Run:  [23/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^1]
Pass: Cold: 0.172667ms GPU, 0.191884ms CPU, 0.50s total GPU, 0.66s total wall, 2896x 
Pass: Batch: 0.163831ms GPU, 0.50s total GPU, 0.50s total wall, 3058x
Run:  [24/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^1]
Pass: Cold: 41.744384ms GPU, 41.765202ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.740634ms GPU, 0.54s total GPU, 0.54s total wall, 13x
Run:  [25/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^2]
Pass: Cold: 0.006917ms GPU, 0.026169ms CPU, 0.50s total GPU, 7.78s total wall, 72288x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96667x
Run:  [26/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^2]
Pass: Cold: 0.007299ms GPU, 0.026548ms CPU, 0.50s total GPU, 7.22s total wall, 68501x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96567x
Run:  [27/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^2]
Pass: Cold: 0.053943ms GPU, 0.073070ms CPU, 0.50s total GPU, 1.04s total wall, 9270x 
Pass: Batch: 0.047999ms GPU, 0.50s total GPU, 0.50s total wall, 10417x
Run:  [28/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^2]
Pass: Cold: 11.776556ms GPU, 11.795425ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.771441ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [29/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^3]
Pass: Cold: 0.006857ms GPU, 0.026051ms CPU, 0.50s total GPU, 7.88s total wall, 72928x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96604x
Run:  [30/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^3]
Pass: Cold: 0.007275ms GPU, 0.026444ms CPU, 0.50s total GPU, 7.25s total wall, 68729x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96590x
Run:  [31/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^3]
Pass: Cold: 0.027094ms GPU, 0.046112ms CPU, 0.50s total GPU, 1.69s total wall, 18455x 
Pass: Batch: 0.020909ms GPU, 0.50s total GPU, 0.50s total wall, 23917x
Run:  [32/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^3]
Pass: Cold: 4.859257ms GPU, 4.878268ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Pass: Batch: 4.853394ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [33/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006865ms GPU, 0.026030ms CPU, 0.50s total GPU, 7.86s total wall, 72848x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96577x
Run:  [34/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007226ms GPU, 0.026465ms CPU, 0.50s total GPU, 7.31s total wall, 69192x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96638x
Run:  [35/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.027002ms GPU, 0.046035ms CPU, 0.50s total GPU, 1.70s total wall, 18518x 
Pass: Batch: 0.020865ms GPU, 0.50s total GPU, 0.50s total wall, 23964x
Run:  [36/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 4.831235ms GPU, 4.850327ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.821528ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [37/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^1 Num Threads=2^5]
Pass: Cold: 0.006917ms GPU, 0.026162ms CPU, 0.50s total GPU, 7.76s total wall, 72288x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96550x
Run:  [38/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^5 Num Threads=2^5]
Pass: Cold: 0.007344ms GPU, 0.026566ms CPU, 0.50s total GPU, 7.15s total wall, 68083x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96666x
Run:  [39/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^9 Num Threads=2^5]
Pass: Cold: 0.027593ms GPU, 0.046676ms CPU, 0.50s total GPU, 1.67s total wall, 18121x 
Pass: Batch: 0.021824ms GPU, 0.50s total GPU, 0.50s total wall, 22911x
Run:  [40/48] Coalesced (Different Input, Grid and Block sizes) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.851723ms GPU, 4.870868ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.846705ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [41/48] Not Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 16.709680ms GPU, 16.729059ms CPU, 0.50s total GPU, 0.50s total wall, 30x 
Pass: Batch: 16.706636ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [42/48] Not Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 16.769070ms GPU, 16.789454ms CPU, 0.50s total GPU, 0.51s total wall, 30x 
Pass: Batch: 16.758385ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [43/48] Not Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 16.766605ms GPU, 16.786639ms CPU, 0.50s total GPU, 0.51s total wall, 30x 
Pass: Batch: 16.739803ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [44/48] Not Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 17.149632ms GPU, 17.169279ms CPU, 0.51s total GPU, 0.52s total wall, 30x 
Pass: Batch: 17.142420ms GPU, 0.53s total GPU, 0.53s total wall, 31x
Run:  [45/48] Coalesced (Different Input and Output types) [Device=0 T=U8 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.019302ms GPU, 3.038506ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.004520ms GPU, 0.53s total GPU, 0.53s total wall, 175x
Run:  [46/48] Coalesced (Different Input and Output types) [Device=0 T=U16 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 3.467567ms GPU, 3.515270ms CPU, 0.50s total GPU, 0.52s total wall, 145x 
Pass: Batch: 3.463621ms GPU, 0.53s total GPU, 0.53s total wall, 152x
Run:  [47/48] Coalesced (Different Input and Output types) [Device=0 T=U32 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 4.841181ms GPU, 4.860993ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.835879ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [48/48] Coalesced (Different Input and Output types) [Device=0 T=U64 Axis Size=2^13 Num Threads=2^5]
Pass: Cold: 9.653543ms GPU, 9.673052ms CPU, 0.50s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.648508ms GPU, 0.52s total GPU, 0.52s total wall, 54x
```

# Benchmark Results

## Not Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  72560x |  26.096 us | 296.27% |   6.891 us | 21.07% |   1.161M |   6.966 MB/s |  0.00% |  96647x |   5.175 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  63922x |  27.017 us | 250.67% |   7.822 us | 15.53% | 261.821M |   1.571 GB/s |  0.82% |  97206x |   5.144 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   2960x | 188.029 us |  13.58% | 168.930 us |  6.25% |   3.104G |  18.621 GB/s |  9.70% |   3176x | 158.219 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     11x |  94.546 ms |   0.10% |  94.524 ms |  0.10% |   1.420G |   8.520 GB/s |  4.44% |     12x |  94.494 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  72944x |  26.130 us | 286.69% |   6.855 us | 21.12% |   1.167M |   7.002 MB/s |  0.00% |  96557x |   5.178 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  71376x |  26.224 us | 277.96% |   7.005 us | 20.83% | 292.356M |   1.754 GB/s |  0.91% |  96973x |   5.156 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |   8458x |  78.468 us |  35.44% |  59.116 us |  9.58% |   8.869G |  53.213 GB/s | 27.71% |   9784x |  51.108 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     11x |  47.296 ms |   0.05% |  47.276 ms |  0.02% |   2.839G |  17.034 GB/s |  8.87% |     12x |  47.272 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  72400x |  26.230 us | 285.22% |   6.907 us | 21.50% |   1.158M |   6.950 MB/s |  0.00% |  96614x |   5.175 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  69197x |  26.481 us | 269.77% |   7.226 us | 18.71% | 283.427M |   1.701 GB/s |  0.89% |  96618x |   5.175 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  17357x |  47.838 us |  67.01% |  28.808 us |  5.01% |  18.199G | 109.196 GB/s | 56.86% |  21758x |  22.986 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |     22x |  23.813 ms |   0.10% |  23.794 ms |  0.05% |   5.641G |  33.845 GB/s | 17.62% |     23x |  23.794 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  72704x |  26.131 us | 286.57% |   6.878 us | 21.74% |   1.163M |   6.979 MB/s |  0.00% |  96647x |   5.174 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  68491x |  26.580 us | 267.32% |   7.300 us | 18.66% | 280.537M |   1.683 GB/s |  0.88% |  96615x |   5.175 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  13084x |  57.327 us |  51.10% |  38.216 us |  4.03% |  13.719G |  82.315 GB/s | 42.87% |  15574x |  32.106 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |     42x |  11.981 ms |   0.17% |  11.961 ms |  0.05% |  11.221G |  67.325 GB/s | 35.06% |     44x |  11.955 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  70848x |  26.350 us | 279.31% |   7.059 us | 20.14% |   1.133M |   6.800 MB/s |  0.00% |  96660x |   5.173 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  54267x |  28.514 us | 214.10% |   9.214 us | 13.57% | 222.275M |   1.334 GB/s |  0.69% |  96553x |   5.179 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |   6715x |  93.533 us |  26.28% |  74.464 us |  2.28% |   7.041G |  42.245 GB/s | 22.00% |   7326x |  68.255 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     30x |  16.775 ms |   0.12% |  16.755 ms |  0.03% |   8.010G |  48.063 GB/s | 25.03% |     31x |  16.750 ms |

## Coalesced (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |            8 |     32.000 B |      16.000 B |  72288x |  26.182 us | 385.13% |   6.917 us | 20.90% |   1.157M |   6.939 MB/s |  0.00% |  96562x |   5.178 us |
| U32 |    2^5 = 32 |     2^1 = 2 |         2048 |    8.000 KiB |     4.000 KiB |  64115x |  27.005 us | 251.18% |   7.799 us | 15.43% | 262.614M |   1.576 GB/s |  0.82% |  96579x |   5.177 us |
| U32 |   2^9 = 512 |     2^1 = 2 |       524288 |    2.000 MiB |     1.000 MiB |   2896x | 191.884 us |  11.38% | 172.667 us |  1.95% |   3.036G |  18.218 GB/s |  9.49% |   3058x | 163.831 us |
| U32 | 2^13 = 8192 |     2^1 = 2 |    134217728 |  512.000 MiB |   256.000 MiB |     12x |  41.765 ms |   0.15% |  41.744 ms |  0.14% |   3.215G |  19.291 GB/s | 10.05% |     13x |  41.741 ms |
| U32 |     2^1 = 2 |     2^2 = 4 |            8 |     32.000 B |      16.000 B |  72288x |  26.169 us | 282.31% |   6.917 us | 21.50% |   1.157M |   6.939 MB/s |  0.00% |  96667x |   5.172 us |
| U32 |    2^5 = 32 |     2^2 = 4 |         2048 |    8.000 KiB |     4.000 KiB |  68501x |  26.548 us | 268.57% |   7.299 us | 18.48% | 280.577M |   1.683 GB/s |  0.88% |  96567x |   5.178 us |
| U32 |   2^9 = 512 |     2^2 = 4 |       524288 |    2.000 MiB |     1.000 MiB |   9270x |  73.070 us |  36.39% |  53.943 us |  3.87% |   9.719G |  58.316 GB/s | 30.37% |  10417x |  47.999 us |
| U32 | 2^13 = 8192 |     2^2 = 4 |    134217728 |  512.000 MiB |   256.000 MiB |     43x |  11.795 ms |   0.24% |  11.777 ms |  0.18% |  11.397G |  68.382 GB/s | 35.61% |     44x |  11.771 ms |
| U32 |     2^1 = 2 |     2^3 = 8 |            8 |     32.000 B |      16.000 B |  72928x |  26.051 us | 284.88% |   6.857 us | 20.81% |   1.167M |   7.000 MB/s |  0.00% |  96604x |   5.176 us |
| U32 |    2^5 = 32 |     2^3 = 8 |         2048 |    8.000 KiB |     4.000 KiB |  68729x |  26.444 us | 269.36% |   7.275 us | 18.41% | 281.513M |   1.689 GB/s |  0.88% |  96590x |   5.177 us |
| U32 |   2^9 = 512 |     2^3 = 8 |       524288 |    2.000 MiB |     1.000 MiB |  18455x |  46.112 us |  71.46% |  27.094 us |  5.33% |  19.351G | 116.104 GB/s | 60.46% |  23917x |  20.909 us |
| U32 | 2^13 = 8192 |     2^3 = 8 |    134217728 |  512.000 MiB |   256.000 MiB |    103x |   4.878 ms |   0.40% |   4.859 ms |  0.04% |  27.621G | 165.726 GB/s | 86.30% |    108x |   4.853 ms |
| U32 |     2^1 = 2 |    2^4 = 16 |            8 |     32.000 B |      16.000 B |  72848x |  26.030 us | 283.50% |   6.865 us | 21.54% |   1.165M |   6.992 MB/s |  0.00% |  96577x |   5.177 us |
| U32 |    2^5 = 32 |    2^4 = 16 |         2048 |    8.000 KiB |     4.000 KiB |  69192x |  26.465 us | 269.31% |   7.226 us | 18.64% | 283.407M |   1.700 GB/s |  0.89% |  96638x |   5.174 us |
| U32 |   2^9 = 512 |    2^4 = 16 |       524288 |    2.000 MiB |     1.000 MiB |  18518x |  46.035 us |  71.36% |  27.002 us |  5.58% |  19.417G | 116.501 GB/s | 60.67% |  23964x |  20.865 us |
| U32 | 2^13 = 8192 |    2^4 = 16 |    134217728 |  512.000 MiB |   256.000 MiB |    104x |   4.850 ms |   0.92% |   4.831 ms |  0.83% |  27.781G | 166.687 GB/s | 86.80% |    108x |   4.822 ms |
| U32 |     2^1 = 2 |    2^5 = 32 |            8 |     32.000 B |      16.000 B |  72288x |  26.162 us | 281.04% |   6.917 us | 21.33% |   1.157M |   6.939 MB/s |  0.00% |  96550x |   5.179 us |
| U32 |    2^5 = 32 |    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  68083x |  26.566 us | 264.46% |   7.344 us | 17.89% | 278.868M |   1.673 GB/s |  0.87% |  96666x |   5.173 us |
| U32 |   2^9 = 512 |    2^5 = 32 |       524288 |    2.000 MiB |     1.000 MiB |  18121x |  46.676 us |  70.11% |  27.593 us |  7.04% |  19.001G | 114.005 GB/s | 59.37% |  22911x |  21.824 us |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    104x |   4.871 ms |   0.40% |   4.852 ms |  0.06% |  27.664G | 165.984 GB/s | 86.44% |    108x |   4.847 ms |

## Not Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |     30x | 16.729 ms | 0.12% | 16.710 ms | 0.03% | 8.032G |  12.049 GB/s |  6.27% |     31x | 16.707 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |     30x | 16.789 ms | 0.19% | 16.769 ms | 0.13% | 8.004G |  24.012 GB/s | 12.50% |     31x | 16.758 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |     30x | 16.787 ms | 0.18% | 16.767 ms | 0.13% | 8.005G |  48.030 GB/s | 25.01% |     31x | 16.740 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     30x | 17.169 ms | 0.15% | 17.150 ms | 0.09% | 7.826G |  93.915 GB/s | 48.91% |     31x | 17.142 ms |

## Coalesced (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise  | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|--------------|--------------|---------------|---------|----------|--------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  128.000 MiB |    64.000 MiB |    166x | 3.039 ms |  1.97% | 3.019 ms | 1.87% | 44.453G |  66.680 GB/s | 34.72% |    175x |  3.005 ms |
| U16 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  256.000 MiB |   128.000 MiB |    145x | 3.515 ms | 10.02% | 3.468 ms | 0.16% | 38.707G | 116.120 GB/s | 60.47% |    152x |  3.464 ms |
| U32 | 2^13 = 8192 |    2^5 = 32 |    134217728 |  512.000 MiB |   256.000 MiB |    104x | 4.861 ms |  0.42% | 4.841 ms | 0.05% | 27.724G | 166.345 GB/s | 86.62% |    108x |  4.836 ms |
| U64 | 2^13 = 8192 |    2^5 = 32 |    134217728 |    1.000 GiB |   512.000 MiB |     52x | 9.673 ms |  0.21% | 9.654 ms | 0.02% | 13.903G | 166.842 GB/s | 86.88% |     54x |  9.649 ms |
