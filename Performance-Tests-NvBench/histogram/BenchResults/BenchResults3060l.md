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
Run:  [1/12] Simple Histogram (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 43.410091ms GPU, 43.416996ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 40.584192ms GPU, 0.53s total GPU, 0.53s total wall, 13x
Run:  [2/12] Simple Histogram (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 40.595132ms GPU, 40.601695ms CPU, 0.53s total GPU, 0.53s total wall, 13x 
Pass: Batch: 40.583382ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [3/12] Simple Histogram (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 40.578836ms GPU, 40.584821ms CPU, 0.53s total GPU, 0.53s total wall, 13x 
Pass: Batch: 40.582070ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [4/12] Simple Histogram (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 40.590493ms GPU, 40.596753ms CPU, 0.53s total GPU, 0.53s total wall, 13x 
Pass: Batch: 40.590994ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [5/12] Simple Histogram (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 40.595119ms GPU, 40.601798ms CPU, 0.53s total GPU, 0.53s total wall, 13x 
Pass: Batch: 40.590332ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [6/12] Simple Histogram (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 40.586993ms GPU, 40.594439ms CPU, 0.53s total GPU, 0.53s total wall, 13x 
Pass: Batch: 40.587996ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [7/12] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^5]
Pass: Cold: 25.437595ms GPU, 25.444663ms CPU, 0.51s total GPU, 0.51s total wall, 20x 
Pass: Batch: 25.452495ms GPU, 0.53s total GPU, 0.53s total wall, 21x
Run:  [8/12] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^6]
Pass: Cold: 12.741170ms GPU, 12.748199ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.737836ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [9/12] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^7]
Pass: Cold: 6.394939ms GPU, 6.406684ms CPU, 0.51s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.392120ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [10/12] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^8]
Pass: Cold: 3.215922ms GPU, 3.222399ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.213009ms GPU, 0.52s total GPU, 0.52s total wall, 163x
Run:  [11/12] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^9]
Pass: Cold: 1.653475ms GPU, 1.659953ms CPU, 0.50s total GPU, 0.51s total wall, 303x 
Pass: Batch: 1.708563ms GPU, 0.54s total GPU, 0.54s total wall, 318x
Run:  [12/12] Histogram Shared Bins (Different Grid and Block sizes) [Device=0 Array Size=2^26 Num Bins=2^9 Num Threads=2^10]
Pass: Cold: 1.649382ms GPU, 1.655855ms CPU, 0.50s total GPU, 0.51s total wall, 304x 
Pass: Batch: 1.643616ms GPU, 0.52s total GPU, 0.52s total wall, 319x
```

# Benchmark Results

## Simple Histogram (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise  | GPU Time  | Noise  | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|--------|-----------|--------|--------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     12x | 43.417 ms | 12.71% | 43.410 ms | 12.71% | 1.546G |   6.184 GB/s |  2.15% |     13x | 40.584 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     13x | 40.602 ms |  0.02% | 40.595 ms |  0.01% | 1.653G |   6.613 GB/s |  2.30% |     14x | 40.583 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     13x | 40.585 ms |  0.02% | 40.579 ms |  0.01% | 1.654G |   6.615 GB/s |  2.30% |     14x | 40.582 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |     13x | 40.597 ms |  0.02% | 40.590 ms |  0.01% | 1.653G |   6.613 GB/s |  2.30% |     14x | 40.591 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |     13x | 40.602 ms |  0.02% | 40.595 ms |  0.01% | 1.653G |   6.613 GB/s |  2.30% |     14x | 40.590 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |     13x | 40.594 ms |  0.02% | 40.587 ms |  0.01% | 1.653G |   6.614 GB/s |  2.30% |     14x | 40.588 ms |

## Histogram Shared Bins (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array Size    | Num Bins  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|-----------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 | 2^9 = 512 |    2^5 = 32 |     67108864 |  256.000 MiB |     2.000 KiB |     20x | 25.445 ms | 0.15% | 25.438 ms | 0.15% |  2.638G |  10.553 GB/s |  3.66% |     21x | 25.452 ms |
| 2^26 = 67108864 | 2^9 = 512 |    2^6 = 64 |     67108864 |  256.000 MiB |     2.000 KiB |     40x | 12.748 ms | 0.06% | 12.741 ms | 0.02% |  5.267G |  21.069 GB/s |  7.31% |     41x | 12.738 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^7 = 128 |     67108864 |  256.000 MiB |     2.000 KiB |     79x |  6.407 ms | 0.20% |  6.395 ms | 0.02% | 10.494G |  41.977 GB/s | 14.57% |     82x |  6.392 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^8 = 256 |     67108864 |  256.000 MiB |     2.000 KiB |    156x |  3.222 ms | 0.21% |  3.216 ms | 0.02% | 20.868G |  83.471 GB/s | 28.98% |    163x |  3.213 ms |
| 2^26 = 67108864 | 2^9 = 512 |   2^9 = 512 |     67108864 |  256.000 MiB |     2.000 KiB |    303x |  1.660 ms | 0.69% |  1.653 ms | 0.56% | 40.587G | 162.347 GB/s | 56.36% |    318x |  1.709 ms |
| 2^26 = 67108864 | 2^9 = 512 | 2^10 = 1024 |     67108864 |  256.000 MiB |     2.000 KiB |    304x |  1.656 ms | 0.48% |  1.649 ms | 0.25% | 40.687G | 162.750 GB/s | 56.50% |    319x |  1.644 ms |
