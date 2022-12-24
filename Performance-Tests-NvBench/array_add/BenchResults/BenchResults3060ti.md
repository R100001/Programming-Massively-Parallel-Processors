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
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007128ms GPU, 0.027116ms CPU, 0.50s total GPU, 7.77s total wall, 70149x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96087x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007173ms GPU, 0.026414ms CPU, 0.50s total GPU, 7.63s total wall, 69708x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96127x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007587ms GPU, 0.027505ms CPU, 0.50s total GPU, 7.13s total wall, 65904x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96161x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.010238ms GPU, 0.030898ms CPU, 0.50s total GPU, 4.89s total wall, 48838x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96283x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.016904ms GPU, 0.037898ms CPU, 0.50s total GPU, 2.80s total wall, 29580x 
Pass: Batch: 0.008665ms GPU, 0.50s total GPU, 0.50s total wall, 57705x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.157787ms GPU, 0.178865ms CPU, 0.50s total GPU, 0.69s total wall, 3169x 
Pass: Batch: 0.151550ms GPU, 0.51s total GPU, 0.51s total wall, 3359x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.560684ms GPU, 2.581649ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.553936ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.007103ms GPU, 0.027662ms CPU, 0.50s total GPU, 7.87s total wall, 70390x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96126x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.007186ms GPU, 0.027901ms CPU, 0.50s total GPU, 7.75s total wall, 69581x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96116x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007370ms GPU, 0.028157ms CPU, 0.50s total GPU, 7.51s total wall, 67840x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96130x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.009150ms GPU, 0.030033ms CPU, 0.50s total GPU, 5.65s total wall, 54643x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96152x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.016273ms GPU, 0.037031ms CPU, 0.50s total GPU, 2.92s total wall, 30726x 
Pass: Batch: 0.006989ms GPU, 0.50s total GPU, 0.50s total wall, 71594x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.129019ms GPU, 0.150089ms CPU, 0.50s total GPU, 0.74s total wall, 3876x 
Pass: Batch: 0.123366ms GPU, 0.50s total GPU, 0.50s total wall, 4054x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 1.944417ms GPU, 1.965314ms CPU, 0.50s total GPU, 0.52s total wall, 258x 
Pass: Batch: 1.938989ms GPU, 0.52s total GPU, 0.52s total wall, 270x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  70149x |  27.116 us | 315.39% |   7.128 us | 13.06% |   1.122M |   6.734 MB/s |  0.00% |  96087x |   5.204 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  69708x |  26.414 us | 271.29% |   7.173 us | 12.60% |  17.845M | 107.071 MB/s |  0.02% |  96127x |   5.202 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  65904x |  27.505 us | 264.61% |   7.587 us | 10.87% | 269.939M |   1.620 GB/s |  0.36% |  96161x |   5.200 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  48838x |  30.898 us | 203.79% |  10.238 us | 11.54% |   3.201G |  19.204 GB/s |  4.29% |  96283x |   5.195 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  29580x |  37.898 us | 128.98% |  16.904 us |  7.96% |  31.016G | 186.096 GB/s | 41.53% |  57705x |   8.665 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3169x | 178.865 us |  13.50% | 157.787 us |  0.70% |  53.164G | 318.985 GB/s | 71.19% |   3359x | 151.550 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    196x |   2.582 ms |   0.83% |   2.561 ms |  0.06% |  52.415G | 314.489 GB/s | 70.19% |    205x |   2.554 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  70390x |  27.662 us | 292.19% |   7.103 us | 12.87% |   1.126M |   6.757 MB/s |  0.00% |  96126x |   5.202 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  69581x |  27.901 us | 291.80% |   7.186 us | 12.52% |  17.813M | 106.876 MB/s |  0.02% |  96116x |   5.202 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  67840x |  28.157 us | 284.83% |   7.370 us | 11.65% | 277.870M |   1.667 GB/s |  0.37% |  96130x |   5.201 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  54643x |  30.033 us | 244.33% |   9.150 us | 10.54% |   3.581G |  21.486 GB/s |  4.80% |  96152x |   5.201 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  30726x |  37.031 us | 129.75% |  16.273 us |  8.12% |  32.218G | 193.310 GB/s | 43.14% |  71594x |   6.989 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3876x | 150.089 us |  16.50% | 129.019 us |  0.86% |  65.019G | 390.111 GB/s | 87.07% |   4054x | 123.366 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    258x |   1.965 ms |   1.09% |   1.944 ms |  0.06% |  69.027G | 414.163 GB/s | 92.43% |    270x |   1.939 ms |
