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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.004559ms GPU, 0.012223ms CPU, 0.50s total GPU, 9.64s total wall, 109670x 
Pass: Batch: 0.001794ms GPU, 0.50s total GPU, 0.50s total wall, 278712x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.004504ms GPU, 0.012042ms CPU, 0.50s total GPU, 9.78s total wall, 111007x 
Pass: Batch: 0.001792ms GPU, 0.50s total GPU, 0.50s total wall, 278975x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.004561ms GPU, 0.012186ms CPU, 0.50s total GPU, 9.60s total wall, 109629x 
Pass: Batch: 0.001892ms GPU, 0.50s total GPU, 0.50s total wall, 264288x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.004481ms GPU, 0.011844ms CPU, 0.50s total GPU, 9.88s total wall, 111574x 
Pass: Batch: 0.001878ms GPU, 0.50s total GPU, 0.50s total wall, 266238x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.004662ms GPU, 0.012258ms CPU, 0.50s total GPU, 9.35s total wall, 107241x 
Pass: Batch: 0.001853ms GPU, 0.50s total GPU, 0.50s total wall, 269845x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.004751ms GPU, 0.011778ms CPU, 0.50s total GPU, 9.02s total wall, 105243x 
Pass: Batch: 0.001820ms GPU, 0.50s total GPU, 0.50s total wall, 274706x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.005099ms GPU, 0.012519ms CPU, 0.50s total GPU, 8.22s total wall, 98063x 
Pass: Batch: 0.001889ms GPU, 0.50s total GPU, 0.50s total wall, 264759x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.006359ms GPU, 0.013736ms CPU, 0.50s total GPU, 6.05s total wall, 78632x 
Pass: Batch: 0.002485ms GPU, 0.50s total GPU, 0.50s total wall, 201171x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.009639ms GPU, 0.016520ms CPU, 0.50s total GPU, 3.57s total wall, 51873x 
Pass: Batch: 0.004283ms GPU, 0.50s total GPU, 0.50s total wall, 116819x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.025267ms GPU, 0.032197ms CPU, 0.50s total GPU, 1.32s total wall, 19789x 
Pass: Batch: 0.021714ms GPU, 0.50s total GPU, 0.50s total wall, 23030x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.081868ms GPU, 0.088989ms CPU, 0.50s total GPU, 0.71s total wall, 6108x 
Pass: Batch: 0.081954ms GPU, 0.54s total GPU, 0.54s total wall, 6589x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.322131ms GPU, 0.330043ms CPU, 0.50s total GPU, 0.55s total wall, 1553x 
Pass: Batch: 0.324884ms GPU, 0.53s total GPU, 0.53s total wall, 1642x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.263197ms GPU, 1.271661ms CPU, 0.50s total GPU, 0.51s total wall, 396x 
Pass: Batch: 1.276386ms GPU, 0.53s total GPU, 0.53s total wall, 416x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B | 109670x |  12.223 us | 173.59% |   4.559 us | 14.45% |   2.632M |   3.509 MB/s |  0.00% | 278712x |   1.794 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B | 111007x |  12.042 us | 172.90% |   4.504 us | 14.79% |  10.657M |  14.209 MB/s |  0.00% | 278975x |   1.792 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B | 109629x |  12.186 us | 173.10% |   4.561 us | 14.92% |  42.097M |  56.130 MB/s |  0.02% | 264288x |   1.892 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B | 111574x |  11.844 us | 170.81% |   4.481 us | 15.20% | 171.377M | 228.503 MB/s |  0.08% | 266238x |   1.878 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB | 107241x |  12.258 us | 169.42% |   4.662 us | 15.50% | 658.884M | 878.512 MB/s |  0.30% | 269845x |   1.853 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB | 105243x |  11.778 us | 155.56% |   4.751 us | 15.79% |   2.586G |   3.449 GB/s |  1.20% | 274706x |   1.820 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  98063x |  12.519 us | 152.77% |   5.099 us | 16.00% |   9.640G |  12.853 GB/s |  4.46% | 264759x |   1.889 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  78632x |  13.736 us | 121.38% |   6.359 us | 13.46% |  30.919G |  41.225 GB/s | 14.31% | 201171x |   2.485 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  51873x |  16.520 us |  74.32% |   9.639 us |  7.00% |  81.589G | 108.785 GB/s | 37.77% | 116819x |   4.283 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  19789x |  32.197 us |  28.71% |  25.267 us |  2.98% | 124.500G | 166.000 GB/s | 57.63% |  23030x |  21.714 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   6108x |  88.989 us |   9.22% |  81.868 us |  1.47% | 153.698G | 204.931 GB/s | 71.14% |   6589x |  81.954 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   1553x | 330.043 us |   2.73% | 322.131 us |  0.96% | 156.246G | 208.328 GB/s | 72.32% |   1642x | 324.884 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    396x |   1.272 ms |   0.81% |   1.263 ms |  0.43% | 159.379G | 212.505 GB/s | 73.77% |    416x |   1.276 ms |
