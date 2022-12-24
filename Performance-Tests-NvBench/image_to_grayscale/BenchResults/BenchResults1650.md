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
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.007062ms GPU, 0.026677ms CPU, 0.50s total GPU, 7.61s total wall, 70816x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97290x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.006927ms GPU, 0.026558ms CPU, 0.50s total GPU, 7.82s total wall, 72192x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97243x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.006957ms GPU, 0.026599ms CPU, 0.50s total GPU, 7.78s total wall, 71888x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97201x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.006960ms GPU, 0.026631ms CPU, 0.50s total GPU, 7.80s total wall, 71840x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97245x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007047ms GPU, 0.026847ms CPU, 0.50s total GPU, 7.65s total wall, 70960x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97319x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007337ms GPU, 0.026903ms CPU, 0.50s total GPU, 7.22s total wall, 68148x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97417x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.009527ms GPU, 0.029089ms CPU, 0.50s total GPU, 5.11s total wall, 52485x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97385x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.011568ms GPU, 0.030899ms CPU, 0.50s total GPU, 4.03s total wall, 43223x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97432x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.019714ms GPU, 0.039143ms CPU, 0.50s total GPU, 2.25s total wall, 25364x 
Pass: Batch: 0.010859ms GPU, 0.50s total GPU, 0.50s total wall, 46100x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.054583ms GPU, 0.074175ms CPU, 0.50s total GPU, 1.03s total wall, 9161x 
Pass: Batch: 0.048109ms GPU, 0.50s total GPU, 0.50s total wall, 10394x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.189872ms GPU, 0.209274ms CPU, 0.50s total GPU, 0.64s total wall, 2634x 
Pass: Batch: 0.183512ms GPU, 0.52s total GPU, 0.52s total wall, 2822x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.733158ms GPU, 0.752812ms CPU, 0.50s total GPU, 0.54s total wall, 682x 
Pass: Batch: 0.726943ms GPU, 0.52s total GPU, 0.52s total wall, 719x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 2.925078ms GPU, 2.944520ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.918572ms GPU, 0.52s total GPU, 0.52s total wall, 179x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  70816x |  26.677 us | 283.98% |   7.062 us | 20.67% |   1.699M |   2.266 MB/s |  0.00% |  97290x |   5.139 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  72192x |  26.558 us | 308.87% |   6.927 us | 20.77% |   6.930M |   9.239 MB/s |  0.00% |  97243x |   5.142 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  71888x |  26.599 us | 287.20% |   6.957 us | 20.47% |  27.599M |  36.799 MB/s |  0.02% |  97201x |   5.144 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  71840x |  26.631 us | 363.29% |   6.960 us | 20.45% | 110.346M | 147.127 MB/s |  0.08% |  97245x |   5.142 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  70960x |  26.847 us | 443.81% |   7.047 us | 20.62% | 435.917M | 581.222 MB/s |  0.30% |  97319x |   5.139 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  68148x |  26.903 us | 268.61% |   7.337 us | 18.43% |   1.675G |   2.233 GB/s |  1.16% |  97417x |   5.133 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  52485x |  29.089 us | 207.75% |   9.527 us | 16.87% |   5.159G |   6.879 GB/s |  3.58% |  97385x |   5.137 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  43223x |  30.899 us | 168.60% |  11.568 us | 11.32% |  16.996G |  22.661 GB/s | 11.80% |  97432x |   5.132 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  25364x |  39.143 us | 100.23% |  19.714 us |  7.37% |  39.893G |  53.191 GB/s | 27.70% |  46100x |  10.859 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |   9161x |  74.175 us |  36.25% |  54.583 us |  3.15% |  57.632G |  76.843 GB/s | 40.02% |  10394x |  48.109 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   2634x | 209.274 us |  10.32% | 189.872 us |  1.05% |  66.271G |  88.361 GB/s | 46.01% |   2822x | 183.512 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |    682x | 752.812 us |   2.71% | 733.158 us |  0.26% |  68.651G |  91.534 GB/s | 47.67% |    719x | 726.943 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    171x |   2.945 ms |   0.68% |   2.925 ms |  0.09% |  68.828G |  91.770 GB/s | 47.79% |    179x |   2.919 ms |
