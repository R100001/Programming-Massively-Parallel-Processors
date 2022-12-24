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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007109ms GPU, 0.028142ms CPU, 0.50s total GPU, 7.84s total wall, 70332x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96872x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.007114ms GPU, 0.028064ms CPU, 0.50s total GPU, 7.82s total wall, 70289x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96848x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.007126ms GPU, 0.027951ms CPU, 0.50s total GPU, 7.79s total wall, 70167x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96874x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.007211ms GPU, 0.028091ms CPU, 0.50s total GPU, 7.68s total wall, 69334x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96832x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007214ms GPU, 0.028096ms CPU, 0.50s total GPU, 7.67s total wall, 69312x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96858x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007321ms GPU, 0.028219ms CPU, 0.50s total GPU, 7.55s total wall, 68302x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96859x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.008910ms GPU, 0.029898ms CPU, 0.50s total GPU, 5.84s total wall, 56119x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96901x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.008993ms GPU, 0.029988ms CPU, 0.50s total GPU, 5.74s total wall, 55598x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96918x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.011656ms GPU, 0.032769ms CPU, 0.50s total GPU, 4.20s total wall, 42899x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96936x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.019268ms GPU, 0.039690ms CPU, 0.50s total GPU, 2.40s total wall, 25950x 
Pass: Batch: 0.008755ms GPU, 0.50s total GPU, 0.50s total wall, 57141x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.048358ms GPU, 0.068913ms CPU, 0.50s total GPU, 1.15s total wall, 10340x 
Pass: Batch: 0.041312ms GPU, 0.50s total GPU, 0.50s total wall, 12104x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.163243ms GPU, 0.184217ms CPU, 0.50s total GPU, 0.68s total wall, 3063x 
Pass: Batch: 0.155977ms GPU, 0.51s total GPU, 0.51s total wall, 3253x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 0.618549ms GPU, 0.639374ms CPU, 0.50s total GPU, 0.55s total wall, 809x 
Pass: Batch: 0.611544ms GPU, 0.52s total GPU, 0.52s total wall, 848x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  70332x |  28.142 us | 577.63% |   7.109 us | 12.60% |   1.688M |   2.251 MB/s |  0.00% |  96872x |   5.161 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  70289x |  28.064 us | 471.29% |   7.114 us | 12.53% |   6.748M |   8.997 MB/s |  0.00% |  96848x |   5.163 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  70167x |  27.951 us | 295.37% |   7.126 us | 12.49% |  26.944M |  35.925 MB/s |  0.01% |  96874x |   5.161 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  69334x |  28.091 us | 293.61% |   7.211 us | 12.08% | 106.497M | 141.996 MB/s |  0.02% |  96832x |   5.164 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  69312x |  28.096 us | 293.53% |   7.214 us | 12.21% | 425.852M | 567.803 MB/s |  0.09% |  96858x |   5.162 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  68302x |  28.219 us | 289.45% |   7.321 us | 11.77% |   1.679G |   2.238 GB/s |  0.37% |  96859x |   5.162 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  56119x |  29.898 us | 238.89% |   8.910 us | 10.73% |   5.517G |   7.356 GB/s |  1.21% |  96901x |   5.160 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  55598x |  29.988 us | 241.66% |   8.993 us |  9.99% |  21.862G |  29.149 GB/s |  4.79% |  96918x |   5.160 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  42899x |  32.769 us | 199.06% |  11.656 us | 11.00% |  67.473G |  89.964 GB/s | 14.80% |  96936x |   5.158 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  25950x |  39.690 us | 108.75% |  19.268 us |  5.98% | 163.263G | 217.684 GB/s | 35.80% |  57141x |   8.755 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |  10340x |  68.913 us |  43.14% |  48.358 us |  2.29% | 260.205G | 346.940 GB/s | 57.06% |  12104x |  41.312 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   3063x | 184.217 us |  12.94% | 163.243 us |  0.78% | 308.324G | 411.098 GB/s | 67.61% |   3253x | 155.977 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    809x | 639.374 us |   3.39% | 618.549 us |  0.22% | 325.482G | 433.976 GB/s | 71.37% |    848x | 611.544 us |
