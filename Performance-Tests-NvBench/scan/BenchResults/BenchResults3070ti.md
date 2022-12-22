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
Run:  [1/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^2]
Pass: Cold: 0.029481ms GPU, 0.042675ms CPU, 0.50s total GPU, 1.37s total wall, 16961x 
Run:  [2/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^6]
Pass: Cold: 0.030017ms GPU, 0.043441ms CPU, 0.50s total GPU, 1.36s total wall, 16672x 
Run:  [3/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^10]
Pass: Cold: 0.028550ms GPU, 0.041896ms CPU, 0.50s total GPU, 1.41s total wall, 17514x 
Run:  [4/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^14]
Pass: Cold: 0.041438ms GPU, 0.054867ms CPU, 0.50s total GPU, 1.08s total wall, 12067x 
Run:  [5/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^18]
Pass: Cold: 0.307074ms GPU, 0.321197ms CPU, 0.50s total GPU, 0.57s total wall, 1629x 
Run:  [6/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^22]
Pass: Cold: 0.478716ms GPU, 0.492898ms CPU, 1.47s total GPU, 1.62s total wall, 3072x 
Run:  [7/31] Hierarchical Scan (Different Input Sizes) [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 2.942789ms GPU, 2.957178ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Run:  [8/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.007997ms GPU, 0.028698ms CPU, 0.50s total GPU, 6.69s total wall, 62523x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96302x
Run:  [9/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.008062ms GPU, 0.028729ms CPU, 0.50s total GPU, 6.63s total wall, 62016x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [10/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.007991ms GPU, 0.028624ms CPU, 0.50s total GPU, 6.70s total wall, 62569x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96263x
Run:  [11/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.008062ms GPU, 0.028656ms CPU, 0.50s total GPU, 6.61s total wall, 62018x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96232x
Run:  [12/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.008039ms GPU, 0.028724ms CPU, 0.50s total GPU, 6.64s total wall, 62198x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96241x
Run:  [13/31] Kogge-Stone Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.009394ms GPU, 0.030156ms CPU, 0.50s total GPU, 5.45s total wall, 53228x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96293x
Run:  [14/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.009127ms GPU, 0.029862ms CPU, 0.50s total GPU, 5.65s total wall, 54784x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [15/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.009198ms GPU, 0.029947ms CPU, 0.50s total GPU, 5.60s total wall, 54360x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96197x
Run:  [16/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.009280ms GPU, 0.029576ms CPU, 0.50s total GPU, 5.52s total wall, 53881x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96210x
Run:  [17/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.009638ms GPU, 0.030283ms CPU, 0.50s total GPU, 5.27s total wall, 51880x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96371x
Run:  [18/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.009255ms GPU, 0.029755ms CPU, 0.50s total GPU, 5.55s total wall, 54027x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [19/31] Brent-Kung Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.011771ms GPU, 0.032526ms CPU, 0.50s total GPU, 4.15s total wall, 42477x 
Pass: Batch: 0.006048ms GPU, 0.50s total GPU, 0.50s total wall, 82669x
Run:  [20/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U8]
Pass: Cold: 0.012325ms GPU, 0.032858ms CPU, 0.50s total GPU, 3.93s total wall, 40569x 
Pass: Batch: 0.005690ms GPU, 0.50s total GPU, 0.50s total wall, 87873x
Run:  [21/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U16]
Pass: Cold: 0.013105ms GPU, 0.033682ms CPU, 0.50s total GPU, 3.66s total wall, 38155x 
Pass: Batch: 0.006306ms GPU, 0.50s total GPU, 0.50s total wall, 79295x
Run:  [22/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U32]
Pass: Cold: 0.014403ms GPU, 0.035008ms CPU, 0.50s total GPU, 3.31s total wall, 34717x 
Pass: Batch: 0.007592ms GPU, 0.50s total GPU, 0.50s total wall, 65862x
Run:  [23/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=U64]
Pass: Cold: 0.017172ms GPU, 0.037991ms CPU, 0.50s total GPU, 2.74s total wall, 29118x 
Pass: Batch: 0.010282ms GPU, 0.50s total GPU, 0.50s total wall, 48632x
Run:  [24/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F32]
Pass: Cold: 0.014449ms GPU, 0.035136ms CPU, 0.50s total GPU, 3.29s total wall, 34605x 
Pass: Batch: 0.007584ms GPU, 0.50s total GPU, 0.50s total wall, 65930x
Run:  [25/31] Three-Phase Scan (Different Input and Output types) [Device=0 T=F64]
Pass: Cold: 0.018845ms GPU, 0.039484ms CPU, 0.50s total GPU, 2.50s total wall, 26532x 
Pass: Batch: 0.011921ms GPU, 0.50s total GPU, 0.50s total wall, 41943x
Run:  [26/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U8 Num Elements=2^26]
Pass: Cold: 1.633924ms GPU, 1.648432ms CPU, 0.50s total GPU, 0.52s total wall, 307x 
Run:  [27/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U16 Num Elements=2^26]
Pass: Cold: 2.086921ms GPU, 2.101432ms CPU, 0.50s total GPU, 0.51s total wall, 240x 
Run:  [28/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U32 Num Elements=2^26]
Pass: Cold: 2.952361ms GPU, 2.966904ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Run:  [29/31] Hierarchical Scan (Different Input Sizes [Device=0 T=U64 Num Elements=2^26]
Pass: Cold: 4.875363ms GPU, 4.889909ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Run:  [30/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F32 Num Elements=2^26]
Pass: Cold: 2.954987ms GPU, 2.969603ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Run:  [31/31] Hierarchical Scan (Different Input Sizes [Device=0 T=F64 Num Elements=2^26]
Pass: Cold: 4.951020ms GPU, 4.965716ms CPU, 0.50s total GPU, 0.50s total wall, 101x 
```

# Benchmark Results

## Hierarchical Scan (Different Input Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |            4 |     16.000 B |      16.000 B |  16961x |  42.675 us |  47.67% |  29.481 us |  18.23% | 135.681K |   1.085 MB/s |  0.00% |
| U32 |        2^6 = 64 |           64 |    256.000 B |     256.000 B |  16672x |  43.441 us | 127.72% |  30.017 us | 118.04% |   2.132M |  17.057 MB/s |  0.00% |
| U32 |     2^10 = 1024 |         1024 |    4.000 KiB |     4.000 KiB |  17514x |  41.896 us |  48.26% |  28.550 us |   8.76% |  35.867M | 286.937 MB/s |  0.05% |
| U32 |    2^14 = 16384 |        16384 |   64.000 KiB |    64.000 KiB |  12067x |  54.867 us |  33.02% |  41.438 us |   5.77% | 395.382M |   3.163 GB/s |  0.52% |
| U32 |   2^18 = 262144 |       262144 |    1.000 MiB |     1.000 MiB |   1629x | 321.197 us |   6.33% | 307.074 us |   4.33% | 853.683M |   6.829 GB/s |  1.12% |
| U32 |  2^22 = 4194304 |      4194304 |   16.000 MiB |    16.000 MiB |   3072x | 492.898 us |  41.88% | 478.716 us |  41.77% |   8.762G |  70.093 GB/s | 11.53% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    170x |   2.957 ms |   2.96% |   2.943 ms |   2.92% |  22.805G | 182.436 GB/s | 30.00% |

## Kogge-Stone Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|----------|--------|---------|--------------|--------|---------|-----------|
|  U8 |          512 |    512.000 B |     512.000 B |  62523x | 28.698 us | 261.72% | 7.997 us | 10.84% | 64.023M | 128.045 MB/s |  0.02% |  96302x |  5.192 us |
| U16 |          512 |    1.000 KiB |     1.000 KiB |  62016x | 28.729 us | 258.82% | 8.062 us | 10.71% | 63.504M | 254.017 MB/s |  0.04% |  96297x |  5.192 us |
| U32 |          512 |    2.000 KiB |     2.000 KiB |  62569x | 28.624 us | 262.34% | 7.991 us | 10.91% | 64.070M | 512.563 MB/s |  0.08% |  96263x |  5.194 us |
| U64 |          512 |    4.000 KiB |     4.000 KiB |  62018x | 28.656 us | 257.88% | 8.062 us | 10.81% | 63.506M |   1.016 GB/s |  0.17% |  96232x |  5.196 us |
| F32 |          512 |    2.000 KiB |     2.000 KiB |  62198x | 28.724 us | 259.73% | 8.039 us | 10.82% | 63.691M | 509.524 MB/s |  0.08% |  96241x |  5.195 us |
| F64 |          512 |    4.000 KiB |     4.000 KiB |  53228x | 30.156 us | 223.76% | 9.394 us |  9.68% | 54.505M | 872.075 MB/s |  0.14% |  96293x |  5.195 us |

## Brent-Kung Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         1024 |    1.000 KiB |     1.000 KiB |  54784x | 29.862 us | 229.25% |  9.127 us | 9.34% | 112.197M | 224.394 MB/s |  0.04% |  96214x |  5.197 us |
| U16 |         1024 |    2.000 KiB |     2.000 KiB |  54360x | 29.947 us | 253.15% |  9.198 us | 9.45% | 111.327M | 445.309 MB/s |  0.07% |  96197x |  5.199 us |
| U32 |         1024 |    4.000 KiB |     4.000 KiB |  53881x | 29.576 us | 221.57% |  9.280 us | 9.57% | 110.346M | 882.769 MB/s |  0.15% |  96210x |  5.197 us |
| U64 |         1024 |    8.000 KiB |     8.000 KiB |  51880x | 30.283 us | 216.27% |  9.638 us | 9.96% | 106.249M |   1.700 GB/s |  0.28% |  96371x |  5.190 us |
| F32 |         1024 |    4.000 KiB |     4.000 KiB |  54027x | 29.755 us | 227.55% |  9.255 us | 9.54% | 110.646M | 885.168 MB/s |  0.15% |  96214x |  5.197 us |
| F64 |         1024 |    8.000 KiB |     8.000 KiB |  42477x | 32.526 us | 178.44% | 11.771 us | 7.62% |  86.992M |   1.392 GB/s |  0.23% |  82669x |  6.048 us |

## Three-Phase Scan (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  |  Noise  | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|--------------|--------------|---------------|---------|-----------|---------|-----------|-------|----------|--------------|--------|---------|-----------|
|  U8 |         4096 |    4.000 KiB |     4.000 KiB |  40569x | 32.858 us | 168.11% | 12.325 us | 7.69% | 332.340M | 664.680 MB/s |  0.11% |  87873x |  5.690 us |
| U16 |         4096 |    8.000 KiB |     8.000 KiB |  38155x | 33.682 us | 158.73% | 13.105 us | 7.37% | 312.563M |   1.250 GB/s |  0.21% |  79295x |  6.306 us |
| U32 |         4096 |   16.000 KiB |    16.000 KiB |  34717x | 35.008 us | 144.81% | 14.403 us | 6.85% | 284.394M |   2.275 GB/s |  0.37% |  65862x |  7.592 us |
| U64 |         4096 |   32.000 KiB |    32.000 KiB |  29118x | 37.991 us | 122.30% | 17.172 us | 5.10% | 238.529M |   3.816 GB/s |  0.63% |  48632x | 10.282 us |
| F32 |         4096 |   16.000 KiB |    16.000 KiB |  34605x | 35.136 us | 145.00% | 14.449 us | 6.74% | 283.477M |   2.268 GB/s |  0.37% |  65930x |  7.584 us |
| F64 |         4096 |   32.000 KiB |    32.000 KiB |  26532x | 39.484 us | 110.87% | 18.845 us | 4.49% | 217.347M |   3.478 GB/s |  0.57% |  41943x | 11.921 us |

## Hierarchical Scan (Different Input Sizes

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Elements   | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |     67108864 |   64.000 MiB |    64.000 MiB |    307x | 1.648 ms | 4.43% | 1.634 ms | 4.34% | 41.072G |  82.144 GB/s | 13.51% |
| U16 | 2^26 = 67108864 |     67108864 |  128.000 MiB |   128.000 MiB |    240x | 2.101 ms | 3.89% | 2.087 ms | 3.83% | 32.157G | 128.628 GB/s | 21.15% |
| U32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    170x | 2.967 ms | 2.99% | 2.952 ms | 2.95% | 22.731G | 181.845 GB/s | 29.91% |
| U64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |    103x | 4.890 ms | 2.16% | 4.875 ms | 2.13% | 13.765G | 220.238 GB/s | 36.22% |
| F32 | 2^26 = 67108864 |     67108864 |  256.000 MiB |   256.000 MiB |    170x | 2.970 ms | 5.05% | 2.955 ms | 5.03% | 22.710G | 181.683 GB/s | 29.88% |
| F64 | 2^26 = 67108864 |     67108864 |  512.000 MiB |   512.000 MiB |    101x | 4.966 ms | 0.50% | 4.951 ms | 0.41% | 13.555G | 216.873 GB/s | 35.67% |
