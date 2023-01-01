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
Pass: Cold: 0.006998ms GPU, 0.026993ms CPU, 0.50s total GPU, 7.69s total wall, 71456x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97321x
Run:  [2/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^2 Num Threads=2^4]
Pass: Cold: 0.006947ms GPU, 0.026539ms CPU, 0.50s total GPU, 7.71s total wall, 71984x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97182x
Run:  [3/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^3 Num Threads=2^4]
Pass: Cold: 0.006961ms GPU, 0.026604ms CPU, 0.50s total GPU, 7.70s total wall, 71840x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [4/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^4 Num Threads=2^4]
Pass: Cold: 0.006953ms GPU, 0.026576ms CPU, 0.50s total GPU, 7.72s total wall, 71920x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97282x
Run:  [5/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^5 Num Threads=2^4]
Pass: Cold: 0.007029ms GPU, 0.026691ms CPU, 0.50s total GPU, 7.61s total wall, 71152x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [6/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^6 Num Threads=2^4]
Pass: Cold: 0.007283ms GPU, 0.026907ms CPU, 0.50s total GPU, 7.24s total wall, 68654x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97396x
Run:  [7/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^7 Num Threads=2^4]
Pass: Cold: 0.008815ms GPU, 0.028453ms CPU, 0.50s total GPU, 5.61s total wall, 56724x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97527x
Run:  [8/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^8 Num Threads=2^4]
Pass: Cold: 0.011921ms GPU, 0.031359ms CPU, 0.50s total GPU, 3.88s total wall, 41942x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [9/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^9 Num Threads=2^4]
Pass: Cold: 0.019920ms GPU, 0.039830ms CPU, 0.50s total GPU, 2.25s total wall, 25101x 
Pass: Batch: 0.010852ms GPU, 0.50s total GPU, 0.50s total wall, 46091x
Run:  [10/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^10 Num Threads=2^4]
Pass: Cold: 0.054559ms GPU, 0.074251ms CPU, 0.50s total GPU, 1.03s total wall, 9165x 
Pass: Batch: 0.048130ms GPU, 0.50s total GPU, 0.50s total wall, 10389x
Run:  [11/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^11 Num Threads=2^4]
Pass: Cold: 0.189571ms GPU, 0.209098ms CPU, 0.50s total GPU, 0.64s total wall, 2638x 
Pass: Batch: 0.183395ms GPU, 0.51s total GPU, 0.51s total wall, 2789x
Run:  [12/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^12 Num Threads=2^4]
Pass: Cold: 0.732875ms GPU, 0.752504ms CPU, 0.50s total GPU, 0.54s total wall, 683x 
Pass: Batch: 0.726372ms GPU, 0.52s total GPU, 0.52s total wall, 721x
Run:  [13/13] Image to Grayscale (Different Input sizes) [Device=0 Axis Size=2^13 Num Threads=2^4]
Pass: Cold: 2.928933ms GPU, 2.957562ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.919130ms GPU, 0.52s total GPU, 0.52s total wall, 179x
```

# Benchmark Results

## Image to Grayscale (Different Input sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis Size  | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |    2^4 = 16 |           12 |     12.000 B |       4.000 B |  71456x |  26.993 us | 664.21% |   6.998 us | 20.46% |   1.715M |   2.286 MB/s |  0.00% |  97321x |   5.141 us |
|     2^2 = 4 |    2^4 = 16 |           48 |     48.000 B |      16.000 B |  71984x |  26.539 us | 287.13% |   6.947 us | 21.25% |   6.910M |   9.213 MB/s |  0.00% |  97182x |   5.145 us |
|     2^3 = 8 |    2^4 = 16 |          192 |    192.000 B |      64.000 B |  71840x |  26.604 us | 288.29% |   6.961 us | 20.58% |  27.584M |  36.778 MB/s |  0.02% |  97276x |   5.140 us |
|    2^4 = 16 |    2^4 = 16 |          768 |    768.000 B |     256.000 B |  71920x |  26.576 us | 287.04% |   6.953 us | 20.57% | 110.460M | 147.280 MB/s |  0.08% |  97282x |   5.140 us |
|    2^5 = 32 |    2^4 = 16 |         3072 |    3.000 KiB |     1.000 KiB |  71152x |  26.691 us | 283.03% |   7.029 us | 20.34% | 437.066M | 582.755 MB/s |  0.30% |  97153x |   5.147 us |
|    2^6 = 64 |    2^4 = 16 |        12288 |   12.000 KiB |     4.000 KiB |  68654x |  26.907 us | 273.05% |   7.283 us | 18.78% |   1.687G |   2.250 GB/s |  1.17% |  97396x |   5.136 us |
|   2^7 = 128 |    2^4 = 16 |        49152 |   48.000 KiB |    16.000 KiB |  56724x |  28.453 us | 228.43% |   8.815 us | 12.78% |   5.576G |   7.435 GB/s |  3.87% |  97527x |   5.131 us |
|   2^8 = 256 |    2^4 = 16 |       196608 |  192.000 KiB |    64.000 KiB |  41942x |  31.359 us | 211.25% |  11.921 us | 13.27% |  16.492G |  21.989 GB/s | 11.45% |  97144x |   5.149 us |
|   2^9 = 512 |    2^4 = 16 |       786432 |  768.000 KiB |   256.000 KiB |  25101x |  39.830 us | 221.97% |  19.920 us |  7.57% |  39.480G |  52.640 GB/s | 27.41% |  46091x |  10.852 us |
| 2^10 = 1024 |    2^4 = 16 |      3145728 |    3.000 MiB |     1.000 MiB |   9165x |  74.251 us |  36.67% |  54.559 us |  3.10% |  57.657G |  76.877 GB/s | 40.03% |  10389x |  48.130 us |
| 2^11 = 2048 |    2^4 = 16 |     12582912 |   12.000 MiB |     4.000 MiB |   2638x | 209.098 us |  10.41% | 189.571 us |  0.96% |  66.376G |  88.501 GB/s | 46.09% |   2789x | 183.395 us |
| 2^12 = 4096 |    2^4 = 16 |     50331648 |   48.000 MiB |    16.000 MiB |    683x | 752.504 us |   2.71% | 732.875 us |  0.27% |  68.677G |  91.569 GB/s | 47.68% |    721x | 726.372 us |
| 2^13 = 8192 |    2^4 = 16 |    201326592 |  192.000 MiB |    64.000 MiB |    171x |   2.958 ms |   4.22% |   2.929 ms |  1.16% |  68.737G |  91.650 GB/s | 47.73% |    179x |   2.919 ms |
