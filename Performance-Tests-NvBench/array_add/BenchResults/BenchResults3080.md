# Devices

## [0] `NVIDIA GeForce RTX 3080`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 68
* SM Default Clock Rate: 1725 MHz
* Global Memory: 9557 MiB Free / 9987 MiB Total
* Global Memory Bus Peak: 760 GB/sec (320-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 5120 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.003305ms GPU, 0.007481ms CPU, 0.50s total GPU, 12.51s total wall, 151264x 
Pass: Batch: 0.001683ms GPU, 0.50s total GPU, 0.50s total wall, 297102x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.003254ms GPU, 0.007391ms CPU, 0.50s total GPU, 12.81s total wall, 153636x 
Pass: Batch: 0.001673ms GPU, 0.50s total GPU, 0.50s total wall, 298851x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.003490ms GPU, 0.007582ms CPU, 0.50s total GPU, 11.41s total wall, 143256x 
Pass: Batch: 0.001850ms GPU, 0.50s total GPU, 0.50s total wall, 270287x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.003973ms GPU, 0.008117ms CPU, 0.50s total GPU, 9.27s total wall, 125864x 
Pass: Batch: 0.001914ms GPU, 0.50s total GPU, 0.50s total wall, 261174x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.008540ms GPU, 0.012676ms CPU, 0.50s total GPU, 3.12s total wall, 58549x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97771x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.122200ms GPU, 0.126346ms CPU, 0.50s total GPU, 0.60s total wall, 4092x 
Pass: Batch: 0.120443ms GPU, 0.52s total GPU, 0.52s total wall, 4319x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.131472ms GPU, 2.135687ms CPU, 0.50s total GPU, 0.51s total wall, 235x 
Pass: Batch: 2.130075ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.003086ms GPU, 0.007232ms CPU, 0.50s total GPU, 14.00s total wall, 162016x 
Pass: Batch: 0.001671ms GPU, 0.50s total GPU, 0.50s total wall, 299134x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.003308ms GPU, 0.007506ms CPU, 0.50s total GPU, 12.49s total wall, 151128x 
Pass: Batch: 0.001674ms GPU, 0.50s total GPU, 0.50s total wall, 298764x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.003356ms GPU, 0.007496ms CPU, 0.50s total GPU, 12.19s total wall, 148988x 
Pass: Batch: 0.001707ms GPU, 0.50s total GPU, 0.50s total wall, 292842x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.003809ms GPU, 0.007984ms CPU, 0.50s total GPU, 9.92s total wall, 131284x 
Pass: Batch: 0.001755ms GPU, 0.50s total GPU, 0.50s total wall, 284895x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.008251ms GPU, 0.012421ms CPU, 0.50s total GPU, 3.27s total wall, 60598x 
Pass: Batch: 0.002752ms GPU, 0.50s total GPU, 0.50s total wall, 181719x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.076496ms GPU, 0.080695ms CPU, 0.50s total GPU, 0.67s total wall, 6537x 
Pass: Batch: 0.074666ms GPU, 0.52s total GPU, 0.52s total wall, 6945x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 1.151499ms GPU, 1.155643ms CPU, 0.50s total GPU, 0.51s total wall, 435x 
Pass: Batch: 1.149927ms GPU, 0.53s total GPU, 0.53s total wall, 457x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 151264x |   7.481 us | 126.71% |   3.305 us | 12.54% |   2.420M |  14.521 MB/s |  0.00% | 297102x |   1.683 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 153636x |   7.391 us | 127.50% |   3.254 us | 12.62% |  39.331M | 235.984 MB/s |  0.03% | 298851x |   1.673 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 143256x |   7.582 us | 117.75% |   3.490 us | 13.71% | 586.775M |   3.521 GB/s |  0.46% | 270287x |   1.850 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB | 125864x |   8.117 us | 104.70% |   3.973 us | 10.38% |   8.249G |  49.492 GB/s |  6.51% | 261174x |   1.914 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  58549x |  12.676 us |  48.61% |   8.540 us |  5.31% |  61.393G | 368.356 GB/s | 48.46% |  97771x |   5.114 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   4092x | 126.346 us |   3.42% | 122.200 us |  0.46% |  68.646G | 411.878 GB/s | 54.19% |   4319x | 120.443 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    235x |   2.136 ms |   0.24% |   2.131 ms |  0.14% |  62.970G | 377.817 GB/s | 49.71% |    246x |   2.130 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|--------------|---------------|---------|-----------|---------|-----------|--------|----------|--------------|--------|---------|-----------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 162016x |  7.232 us | 134.80% |  3.086 us | 11.42% |   2.592M |  15.553 MB/s |  0.00% | 299134x |  1.671 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 151128x |  7.506 us | 127.52% |  3.308 us | 12.60% |  38.689M | 232.133 MB/s |  0.03% | 298764x |  1.674 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 148988x |  7.496 us | 124.39% |  3.356 us | 12.99% | 610.253M |   3.662 GB/s |  0.48% | 292842x |  1.707 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB | 131284x |  7.984 us | 109.99% |  3.809 us | 11.96% |   8.604G |  51.623 GB/s |  6.79% | 284895x |  1.755 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  60598x | 12.421 us |  51.17% |  8.251 us |  4.25% |  63.541G | 381.248 GB/s | 50.16% | 181719x |  2.752 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   6537x | 80.695 us |   5.52% | 76.496 us |  0.69% | 109.660G | 657.961 GB/s | 86.56% |   6945x | 74.666 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    435x |  1.156 ms |   0.37% |  1.151 ms |  0.10% | 116.559G | 699.355 GB/s | 92.01% |    457x |  1.150 ms |
