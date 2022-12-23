# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 520)
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
Run:  [1/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.004520ms GPU, 0.011969ms CPU, 0.50s total GPU, 9.81s total wall, 110613x 
Pass: Batch: 0.001725ms GPU, 0.50s total GPU, 0.50s total wall, 289925x
Run:  [2/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.004478ms GPU, 0.011809ms CPU, 0.50s total GPU, 9.91s total wall, 111669x 
Pass: Batch: 0.001704ms GPU, 0.50s total GPU, 0.50s total wall, 293427x
Run:  [3/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.004853ms GPU, 0.011178ms CPU, 0.50s total GPU, 8.78s total wall, 103022x 
Pass: Batch: 0.002068ms GPU, 0.50s total GPU, 0.50s total wall, 241827x
Run:  [4/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.005840ms GPU, 0.012939ms CPU, 0.50s total GPU, 6.59s total wall, 85616x 
Pass: Batch: 0.002442ms GPU, 0.50s total GPU, 0.50s total wall, 204715x
Run:  [5/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.016895ms GPU, 0.023207ms CPU, 0.50s total GPU, 2.07s total wall, 29595x 
Pass: Batch: 0.010979ms GPU, 0.50s total GPU, 0.50s total wall, 45562x
Run:  [6/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.270809ms GPU, 0.278215ms CPU, 0.50s total GPU, 0.57s total wall, 1847x 
Pass: Batch: 0.266070ms GPU, 0.52s total GPU, 0.52s total wall, 1954x
Run:  [7/14] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.466759ms GPU, 4.476055ms CPU, 0.50s total GPU, 0.50s total wall, 112x 
Pass: Batch: 4.461585ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [8/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.004396ms GPU, 0.011804ms CPU, 0.50s total GPU, 10.19s total wall, 113751x 
Pass: Batch: 0.001719ms GPU, 0.50s total GPU, 0.50s total wall, 290794x
Run:  [9/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.004542ms GPU, 0.011978ms CPU, 0.50s total GPU, 9.71s total wall, 110096x 
Pass: Batch: 0.001702ms GPU, 0.50s total GPU, 0.50s total wall, 293701x
Run:  [10/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.004626ms GPU, 0.011454ms CPU, 0.50s total GPU, 9.42s total wall, 108084x 
Pass: Batch: 0.001770ms GPU, 0.50s total GPU, 0.50s total wall, 282524x
Run:  [11/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.005650ms GPU, 0.012614ms CPU, 0.50s total GPU, 7.12s total wall, 88498x 
Pass: Batch: 0.001901ms GPU, 0.50s total GPU, 0.50s total wall, 262954x
Run:  [12/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.016151ms GPU, 0.022518ms CPU, 0.50s total GPU, 2.16s total wall, 30959x 
Pass: Batch: 0.006772ms GPU, 0.50s total GPU, 0.50s total wall, 73835x
Run:  [13/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.190964ms GPU, 0.197891ms CPU, 0.50s total GPU, 0.61s total wall, 2619x 
Pass: Batch: 0.187639ms GPU, 0.52s total GPU, 0.52s total wall, 2778x
Run:  [14/14] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.960205ms GPU, 2.968195ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.956155ms GPU, 0.52s total GPU, 0.52s total wall, 177x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 110613x |  11.969 us | 168.19% |   4.520 us | 12.66% |   1.770M |  10.619 MB/s |  0.00% | 289925x |   1.725 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 111669x |  11.809 us | 167.75% |   4.478 us | 13.29% |  28.587M | 171.523 MB/s |  0.06% | 293427x |   1.704 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 103022x |  11.178 us | 134.47% |   4.853 us | 12.47% | 421.976M |   2.532 GB/s |  0.88% | 241827x |   2.068 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  85616x |  12.939 us | 125.74% |   5.840 us | 12.77% |   5.611G |  33.665 GB/s | 11.69% | 204715x |   2.442 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  29595x |  23.207 us |  37.80% |  16.895 us |  3.30% |  31.032G | 186.191 GB/s | 64.64% |  45562x |  10.979 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1847x | 278.215 us |   2.91% | 270.809 us |  0.84% |  30.976G | 185.857 GB/s | 64.52% |   1954x | 266.070 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    112x |   4.476 ms |   0.24% |   4.467 ms |  0.10% |  30.048G | 180.289 GB/s | 62.59% |    117x |   4.462 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B | 113751x |  11.804 us | 172.74% |   4.396 us | 13.84% |   1.820M |  10.920 MB/s |  0.00% | 290794x |   1.719 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B | 110096x |  11.978 us | 168.42% |   4.542 us | 13.26% |  28.184M | 169.106 MB/s |  0.06% | 293701x |   1.702 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB | 108084x |  11.454 us | 152.67% |   4.626 us | 12.98% | 442.710M |   2.656 GB/s |  0.92% | 282524x |   1.770 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  88498x |  12.614 us | 127.16% |   5.650 us | 12.27% |   5.800G |  34.798 GB/s | 12.08% | 262954x |   1.901 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  30959x |  22.518 us |  40.03% |  16.151 us |  3.77% |  32.462G | 194.773 GB/s | 67.62% |  73835x |   6.772 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   2619x | 197.891 us |   3.75% | 190.964 us |  0.61% |  43.928G | 263.566 GB/s | 91.50% |   2778x | 187.639 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    169x |   2.968 ms |   0.29% |   2.960 ms |  0.08% |  45.341G | 272.044 GB/s | 94.44% |    177x |   2.956 ms |
