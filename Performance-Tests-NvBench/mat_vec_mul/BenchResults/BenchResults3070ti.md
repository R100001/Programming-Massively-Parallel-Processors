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
Run:  [1/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007160ms GPU, 0.027652ms CPU, 0.50s total GPU, 7.74s total wall, 69831x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96131x
Run:  [2/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007198ms GPU, 0.027703ms CPU, 0.50s total GPU, 7.70s total wall, 69468x 
Pass: Batch: 0.005236ms GPU, 0.50s total GPU, 0.50s total wall, 95722x
Run:  [3/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007393ms GPU, 0.027999ms CPU, 0.50s total GPU, 7.45s total wall, 67630x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96175x
Run:  [4/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007557ms GPU, 0.028180ms CPU, 0.50s total GPU, 7.22s total wall, 66169x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96138x
Run:  [5/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.011592ms GPU, 0.032389ms CPU, 0.50s total GPU, 4.23s total wall, 43132x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96285x
Run:  [6/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.054050ms GPU, 0.075257ms CPU, 0.50s total GPU, 1.10s total wall, 9251x 
Pass: Batch: 0.047795ms GPU, 0.50s total GPU, 0.50s total wall, 10462x
Run:  [7/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.818310ms GPU, 0.839187ms CPU, 0.50s total GPU, 0.54s total wall, 612x 
Pass: Batch: 0.825726ms GPU, 0.52s total GPU, 0.52s total wall, 632x
Run:  [8/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.007676ms GPU, 0.028234ms CPU, 0.50s total GPU, 7.08s total wall, 65135x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96181x
Run:  [9/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.008422ms GPU, 0.029129ms CPU, 0.50s total GPU, 6.28s total wall, 59371x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96322x
Run:  [10/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.016152ms GPU, 0.036309ms CPU, 0.50s total GPU, 2.92s total wall, 30956x 
Pass: Batch: 0.010599ms GPU, 0.50s total GPU, 0.50s total wall, 47180x
Run:  [11/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.016187ms GPU, 0.036260ms CPU, 0.50s total GPU, 2.89s total wall, 30890x 
Pass: Batch: 0.010626ms GPU, 0.50s total GPU, 0.50s total wall, 47054x
Run:  [12/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.065177ms GPU, 0.085464ms CPU, 0.50s total GPU, 0.96s total wall, 7672x 
Pass: Batch: 0.056746ms GPU, 0.50s total GPU, 0.50s total wall, 8812x
Run:  [13/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.785138ms GPU, 0.807627ms CPU, 0.50s total GPU, 0.54s total wall, 637x 
Pass: Batch: 0.778593ms GPU, 0.52s total GPU, 0.52s total wall, 670x
Run:  [14/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.018390ms GPU, 0.038596ms CPU, 0.50s total GPU, 2.55s total wall, 27189x 
Pass: Batch: 0.007746ms GPU, 0.50s total GPU, 0.50s total wall, 64549x
Run:  [16/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.027645ms GPU, 0.047886ms CPU, 0.50s total GPU, 1.75s total wall, 18087x 
Pass: Batch: 0.016946ms GPU, 0.50s total GPU, 0.50s total wall, 29505x
Run:  [17/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.148682ms GPU, 0.169196ms CPU, 0.50s total GPU, 0.70s total wall, 3363x 
Pass: Batch: 0.144790ms GPU, 0.51s total GPU, 0.51s total wall, 3520x
Run:  [18/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.148783ms GPU, 0.170062ms CPU, 0.50s total GPU, 0.69s total wall, 3361x 
Pass: Batch: 0.142607ms GPU, 0.50s total GPU, 0.50s total wall, 3520x
Run:  [19/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 2.990964ms GPU, 3.011796ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.972279ms GPU, 0.53s total GPU, 0.53s total wall, 177x
Run:  [20/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.190395ms GPU, 0.211570ms CPU, 0.50s total GPU, 0.66s total wall, 2627x 
Pass: Batch: 0.103873ms GPU, 0.50s total GPU, 0.50s total wall, 4814x
Run:  [23/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.338850ms GPU, 0.360063ms CPU, 0.50s total GPU, 0.59s total wall, 1476x 
Pass: Batch: 0.250021ms GPU, 0.52s total GPU, 0.52s total wall, 2064x
Run:  [24/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.262445ms GPU, 2.283309ms CPU, 0.50s total GPU, 0.51s total wall, 222x 
Pass: Batch: 2.263568ms GPU, 0.52s total GPU, 0.52s total wall, 231x
Run:  [25/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.262739ms GPU, 2.283854ms CPU, 0.50s total GPU, 0.51s total wall, 221x 
Pass: Batch: 2.256821ms GPU, 0.52s total GPU, 0.52s total wall, 232x
Run:  [26/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 2.904715ms GPU, 2.925567ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 1.642075ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [30/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 5.308179ms GPU, 5.328947ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.307940ms GPU, 0.53s total GPU, 0.53s total wall, 99x
Run:  [31/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 35.967342ms GPU, 35.987250ms CPU, 0.50s total GPU, 0.50s total wall, 14x 
Pass: Batch: 35.953186ms GPU, 0.54s total GPU, 0.54s total wall, 15x
Run:  [32/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 46.488204ms GPU, 46.508852ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.475690ms GPU, 0.56s total GPU, 0.56s total wall, 12x
Run:  [37/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 85.384286ms GPU, 85.404548ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 85.381207ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [38/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [39/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [40/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [41/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [42/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [43/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^9]
Pass: Cold: 747.834190ms GPU, 747.856895ms CPU, 8.23s total GPU, 8.23s total wall, 11x 
Pass: Batch: 746.295980ms GPU, 8.96s total GPU, 8.96s total wall, 12x
Run:  [44/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [45/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [46/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [47/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [48/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [49/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [50/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007677ms GPU, 0.028348ms CPU, 0.50s total GPU, 7.10s total wall, 65126x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96207x
Run:  [51/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [52/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [53/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [54/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [55/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [56/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [57/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [58/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.009650ms GPU, 0.030218ms CPU, 0.50s total GPU, 5.29s total wall, 51814x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [59/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [60/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [61/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [62/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [63/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [64/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [65/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [66/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.144784ms GPU, 0.165828ms CPU, 0.50s total GPU, 0.71s total wall, 3454x 
Pass: Batch: 0.138715ms GPU, 0.51s total GPU, 0.51s total wall, 3671x
Run:  [67/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [68/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [69/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [70/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [71/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [72/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [73/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [74/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.220177ms GPU, 2.240957ms CPU, 0.50s total GPU, 0.51s total wall, 226x 
Pass: Batch: 2.213415ms GPU, 0.52s total GPU, 0.52s total wall, 236x
Run:  [75/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [76/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [77/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [78/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [79/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [80/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [81/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [82/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [84/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [85/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [86/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [87/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [88/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [89/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [90/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [91/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [92/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [93/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [94/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [95/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [96/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [97/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^9]
Skip: Skipping not equal dims...
Run:  [98/103] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [99/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^2]
Pass: Cold: 0.847333ms GPU, 0.868327ms CPU, 0.50s total GPU, 0.53s total wall, 591x 
Pass: Batch: 0.839126ms GPU, 0.52s total GPU, 0.52s total wall, 621x
Run:  [100/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^4]
Pass: Cold: 0.439600ms GPU, 0.460764ms CPU, 0.50s total GPU, 0.56s total wall, 1138x 
Pass: Batch: 0.429429ms GPU, 0.52s total GPU, 0.52s total wall, 1212x
Run:  [101/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^6]
Pass: Cold: 0.444422ms GPU, 0.465528ms CPU, 0.50s total GPU, 0.56s total wall, 1126x 
Pass: Batch: 0.434964ms GPU, 0.52s total GPU, 0.52s total wall, 1187x
Run:  [102/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^8]
Pass: Cold: 0.568024ms GPU, 0.589275ms CPU, 0.50s total GPU, 0.55s total wall, 881x 
Pass: Batch: 0.561340ms GPU, 0.52s total GPU, 0.52s total wall, 927x
Run:  [103/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^10]
Pass: Cold: 2.199107ms GPU, 2.220623ms CPU, 0.50s total GPU, 0.52s total wall, 228x 
Pass: Batch: 2.193442ms GPU, 0.52s total GPU, 0.52s total wall, 239x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  69831x |  27.652 us | 297.36% |   7.160 us | 12.33% | 837.959K |   4.469 MB/s |  0.00% |  96131x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^9 = 512 |           66 |    264.000 B |     128.000 B |  69468x |  27.703 us | 297.98% |   7.198 us | 12.16% |   9.170M |  54.463 MB/s |  0.01% |  95722x |   5.236 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^9 = 512 |         1026 |    4.008 KiB |     2.000 KiB |  67630x |  27.999 us | 284.03% |   7.393 us | 11.28% | 138.775M | 832.111 MB/s |  0.14% |  96175x |   5.199 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^9 = 512 |        16386 |   64.008 KiB |    32.000 KiB |  66169x |  28.180 us | 276.16% |   7.557 us | 10.90% |   2.168G |  13.010 GB/s |  2.14% |  96138x |   5.201 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^9 = 512 |       262146 |    1.000 MiB |   512.000 KiB |  43132x |  32.389 us | 181.43% |  11.592 us |  9.98% |  22.613G | 135.680 GB/s | 22.31% |  96285x |   5.194 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^9 = 512 |      4194306 |   16.000 MiB |     8.000 MiB |   9251x |  75.257 us |  39.87% |  54.050 us |  2.58% |  77.601G | 465.603 GB/s | 76.57% |  10462x |  47.795 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^9 = 512 |     67108866 |  256.000 MiB |   128.000 MiB |    612x | 839.187 us |   2.92% | 818.310 us |  1.28% |  82.009G | 492.055 GB/s | 80.92% |    632x | 825.726 us |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^9 = 512 |           96 |    384.000 B |       8.000 B |  65135x |  28.234 us | 271.66% |   7.676 us | 10.83% |  12.506M |  51.066 MB/s |  0.01% |  96181x |   5.199 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  59371x |  29.129 us | 248.04% |   8.422 us | 10.14% | 125.390M | 516.758 MB/s |  0.08% |  96322x |   5.191 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^9 = 512 |        16416 |   64.125 KiB |     2.000 KiB |  30956x |  36.309 us | 127.66% |  16.152 us |  5.80% |   1.016G |   4.192 GB/s |  0.69% |  47180x |  10.599 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^9 = 512 |       262176 |    1.000 MiB |    32.000 KiB |  30890x |  36.260 us | 126.26% |  16.187 us |  5.76% |  16.197G |  66.812 GB/s | 10.99% |  47054x |  10.626 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^9 = 512 |      4194336 |   16.000 MiB |   512.000 KiB |   7672x |  85.464 us |  31.43% |  65.177 us |  1.71% |  64.353G | 265.456 GB/s | 43.66% |   8812x |  56.746 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^9 = 512 |     67108896 |  256.000 MiB |     8.000 MiB |    637x | 807.627 us |   5.12% | 785.138 us |  0.16% |  85.474G | 352.580 GB/s | 57.98% |    670x | 778.593 us |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^9 = 512 |         1536 |    6.000 KiB |       8.000 B |  27189x |  38.596 us | 111.93% |  18.390 us |  4.73% |  83.524M | 334.531 MB/s |  0.06% |  64549x |   7.746 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^9 = 512 |        16896 |   66.000 KiB |     128.000 B |  18087x |  47.886 us |  73.85% |  27.645 us |  3.55% | 611.182M |   2.449 GB/s |  0.40% |  29505x |  16.946 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3363x | 169.196 us |  15.36% | 148.682 us |  0.67% |   1.767G |   7.080 GB/s |  1.16% |   3520x | 144.790 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^9 = 512 |      4194816 |   16.002 MiB |    32.000 KiB |   3361x | 170.062 us |  14.60% | 148.783 us |  0.64% |  28.194G | 112.997 GB/s | 18.58% |   3520x | 142.607 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^9 = 512 |     67109376 |  256.002 MiB |   512.000 KiB |    168x |   3.012 ms |   0.94% |   2.991 ms |  0.62% |  22.437G |  89.925 GB/s | 14.79% |    177x |   2.972 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^9 = 512 |        24576 |   96.000 KiB |       8.000 B |   2627x | 211.570 us |  11.21% | 190.395 us |  0.54% | 129.079M | 516.357 MB/s |  0.08% |   4814x | 103.873 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^9 = 512 |       270336 |    1.031 MiB |     128.000 B |   1476x | 360.063 us |   6.34% | 338.850 us |  0.31% | 797.805M |   3.192 GB/s |  0.52% |   2064x | 250.021 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^9 = 512 |      4202496 |   16.031 MiB |     2.000 KiB |    222x |   2.283 ms |   1.03% |   2.262 ms |  0.44% |   1.858G |   7.431 GB/s |  1.22% |    231x |   2.264 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    221x |   2.284 ms |   0.95% |   2.263 ms |  0.12% |  29.662G | 118.662 GB/s | 19.51% |    232x |   2.257 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^9 = 512 |       393216 |    1.500 MiB |       8.000 B |    173x |   2.926 ms |   0.73% |   2.905 ms |  0.06% | 135.372M | 541.489 MB/s |  0.09% |    319x |   1.642 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^9 = 512 |      4325376 |   16.500 MiB |     128.000 B |     95x |   5.329 ms |   0.40% |   5.308 ms |  0.04% | 814.851M |   3.259 GB/s |  0.54% |     99x |   5.308 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^9 = 512 |     67239936 |  256.500 MiB |     2.000 KiB |     14x |  35.987 ms |   0.11% |  35.967 ms |  0.10% |   1.869G |   7.478 GB/s |  1.23% |     15x |  35.953 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^9 = 512 |      6291456 |   24.000 MiB |       8.000 B |     11x |  46.509 ms |   0.05% |  46.488 ms |  0.01% | 135.334M | 541.338 MB/s |  0.09% |     12x |  46.476 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^9 = 512 |     69206016 |  264.000 MiB |     128.000 B |     11x |  85.405 ms |   0.03% |  85.384 ms |  0.01% | 810.524M |   3.242 GB/s |  0.53% |     12x |  85.381 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^9 = 512 |    100663296 |  384.000 MiB |       8.000 B |     11x | 747.857 ms |   0.11% | 747.834 ms |  0.11% | 134.606M | 538.426 MB/s |  0.09% |     12x | 746.296 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  65126x |  28.348 us | 352.61% |   7.677 us | 10.89% | 781.508K |   4.168 MB/s |  0.00% |  96207x |   5.197 us |
| U32 |    2^5 = 32 |    2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  51814x |  30.218 us | 220.74% |   9.650 us |  9.46% | 109.431M | 450.987 MB/s |  0.07% |  96297x |   5.193 us |
| U32 |   2^9 = 512 |   2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3454x | 165.828 us |  14.65% | 144.784 us |  0.67% |   1.814G |   7.271 GB/s |  1.20% |   3671x | 138.715 us |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    226x |   2.241 ms |   0.95% |   2.220 ms |  0.08% |  30.230G | 120.937 GB/s | 19.89% |    236x |   2.213 ms |

## Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| U32 | 2^12 = 4096 | 2^12 = 4096 |     2^2 = 4 |     16781312 |   64.016 MiB |    16.000 KiB |    591x | 868.327 us | 2.52% | 847.333 us | 0.32% | 19.805G |  79.239 GB/s | 13.03% |    621x | 839.126 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^4 = 16 |     16781312 |   64.016 MiB |    16.000 KiB |   1138x | 460.764 us | 4.89% | 439.600 us | 0.56% | 38.174G | 152.733 GB/s | 25.12% |   1212x | 429.429 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^6 = 64 |     16781312 |   64.016 MiB |    16.000 KiB |   1126x | 465.528 us | 5.16% | 444.422 us | 0.31% | 37.760G | 151.076 GB/s | 24.85% |   1187x | 434.964 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |   2^8 = 256 |     16781312 |   64.016 MiB |    16.000 KiB |    881x | 589.275 us | 3.77% | 568.024 us | 0.17% | 29.543G | 118.202 GB/s | 19.44% |    927x | 561.340 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 | 2^10 = 1024 |     16781312 |   64.016 MiB |    16.000 KiB |    228x |   2.221 ms | 1.14% |   2.199 ms | 0.04% |  7.631G |  30.531 GB/s |  5.02% |    239x |   2.193 ms |
