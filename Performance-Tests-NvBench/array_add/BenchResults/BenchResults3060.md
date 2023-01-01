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
Run:  [1/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006405ms GPU, 0.026600ms CPU, 0.50s total GPU, 8.91s total wall, 78070x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [2/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.006402ms GPU, 0.026686ms CPU, 0.50s total GPU, 8.93s total wall, 78095x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96120x
Run:  [3/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006409ms GPU, 0.026666ms CPU, 0.50s total GPU, 8.92s total wall, 78020x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96131x
Run:  [4/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.006973ms GPU, 0.027182ms CPU, 0.50s total GPU, 7.94s total wall, 71708x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96114x
Run:  [5/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.007375ms GPU, 0.027206ms CPU, 0.50s total GPU, 7.35s total wall, 67796x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96137x
Run:  [6/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.007550ms GPU, 0.027769ms CPU, 0.50s total GPU, 7.15s total wall, 66224x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96149x
Run:  [7/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008862ms GPU, 0.029402ms CPU, 0.50s total GPU, 5.81s total wall, 56424x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96356x
Run:  [8/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.012055ms GPU, 0.032584ms CPU, 0.50s total GPU, 4.00s total wall, 41478x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96261x
Run:  [9/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.019314ms GPU, 0.039891ms CPU, 0.50s total GPU, 2.43s total wall, 25889x 
Pass: Batch: 0.011768ms GPU, 0.50s total GPU, 0.50s total wall, 42493x
Run:  [10/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.058746ms GPU, 0.079731ms CPU, 0.50s total GPU, 1.03s total wall, 8512x 
Pass: Batch: 0.052616ms GPU, 0.50s total GPU, 0.50s total wall, 9503x
Run:  [11/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.252565ms GPU, 0.273583ms CPU, 0.50s total GPU, 0.62s total wall, 1980x 
Pass: Batch: 0.246491ms GPU, 0.51s total GPU, 0.51s total wall, 2080x
Run:  [12/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 1.010050ms GPU, 1.030873ms CPU, 0.50s total GPU, 0.53s total wall, 496x 
Pass: Batch: 1.004395ms GPU, 0.52s total GPU, 0.52s total wall, 521x
Run:  [13/26] Not Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 4.661466ms GPU, 4.682140ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.654958ms GPU, 0.52s total GPU, 0.52s total wall, 112x
Run:  [14/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^1]
Pass: Cold: 0.006778ms GPU, 0.026634ms CPU, 0.50s total GPU, 8.25s total wall, 73770x 
Pass: Batch: 0.005204ms GPU, 0.53s total GPU, 0.54s total wall, 102796x
Run:  [15/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^2]
Pass: Cold: 0.006496ms GPU, 0.026109ms CPU, 0.50s total GPU, 8.73s total wall, 76967x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96129x
Run:  [16/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^3]
Pass: Cold: 0.006900ms GPU, 0.027190ms CPU, 0.50s total GPU, 8.08s total wall, 72459x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96088x
Run:  [17/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^4]
Pass: Cold: 0.006748ms GPU, 0.027083ms CPU, 0.50s total GPU, 8.32s total wall, 74094x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96118x
Run:  [18/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^5]
Pass: Cold: 0.009190ms GPU, 0.029281ms CPU, 0.50s total GPU, 5.54s total wall, 54406x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96089x
Run:  [19/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^6]
Pass: Cold: 0.008791ms GPU, 0.028625ms CPU, 0.50s total GPU, 5.84s total wall, 56874x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96153x
Run:  [20/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^7]
Pass: Cold: 0.008940ms GPU, 0.029670ms CPU, 0.50s total GPU, 5.75s total wall, 55928x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96150x
Run:  [21/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^8]
Pass: Cold: 0.011753ms GPU, 0.032462ms CPU, 0.50s total GPU, 4.12s total wall, 42544x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96308x
Run:  [22/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^9]
Pass: Cold: 0.017334ms GPU, 0.038135ms CPU, 0.50s total GPU, 2.70s total wall, 28846x 
Pass: Batch: 0.011163ms GPU, 0.50s total GPU, 0.50s total wall, 44791x
Run:  [23/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^10]
Pass: Cold: 0.045967ms GPU, 0.066809ms CPU, 0.50s total GPU, 1.20s total wall, 10878x 
Pass: Batch: 0.040390ms GPU, 0.50s total GPU, 0.50s total wall, 12380x
Run:  [24/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^11]
Pass: Cold: 0.157701ms GPU, 0.178545ms CPU, 0.50s total GPU, 0.69s total wall, 3171x 
Pass: Batch: 0.152022ms GPU, 0.51s total GPU, 0.51s total wall, 3337x
Run:  [25/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^12]
Pass: Cold: 0.605944ms GPU, 0.626758ms CPU, 0.50s total GPU, 0.55s total wall, 826x 
Pass: Batch: 0.601436ms GPU, 0.52s total GPU, 0.52s total wall, 869x
Run:  [26/26] Coalesced (Different Array Sizes) [Device=0 Axis Size=2^13]
Pass: Cold: 2.396086ms GPU, 2.416869ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Pass: Batch: 2.390348ms GPU, 0.52s total GPU, 0.52s total wall, 219x
```

# Benchmark Results

## Not Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  78070x |  26.600 us | 370.80% |   6.405 us | 13.25% |   1.249M |   7.495 MB/s |  0.00% |  96166x |   5.199 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  78095x |  26.686 us | 322.14% |   6.402 us | 13.10% |   4.998M |  29.988 MB/s |  0.01% |  96120x |   5.202 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  78020x |  26.666 us | 319.57% |   6.409 us | 13.13% |  19.973M | 119.838 MB/s |  0.03% |  96131x |   5.201 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  71708x |  27.182 us | 293.39% |   6.973 us | 16.44% |  73.428M | 440.570 MB/s |  0.12% |  96114x |   5.202 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  67796x |  27.206 us | 273.33% |   7.375 us | 11.86% | 277.689M |   1.666 GB/s |  0.46% |  96137x |   5.201 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  66224x |  27.769 us | 271.24% |   7.550 us | 11.42% |   1.085G |   6.510 GB/s |  1.81% |  96149x |   5.200 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  56424x |  29.402 us | 233.93% |   8.862 us |  9.61% |   3.698G |  22.187 GB/s |  6.16% |  96356x |   5.189 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  41478x |  32.584 us | 172.14% |  12.055 us |  9.20% |  10.873G |  65.238 GB/s | 18.12% |  96261x |   5.196 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  25889x |  39.891 us | 107.74% |  19.314 us |  6.80% |  27.146G | 162.874 GB/s | 45.24% |  42493x |  11.768 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |   8512x |  79.731 us |  36.12% |  58.746 us |  1.86% |  35.699G | 214.193 GB/s | 59.49% |   9503x |  52.616 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   1980x | 273.583 us |   8.42% | 252.565 us |  0.42% |  33.214G | 199.282 GB/s | 55.35% |   2080x | 246.491 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    496x |   1.031 ms |   2.08% |   1.010 ms |  0.13% |  33.221G | 199.323 GB/s | 55.36% |    521x |   1.004 ms |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    108x |   4.682 ms |   0.46% |   4.661 ms |  0.10% |  28.793G | 172.758 GB/s | 47.98% |    112x |   4.655 ms |

## Coalesced (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis Size  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            8 |     32.000 B |      16.000 B |  73770x |  26.634 us | 296.42% |   6.778 us | 13.53% |   1.180M |   7.082 MB/s |  0.00% | 102796x |   5.204 us |
|     2^2 = 4 |           32 |    128.000 B |      64.000 B |  76967x |  26.109 us | 307.18% |   6.496 us | 12.85% |   4.926M |  29.555 MB/s |  0.01% |  96129x |   5.201 us |
|     2^3 = 8 |          128 |    512.000 B |     256.000 B |  72459x |  27.190 us | 297.80% |   6.900 us | 13.43% |  18.549M | 111.296 MB/s |  0.03% |  96088x |   5.204 us |
|    2^4 = 16 |          512 |    2.000 KiB |     1.000 KiB |  74094x |  27.083 us | 305.18% |   6.748 us | 13.41% |  75.872M | 455.230 MB/s |  0.13% |  96118x |   5.202 us |
|    2^5 = 32 |         2048 |    8.000 KiB |     4.000 KiB |  54406x |  29.281 us | 221.75% |   9.190 us | 11.90% | 222.847M |   1.337 GB/s |  0.37% |  96089x |   5.204 us |
|    2^6 = 64 |         8192 |   32.000 KiB |    16.000 KiB |  56874x |  28.625 us | 227.99% |   8.791 us | 10.58% | 931.822M |   5.591 GB/s |  1.55% |  96153x |   5.200 us |
|   2^7 = 128 |        32768 |  128.000 KiB |    64.000 KiB |  55928x |  29.670 us | 240.24% |   8.940 us |  9.67% |   3.665G |  21.992 GB/s |  6.11% |  96150x |   5.200 us |
|   2^8 = 256 |       131072 |  512.000 KiB |   256.000 KiB |  42544x |  32.462 us | 178.54% |  11.753 us | 11.51% |  11.152G |  66.915 GB/s | 18.58% |  96308x |   5.192 us |
|   2^9 = 512 |       524288 |    2.000 MiB |     1.000 MiB |  28846x |  38.135 us | 126.81% |  17.334 us |  5.86% |  30.246G | 181.479 GB/s | 50.40% |  44791x |  11.163 us |
| 2^10 = 1024 |      2097152 |    8.000 MiB |     4.000 MiB |  10878x |  66.809 us |  46.43% |  45.967 us |  2.90% |  45.623G | 273.741 GB/s | 76.03% |  12380x |  40.390 us |
| 2^11 = 2048 |      8388608 |   32.000 MiB |    16.000 MiB |   3171x | 178.545 us |  13.32% | 157.701 us |  0.70% |  53.193G | 319.159 GB/s | 88.64% |   3337x | 152.022 us |
| 2^12 = 4096 |     33554432 |  128.000 MiB |    64.000 MiB |    826x | 626.758 us |   3.47% | 605.944 us |  0.18% |  55.375G | 332.253 GB/s | 92.28% |    869x | 601.436 us |
| 2^13 = 8192 |    134217728 |  512.000 MiB |   256.000 MiB |    209x |   2.417 ms |   0.88% |   2.396 ms |  0.05% |  56.015G | 336.092 GB/s | 93.35% |    219x |   2.390 ms |
