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
Pass: Cold: 0.004682ms GPU, 0.013035ms CPU, 0.50s total GPU, 9.31s total wall, 106786x 
Pass: Batch: 0.001750ms GPU, 0.50s total GPU, 0.50s total wall, 285685x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.004646ms GPU, 0.012772ms CPU, 0.50s total GPU, 9.39s total wall, 107612x 
Pass: Batch: 0.001721ms GPU, 0.50s total GPU, 0.50s total wall, 290497x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.004713ms GPU, 0.013018ms CPU, 0.50s total GPU, 9.17s total wall, 106084x 
Pass: Batch: 0.001836ms GPU, 0.50s total GPU, 0.50s total wall, 272261x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.004662ms GPU, 0.012809ms CPU, 0.50s total GPU, 9.32s total wall, 107241x 
Pass: Batch: 0.001816ms GPU, 0.50s total GPU, 0.50s total wall, 275340x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.004860ms GPU, 0.013174ms CPU, 0.50s total GPU, 8.85s total wall, 102896x 
Pass: Batch: 0.001866ms GPU, 0.50s total GPU, 0.50s total wall, 267942x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.004886ms GPU, 0.012525ms CPU, 0.50s total GPU, 8.68s total wall, 102337x 
Pass: Batch: 0.001957ms GPU, 0.50s total GPU, 0.50s total wall, 255528x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.005525ms GPU, 0.014029ms CPU, 0.50s total GPU, 7.34s total wall, 90512x 
Pass: Batch: 0.001946ms GPU, 0.50s total GPU, 0.50s total wall, 256958x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.006619ms GPU, 0.014721ms CPU, 0.50s total GPU, 5.74s total wall, 75539x 
Pass: Batch: 0.002443ms GPU, 0.50s total GPU, 0.50s total wall, 204701x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.009742ms GPU, 0.017550ms CPU, 0.50s total GPU, 3.59s total wall, 51327x 
Pass: Batch: 0.004302ms GPU, 0.50s total GPU, 0.50s total wall, 116214x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.025396ms GPU, 0.033285ms CPU, 0.50s total GPU, 1.36s total wall, 19689x 
Pass: Batch: 0.021656ms GPU, 0.50s total GPU, 0.50s total wall, 23089x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.081390ms GPU, 0.089616ms CPU, 0.50s total GPU, 0.74s total wall, 6144x 
Pass: Batch: 0.081572ms GPU, 0.54s total GPU, 0.54s total wall, 6675x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.318966ms GPU, 0.327567ms CPU, 0.50s total GPU, 0.56s total wall, 1568x 
Pass: Batch: 0.323487ms GPU, 0.53s total GPU, 0.53s total wall, 1652x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.252125ms GPU, 1.261534ms CPU, 0.50s total GPU, 0.52s total wall, 400x 
Pass: Batch: 1.270907ms GPU, 0.53s total GPU, 0.53s total wall, 417x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B | 106786x |  13.035 us | 189.61% |   4.682 us | 17.39% |   2.563M |   3.417 MB/s |  0.00% | 285685x |   1.750 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B | 107612x |  12.772 us | 186.34% |   4.646 us | 17.21% |  10.331M |  13.774 MB/s |  0.00% | 290497x |   1.721 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B | 106084x |  13.018 us | 188.38% |   4.713 us | 17.84% |  40.736M |  54.315 MB/s |  0.02% | 272261x |   1.836 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B | 107241x |  12.809 us | 187.46% |   4.662 us | 19.05% | 164.721M | 219.628 MB/s |  0.08% | 275340x |   1.816 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB | 102896x |  13.174 us | 185.06% |   4.860 us | 20.42% | 632.136M | 842.848 MB/s |  0.29% | 267942x |   1.866 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB | 102337x |  12.525 us | 169.17% |   4.886 us | 19.66% |   2.515G |   3.353 GB/s |  1.16% | 255528x |   1.957 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  90512x |  14.029 us | 167.87% |   5.525 us | 21.92% |   8.897G |  11.862 GB/s |  4.12% | 256958x |   1.946 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  75539x |  14.721 us | 131.69% |   6.619 us | 16.10% |  29.703G |  39.604 GB/s | 13.75% | 204701x |   2.443 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  51327x |  17.550 us |  86.73% |   9.742 us |  8.64% |  80.729G | 107.639 GB/s | 37.37% | 116214x |   4.302 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  19689x |  33.285 us |  33.96% |  25.396 us |  3.77% | 123.869G | 165.159 GB/s | 57.34% |  23089x |  21.656 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   6144x |  89.616 us |  11.35% |  81.390 us |  1.72% | 154.600G | 206.134 GB/s | 71.56% |   6675x |  81.572 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   1568x | 327.567 us |   3.02% | 318.966 us |  0.96% | 157.796G | 210.395 GB/s | 73.04% |   1652x | 323.487 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    400x |   1.262 ms |   0.86% |   1.252 ms |  0.36% | 160.788G | 214.384 GB/s | 74.43% |    417x |   1.271 ms |
