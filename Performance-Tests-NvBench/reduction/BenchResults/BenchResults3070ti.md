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
Run:  [1/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.030043ms GPU, 0.043163ms CPU, 0.50s total GPU, 1.34s total wall, 16649x 
Run:  [2/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.030166ms GPU, 0.043347ms CPU, 0.50s total GPU, 1.34s total wall, 16575x 
Run:  [3/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.086612ms GPU, 0.101941ms CPU, 0.50s total GPU, 0.77s total wall, 5776x 
Run:  [4/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.087578ms GPU, 0.100566ms CPU, 0.50s total GPU, 0.75s total wall, 5712x 
Run:  [5/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.092969ms GPU, 0.106308ms CPU, 0.50s total GPU, 0.73s total wall, 5379x 
Run:  [6/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.271782ms GPU, 0.284920ms CPU, 0.50s total GPU, 0.57s total wall, 1840x 
Run:  [7/49] Simple Reduction (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.729227ms GPU, 2.742326ms CPU, 0.50s total GPU, 0.51s total wall, 184x 
Run:  [8/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029701ms GPU, 0.042907ms CPU, 0.50s total GPU, 1.36s total wall, 16835x 
Run:  [9/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029529ms GPU, 0.042748ms CPU, 0.50s total GPU, 1.37s total wall, 16933x 
Run:  [10/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.085375ms GPU, 0.098548ms CPU, 0.50s total GPU, 0.76s total wall, 5857x 
Run:  [11/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085848ms GPU, 0.099027ms CPU, 0.50s total GPU, 0.76s total wall, 5825x 
Run:  [12/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.087423ms GPU, 0.100555ms CPU, 0.50s total GPU, 0.75s total wall, 5720x 
Run:  [13/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.190337ms GPU, 0.203413ms CPU, 0.50s total GPU, 0.60s total wall, 2627x 
Run:  [14/49] Reduction - Adjacent Threads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.454842ms GPU, 1.467959ms CPU, 0.50s total GPU, 0.51s total wall, 344x 
Run:  [15/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029448ms GPU, 0.042678ms CPU, 0.50s total GPU, 1.37s total wall, 16980x 
Run:  [16/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029739ms GPU, 0.042971ms CPU, 0.50s total GPU, 1.36s total wall, 16813x 
Run:  [17/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.085087ms GPU, 0.098263ms CPU, 0.50s total GPU, 0.76s total wall, 5877x 
Run:  [18/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085330ms GPU, 0.098599ms CPU, 0.50s total GPU, 0.76s total wall, 5860x 
Run:  [19/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.087074ms GPU, 0.100365ms CPU, 0.50s total GPU, 0.75s total wall, 5743x 
Run:  [20/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.183215ms GPU, 0.196373ms CPU, 0.50s total GPU, 0.61s total wall, 2730x 
Run:  [21/49] Reduction - Sequential Addressing (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.327623ms GPU, 1.340845ms CPU, 0.50s total GPU, 0.52s total wall, 377x 
Run:  [22/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029727ms GPU, 0.042956ms CPU, 0.50s total GPU, 1.36s total wall, 16820x 
Run:  [23/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029550ms GPU, 0.042805ms CPU, 0.50s total GPU, 1.37s total wall, 16921x 
Run:  [24/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029577ms GPU, 0.042763ms CPU, 0.50s total GPU, 1.37s total wall, 16905x 
Run:  [25/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085415ms GPU, 0.098597ms CPU, 0.50s total GPU, 0.76s total wall, 5854x 
Run:  [26/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.085385ms GPU, 0.098418ms CPU, 0.50s total GPU, 0.75s total wall, 5856x 
Run:  [27/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.157383ms GPU, 0.170461ms CPU, 0.50s total GPU, 0.62s total wall, 3177x 
Run:  [28/49] Reduction - Two Loads per Thread (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.939191ms GPU, 0.952178ms CPU, 0.50s total GPU, 0.52s total wall, 533x 
Run:  [29/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029595ms GPU, 0.042995ms CPU, 0.50s total GPU, 1.37s total wall, 16895x 
Run:  [30/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029436ms GPU, 0.042631ms CPU, 0.50s total GPU, 1.37s total wall, 16986x 
Run:  [31/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029551ms GPU, 0.042801ms CPU, 0.50s total GPU, 1.37s total wall, 16920x 
Run:  [32/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.085018ms GPU, 0.098159ms CPU, 0.50s total GPU, 0.76s total wall, 5882x 
Run:  [33/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.085029ms GPU, 0.098147ms CPU, 0.50s total GPU, 0.75s total wall, 5881x 
Run:  [34/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.139328ms GPU, 0.152506ms CPU, 0.50s total GPU, 0.64s total wall, 3589x 
Run:  [35/49] Reduction - Unroll Last Warp (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.621073ms GPU, 0.634233ms CPU, 0.50s total GPU, 0.53s total wall, 806x 
Run:  [36/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029393ms GPU, 0.042606ms CPU, 0.50s total GPU, 1.37s total wall, 17011x 
Run:  [37/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029257ms GPU, 0.042510ms CPU, 0.50s total GPU, 1.38s total wall, 17091x 
Run:  [38/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029373ms GPU, 0.042556ms CPU, 0.50s total GPU, 1.37s total wall, 17023x 
Run:  [39/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.084954ms GPU, 0.098051ms CPU, 0.50s total GPU, 0.76s total wall, 5886x 
Run:  [40/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.084989ms GPU, 0.098109ms CPU, 0.50s total GPU, 0.76s total wall, 5884x 
Run:  [41/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.139039ms GPU, 0.152348ms CPU, 0.50s total GPU, 0.64s total wall, 3597x 
Run:  [42/49] Reduction - Completely Unrolled (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.616297ms GPU, 0.629392ms CPU, 0.50s total GPU, 0.53s total wall, 812x 
Run:  [43/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^9]
Pass: Cold: 0.029390ms GPU, 0.042624ms CPU, 0.50s total GPU, 1.37s total wall, 17013x 
Run:  [44/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^6 Num Threads=2^9]
Pass: Cold: 0.029583ms GPU, 0.042794ms CPU, 0.50s total GPU, 1.37s total wall, 16912x 
Run:  [45/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^9]
Pass: Cold: 0.029171ms GPU, 0.042397ms CPU, 0.50s total GPU, 1.38s total wall, 17141x 
Run:  [46/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^14 Num Threads=2^9]
Pass: Cold: 0.084871ms GPU, 0.097960ms CPU, 0.50s total GPU, 0.76s total wall, 5892x 
Run:  [47/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^9]
Pass: Cold: 0.085207ms GPU, 0.098316ms CPU, 0.50s total GPU, 0.76s total wall, 5869x 
Run:  [48/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^22 Num Threads=2^9]
Pass: Cold: 0.140398ms GPU, 0.153463ms CPU, 0.50s total GPU, 0.64s total wall, 3562x 
Run:  [49/49] Reduction - Multiple Loads (Different Input sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.631333ms GPU, 0.644540ms CPU, 0.50s total GPU, 0.53s total wall, 792x 
```

# Benchmark Results

## Simple Reduction (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  16649x |  43.163 us |  47.48% |  30.043 us | 14.13% | 133.142K | 665.711 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16575x |  43.347 us |  46.64% |  30.166 us | 10.52% |   2.122M |   8.619 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5776x | 101.941 us | 165.34% |  86.612 us | 63.47% |  11.823M |  47.337 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5712x | 100.566 us |  69.86% |  87.578 us | 69.43% | 187.079M | 748.363 MB/s |  0.12% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5379x | 106.308 us |  21.59% |  92.969 us | 13.14% |   2.820G |  11.279 GB/s |  1.85% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   1840x | 284.920 us |   5.04% | 271.782 us |  1.31% |  15.433G |  61.730 GB/s | 10.15% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    184x |   2.742 ms |   0.52% |   2.729 ms |  0.20% |  24.589G |  98.356 GB/s | 16.18% |

## Reduction - Adjacent Threads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  16835x |  42.907 us | 46.49% |  29.701 us | 13.21% | 134.674K | 673.369 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16933x |  42.748 us | 47.61% |  29.529 us | 16.12% |   2.167M |   8.805 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5857x |  98.548 us | 17.17% |  85.375 us |  7.31% |  11.994M |  48.024 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5825x |  99.027 us | 16.95% |  85.848 us |  3.52% | 190.848M | 763.440 MB/s |  0.13% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5720x | 100.555 us | 16.65% |  87.423 us |  7.08% |   2.999G |  11.994 GB/s |  1.97% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2627x | 203.413 us |  7.15% | 190.337 us |  1.94% |  22.036G |  88.145 GB/s | 14.50% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    344x |   1.468 ms |  1.62% |   1.455 ms |  1.35% |  46.128G | 184.512 GB/s | 30.34% |

## Reduction - Sequential Addressing (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  16980x |  42.678 us | 46.70% |  29.448 us | 12.40% | 135.835K | 679.174 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16813x |  42.971 us | 48.78% |  29.739 us | 16.52% |   2.152M |   8.743 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |   5877x |  98.263 us | 16.26% |  85.087 us |  4.82% |  12.035M |  48.186 MB/s |  0.01% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5860x |  98.599 us | 15.96% |  85.330 us |  3.15% | 192.006M | 768.073 MB/s |  0.13% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5743x | 100.365 us | 16.96% |  87.074 us |  4.32% |   3.011G |  12.042 GB/s |  1.98% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   2730x | 196.373 us |  8.55% | 183.215 us |  4.63% |  22.893G |  91.571 GB/s | 15.06% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    377x |   1.341 ms |  1.28% |   1.328 ms |  0.79% |  50.548G | 202.193 GB/s | 33.25% |

## Reduction - Two Loads per Thread (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  16820x |  42.956 us | 48.21% |  29.727 us | 15.36% | 134.560K | 672.798 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16921x |  42.805 us | 46.68% |  29.550 us |  6.22% |   2.166M |   8.799 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16905x |  42.763 us | 46.82% |  29.577 us | 13.74% |  34.621M | 138.619 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5854x |  98.597 us | 17.15% |  85.415 us |  7.37% | 191.817M | 767.316 MB/s |  0.13% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5856x |  98.418 us | 15.72% |  85.385 us |  3.50% |   3.070G |  12.281 GB/s |  2.02% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3177x | 170.461 us |  9.67% | 157.383 us |  4.88% |  26.650G | 106.601 GB/s | 17.53% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    533x | 952.178 us |  1.48% | 939.191 us |  0.51% |  71.454G | 285.816 GB/s | 47.00% |

## Reduction - Unroll Last Warp (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  16895x |  42.995 us | 66.02% |  29.595 us |  8.20% | 135.159K | 675.793 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16986x |  42.631 us | 46.60% |  29.436 us | 12.66% |   2.174M |   8.833 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  16920x |  42.801 us | 46.82% |  29.551 us | 12.94% |  34.652M | 138.744 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5882x |  98.159 us | 18.23% |  85.018 us |  9.52% | 192.711M | 770.893 MB/s |  0.13% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5881x |  98.147 us | 15.91% |  85.029 us |  3.55% |   3.083G |  12.332 GB/s |  2.03% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3589x | 152.506 us | 10.64% | 139.328 us |  4.82% |  30.104G | 120.415 GB/s | 19.80% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    806x | 634.233 us |  2.30% | 621.073 us |  0.88% | 108.053G | 432.213 GB/s | 71.08% |

## Reduction - Completely Unrolled (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17011x |  42.606 us | 46.71% |  29.393 us | 12.32% | 136.085K | 680.424 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  17091x |  42.510 us | 49.55% |  29.257 us | 19.34% |   2.188M |   8.887 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17023x |  42.556 us | 46.70% |  29.373 us | 12.72% |  34.862M | 139.583 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5886x |  98.051 us | 17.37% |  84.954 us |  7.90% | 192.857M | 771.476 MB/s |  0.13% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5884x |  98.109 us | 16.14% |  84.989 us |  4.50% |   3.084G |  12.338 GB/s |  2.03% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3597x | 152.348 us | 11.17% | 139.039 us |  2.09% |  30.166G | 120.666 GB/s | 19.84% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    812x | 629.392 us |  2.27% | 616.297 us |  0.80% | 108.891G | 435.562 GB/s | 71.63% |

## Reduction - Multiple Loads (Different Input sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |   2^9 = 512 |            4 |     16.000 B |       4.000 B |  17013x |  42.624 us | 46.74% |  29.390 us |  7.98% | 136.099K | 680.493 KB/s |  0.00% |
| U32 |        2^6 = 64 |   2^9 = 512 |           64 |    256.000 B |       4.000 B |  16912x |  42.794 us | 62.60% |  29.583 us | 41.37% |   2.163M |   8.789 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^9 = 512 |         1024 |    4.000 KiB |       4.000 B |  17141x |  42.397 us | 45.87% |  29.171 us |  6.14% |  35.103M | 140.548 MB/s |  0.02% |
| U32 |    2^14 = 16384 |   2^9 = 512 |        16384 |   64.000 KiB |       4.000 B |   5892x |  97.960 us | 16.03% |  84.871 us |  4.12% | 193.045M | 772.229 MB/s |  0.13% |
| U32 |   2^18 = 262144 |   2^9 = 512 |       262144 |    1.000 MiB |       4.000 B |   5869x |  98.316 us | 17.58% |  85.207 us |  5.34% |   3.077G |  12.306 GB/s |  2.02% |
| U32 |  2^22 = 4194304 |   2^9 = 512 |      4194304 |   16.000 MiB |       4.000 B |   3562x | 153.463 us | 10.86% | 140.398 us |  5.54% |  29.874G | 119.498 GB/s | 19.65% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    792x | 644.540 us |  2.21% | 631.333 us |  0.67% | 106.297G | 425.188 GB/s | 69.92% |
