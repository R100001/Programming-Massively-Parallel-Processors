# Devices

## [0] `NVIDIA GeForce RTX 3060`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 28
* SM Default Clock Rate: 1882 MHz
* Global Memory: 11921 MiB Free / 12044 MiB Total
* Global Memory Bus Peak: 360 GB/sec (192-bit DDR @7501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 2304 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^1 Num Threads=2^4]
Pass: Cold: 0.006710ms GPU, 0.026714ms CPU, 0.50s total GPU, 8.34s total wall, 74517x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96870x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.006430ms GPU, 0.026137ms CPU, 0.50s total GPU, 8.83s total wall, 77765x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96880x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.006419ms GPU, 0.026068ms CPU, 0.50s total GPU, 8.85s total wall, 77890x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96911x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.006589ms GPU, 0.026384ms CPU, 0.50s total GPU, 8.55s total wall, 75891x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96941x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.006584ms GPU, 0.025740ms CPU, 0.50s total GPU, 8.51s total wall, 75943x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96871x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007320ms GPU, 0.027029ms CPU, 0.50s total GPU, 7.42s total wall, 68307x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96893x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.007568ms GPU, 0.027360ms CPU, 0.50s total GPU, 7.08s total wall, 66071x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96949x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.008856ms GPU, 0.028931ms CPU, 0.50s total GPU, 5.78s total wall, 56462x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.012679ms GPU, 0.032672ms CPU, 0.50s total GPU, 3.76s total wall, 39435x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.026724ms GPU, 0.047638ms CPU, 0.50s total GPU, 1.78s total wall, 18710x 
Pass: Batch: 0.019459ms GPU, 0.50s total GPU, 0.50s total wall, 25699x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.075302ms GPU, 0.096278ms CPU, 0.50s total GPU, 0.90s total wall, 6640x 
Pass: Batch: 0.068557ms GPU, 0.50s total GPU, 0.50s total wall, 7294x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.271752ms GPU, 0.292473ms CPU, 0.50s total GPU, 0.61s total wall, 1840x 
Pass: Batch: 0.265350ms GPU, 0.52s total GPU, 0.52s total wall, 1946x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 1.074273ms GPU, 1.094887ms CPU, 0.50s total GPU, 0.53s total wall, 466x 
Pass: Batch: 1.067341ms GPU, 0.52s total GPU, 0.52s total wall, 489x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  74517x |  26.714 us | 301.45% |   6.710 us | 17.21% |   1.788M |   2.385 MB/s |  0.00% |  96870x |   5.162 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  77765x |  26.137 us | 309.22% |   6.430 us | 12.87% |   7.465M |   9.954 MB/s |  0.00% |  96880x |   5.161 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  77890x |  26.068 us | 308.78% |   6.419 us | 12.94% |  29.910M |  39.879 MB/s |  0.01% |  96911x |   5.159 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  75891x |  26.384 us | 303.27% |   6.589 us | 12.96% | 116.567M | 155.422 MB/s |  0.04% |  96941x |   5.158 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  75943x |  25.740 us | 293.67% |   6.584 us | 13.34% | 466.592M | 622.123 MB/s |  0.17% |  96871x |   5.162 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  68307x |  27.029 us | 291.33% |   7.320 us | 11.72% |   1.679G |   2.238 GB/s |  0.62% |  96893x |   5.160 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  66071x |  27.360 us | 263.91% |   7.568 us | 10.95% |   6.495G |   8.660 GB/s |  2.41% |  96949x |   5.157 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  56462x |  28.931 us | 229.32% |   8.856 us |  9.88% |  22.201G |  29.602 GB/s |  8.22% |  97138x |   5.147 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  39435x |  32.672 us | 159.02% |  12.679 us |  9.37% |  62.025G |  82.700 GB/s | 22.97% |  97133x |   5.148 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |  18710x |  47.638 us |  79.11% |  26.724 us |  4.85% | 117.710G | 156.947 GB/s | 43.59% |  25699x |  19.459 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   6640x |  96.278 us |  28.15% |  75.302 us |  1.64% | 167.100G | 222.800 GB/s | 61.88% |   7294x |  68.557 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |   1840x | 292.473 us |   7.69% | 271.752 us |  0.48% | 185.212G | 246.949 GB/s | 68.59% |   1946x | 265.350 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    466x |   1.095 ms |   1.94% |   1.074 ms |  0.13% | 187.407G | 249.876 GB/s | 69.40% |    489x |   1.067 ms |
