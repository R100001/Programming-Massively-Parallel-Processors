# Devices

## [0] `NVIDIA GeForce RTX 3080`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 68
* SM Default Clock Rate: 1725 MHz
* Global Memory: 9573 MiB Free / 9987 MiB Total
* Global Memory Bus Peak: 760 GB/sec (320-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 5120 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.003270ms GPU, 0.007325ms CPU, 0.50s total GPU, 12.68s total wall, 152907x 
Pass: Batch: 0.001656ms GPU, 0.50s total GPU, 0.50s total wall, 301919x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.003289ms GPU, 0.007420ms CPU, 0.50s total GPU, 12.58s total wall, 152045x 
Pass: Batch: 0.001685ms GPU, 0.50s total GPU, 0.50s total wall, 296653x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.003267ms GPU, 0.007387ms CPU, 0.50s total GPU, 12.72s total wall, 153036x 
Pass: Batch: 0.001706ms GPU, 0.50s total GPU, 0.50s total wall, 293009x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.003398ms GPU, 0.007532ms CPU, 0.50s total GPU, 11.94s total wall, 147132x 
Pass: Batch: 0.001690ms GPU, 0.50s total GPU, 0.50s total wall, 295799x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.003402ms GPU, 0.007501ms CPU, 0.50s total GPU, 11.91s total wall, 146953x 
Pass: Batch: 0.001715ms GPU, 0.50s total GPU, 0.50s total wall, 291530x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.003443ms GPU, 0.007601ms CPU, 0.50s total GPU, 11.69s total wall, 145222x 
Pass: Batch: 0.001694ms GPU, 0.50s total GPU, 0.50s total wall, 295140x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.003581ms GPU, 0.007669ms CPU, 0.50s total GPU, 10.95s total wall, 139635x 
Pass: Batch: 0.001730ms GPU, 0.50s total GPU, 0.50s total wall, 289048x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.004278ms GPU, 0.008462ms CPU, 0.50s total GPU, 8.24s total wall, 116871x 
Pass: Batch: 0.001880ms GPU, 0.50s total GPU, 0.50s total wall, 265999x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.005647ms GPU, 0.009794ms CPU, 0.50s total GPU, 5.43s total wall, 88537x 
Pass: Batch: 0.002946ms GPU, 0.50s total GPU, 0.50s total wall, 169742x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.011397ms GPU, 0.015303ms CPU, 0.50s total GPU, 2.20s total wall, 43873x 
Pass: Batch: 0.005932ms GPU, 0.50s total GPU, 0.50s total wall, 84429x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.034026ms GPU, 0.037927ms CPU, 0.50s total GPU, 0.90s total wall, 14695x 
Pass: Batch: 0.031033ms GPU, 0.50s total GPU, 0.50s total wall, 16113x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.121402ms GPU, 0.125319ms CPU, 0.50s total GPU, 0.60s total wall, 4119x 
Pass: Batch: 0.118641ms GPU, 0.52s total GPU, 0.52s total wall, 4355x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 0.468637ms GPU, 0.472577ms CPU, 0.50s total GPU, 0.52s total wall, 1067x 
Pass: Batch: 0.465317ms GPU, 0.52s total GPU, 0.52s total wall, 1124x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B | 152907x |   7.325 us | 124.33% |   3.270 us | 12.33% |   3.670M |   4.893 MB/s |  0.00% | 301919x |   1.656 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B | 152045x |   7.420 us | 126.07% |   3.289 us | 12.49% |  14.596M |  19.462 MB/s |  0.00% | 296653x |   1.685 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B | 153036x |   7.387 us | 126.53% |   3.267 us | 12.35% |  58.766M |  78.354 MB/s |  0.01% | 293009x |   1.706 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B | 147132x |   7.532 us | 122.81% |   3.398 us | 12.79% | 225.993M | 301.324 MB/s |  0.04% | 295799x |   1.690 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB | 146953x |   7.501 us | 121.37% |   3.402 us | 13.56% | 902.874M |   1.204 GB/s |  0.16% | 291530x |   1.715 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB | 145222x |   7.601 us | 121.32% |   3.443 us | 14.02% |   3.569G |   4.759 GB/s |  0.63% | 295140x |   1.694 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB | 139635x |   7.669 us | 114.50% |   3.581 us | 13.90% |  13.727G |  18.302 GB/s |  2.41% | 289048x |   1.730 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB | 116871x |   8.462 us |  98.19% |   4.278 us |  9.81% |  45.955G |  61.274 GB/s |  8.06% | 265999x |   1.880 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  88537x |   9.794 us |  73.80% |   5.647 us |  8.54% | 139.256G | 185.674 GB/s | 24.43% | 169742x |   2.946 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  43873x |  15.303 us |  34.40% |  11.397 us |  2.99% | 276.019G | 368.026 GB/s | 48.42% |  84429x |   5.932 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |  14695x |  37.927 us |  11.52% |  34.026 us |  1.23% | 369.799G | 493.065 GB/s | 64.87% |  16113x |  31.033 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   4119x | 125.319 us |   3.67% | 121.402 us |  0.41% | 414.585G | 552.781 GB/s | 72.73% |   4355x | 118.641 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |   1067x | 472.577 us |   0.87% | 468.637 us |  0.24% | 429.600G | 572.800 GB/s | 75.36% |   1124x | 465.317 us |
