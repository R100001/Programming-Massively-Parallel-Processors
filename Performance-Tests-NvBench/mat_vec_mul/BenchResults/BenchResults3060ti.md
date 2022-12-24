# Devices

## [0] `NVIDIA GeForce RTX 3060 Ti`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 38
* SM Default Clock Rate: 1695 MHz
* Global Memory: 7818 MiB Free / 7973 MiB Total
* Global Memory Bus Peak: 448 GB/sec (256-bit DDR @7001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007102ms GPU, 0.026227ms CPU, 0.50s total GPU, 7.75s total wall, 70400x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96136x
Run:  [2/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007108ms GPU, 0.026069ms CPU, 0.50s total GPU, 7.75s total wall, 70346x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96094x
Run:  [3/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007434ms GPU, 0.026727ms CPU, 0.50s total GPU, 7.30s total wall, 67261x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96102x
Run:  [4/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007603ms GPU, 0.026769ms CPU, 0.50s total GPU, 7.09s total wall, 65762x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96108x
Run:  [5/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.012713ms GPU, 0.032836ms CPU, 0.50s total GPU, 3.79s total wall, 39331x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96203x
Run:  [6/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.068642ms GPU, 0.089094ms CPU, 0.50s total GPU, 0.96s total wall, 7285x 
Pass: Batch: 0.063142ms GPU, 0.50s total GPU, 0.50s total wall, 7919x
Run:  [7/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.977594ms GPU, 0.998012ms CPU, 0.50s total GPU, 0.53s total wall, 512x 
Pass: Batch: 0.970946ms GPU, 0.52s total GPU, 0.52s total wall, 539x
Run:  [8/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.007803ms GPU, 0.028268ms CPU, 0.50s total GPU, 6.93s total wall, 64082x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96125x
Run:  [9/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.008375ms GPU, 0.027692ms CPU, 0.50s total GPU, 6.26s total wall, 59705x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [10/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.015804ms GPU, 0.035173ms CPU, 0.50s total GPU, 2.95s total wall, 31637x 
Pass: Batch: 0.010437ms GPU, 0.50s total GPU, 0.50s total wall, 47921x
Run:  [11/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.016597ms GPU, 0.036954ms CPU, 0.50s total GPU, 2.82s total wall, 30127x 
Pass: Batch: 0.010408ms GPU, 0.50s total GPU, 0.50s total wall, 48042x
Run:  [12/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.075585ms GPU, 0.096384ms CPU, 0.50s total GPU, 0.89s total wall, 6616x 
Pass: Batch: 0.066835ms GPU, 0.50s total GPU, 0.50s total wall, 7482x
Run:  [13/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.969597ms GPU, 0.990080ms CPU, 0.50s total GPU, 0.53s total wall, 516x 
Pass: Batch: 0.960133ms GPU, 0.52s total GPU, 0.52s total wall, 545x
Run:  [14/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.019006ms GPU, 0.038474ms CPU, 0.50s total GPU, 2.46s total wall, 26307x 
Pass: Batch: 0.007405ms GPU, 0.50s total GPU, 0.50s total wall, 67522x
Run:  [16/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.027960ms GPU, 0.047548ms CPU, 0.50s total GPU, 1.72s total wall, 17883x 
Pass: Batch: 0.016393ms GPU, 0.50s total GPU, 0.50s total wall, 30501x
Run:  [17/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.145668ms GPU, 0.166200ms CPU, 0.50s total GPU, 0.70s total wall, 3433x 
Pass: Batch: 0.142857ms GPU, 0.51s total GPU, 0.51s total wall, 3544x
Run:  [18/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.148703ms GPU, 0.169593ms CPU, 0.50s total GPU, 0.69s total wall, 3363x 
Pass: Batch: 0.141996ms GPU, 0.50s total GPU, 0.50s total wall, 3544x
Run:  [19/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 2.967449ms GPU, 2.987793ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.953780ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [20/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.204204ms GPU, 0.223866ms CPU, 0.50s total GPU, 0.64s total wall, 2449x 
Pass: Batch: 0.098416ms GPU, 0.50s total GPU, 0.50s total wall, 5081x
Run:  [23/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.352491ms GPU, 0.372959ms CPU, 0.50s total GPU, 0.58s total wall, 1419x 
Pass: Batch: 0.242587ms GPU, 0.52s total GPU, 0.52s total wall, 2123x
Run:  [24/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.225198ms GPU, 2.245632ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Pass: Batch: 2.223225ms GPU, 0.52s total GPU, 0.52s total wall, 236x
Run:  [25/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.236530ms GPU, 2.257020ms CPU, 0.50s total GPU, 0.51s total wall, 224x 
Pass: Batch: 2.231632ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [26/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 3.119479ms GPU, 3.139439ms CPU, 0.50s total GPU, 0.51s total wall, 161x 
Pass: Batch: 1.553700ms GPU, 0.52s total GPU, 0.52s total wall, 337x
Run:  [30/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 5.444820ms GPU, 5.465122ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.441440ms GPU, 0.52s total GPU, 0.52s total wall, 96x
Run:  [31/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 35.444941ms GPU, 35.464831ms CPU, 0.53s total GPU, 0.53s total wall, 15x 
Pass: Batch: 35.450752ms GPU, 0.57s total GPU, 0.57s total wall, 16x
Run:  [32/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 50.495954ms GPU, 50.516382ms CPU, 0.56s total GPU, 0.56s total wall, 11x 
Pass: Batch: 50.498048ms GPU, 0.61s total GPU, 0.61s total wall, 12x
Run:  [37/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 87.413945ms GPU, 87.434264ms CPU, 0.96s total GPU, 0.96s total wall, 11x 
Pass: Batch: 87.403433ms GPU, 1.05s total GPU, 1.05s total wall, 12x
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
Pass: Cold: 807.765736ms GPU, 807.792177ms CPU, 8.89s total GPU, 8.89s total wall, 11x 
Pass: Batch: 807.704152ms GPU, 9.69s total GPU, 9.69s total wall, 12x
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
Pass: Cold: 0.007713ms GPU, 0.027971ms CPU, 0.50s total GPU, 7.03s total wall, 64826x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96219x
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
Pass: Cold: 0.009663ms GPU, 0.029680ms CPU, 0.50s total GPU, 5.27s total wall, 51745x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96269x
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
Pass: Cold: 0.143742ms GPU, 0.164359ms CPU, 0.50s total GPU, 0.71s total wall, 3479x 
Pass: Batch: 0.137614ms GPU, 0.51s total GPU, 0.51s total wall, 3697x
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
Pass: Cold: 2.204528ms GPU, 2.224317ms CPU, 0.50s total GPU, 0.51s total wall, 227x 
Pass: Batch: 2.197801ms GPU, 0.52s total GPU, 0.52s total wall, 238x
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
Pass: Cold: 0.862400ms GPU, 0.883325ms CPU, 0.50s total GPU, 0.53s total wall, 580x 
Pass: Batch: 0.855722ms GPU, 0.52s total GPU, 0.52s total wall, 611x
Run:  [100/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^4]
Pass: Cold: 0.588161ms GPU, 0.608768ms CPU, 0.50s total GPU, 0.55s total wall, 851x 
Pass: Batch: 0.575625ms GPU, 0.52s total GPU, 0.52s total wall, 911x
Run:  [101/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^6]
Pass: Cold: 0.447815ms GPU, 0.467782ms CPU, 0.50s total GPU, 0.56s total wall, 1117x 
Pass: Batch: 0.437038ms GPU, 0.52s total GPU, 0.52s total wall, 1192x
Run:  [102/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^8]
Pass: Cold: 0.573428ms GPU, 0.593251ms CPU, 0.50s total GPU, 0.55s total wall, 872x 
Pass: Batch: 0.558504ms GPU, 0.52s total GPU, 0.52s total wall, 934x
Run:  [103/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^10]
Pass: Cold: 2.181200ms GPU, 2.201976ms CPU, 0.50s total GPU, 0.51s total wall, 230x 
Pass: Batch: 2.175414ms GPU, 0.52s total GPU, 0.52s total wall, 241x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  70400x |  26.227 us | 279.11% |   7.102 us | 12.98% | 844.799K |   4.506 MB/s |  0.00% |  96136x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^9 = 512 |           66 |    264.000 B |     128.000 B |  70346x |  26.069 us | 274.67% |   7.108 us | 12.95% |   9.286M |  55.151 MB/s |  0.01% |  96094x |   5.203 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^9 = 512 |         1026 |    4.008 KiB |     2.000 KiB |  67261x |  26.727 us | 261.95% |   7.434 us | 11.41% | 138.019M | 827.578 MB/s |  0.18% |  96102x |   5.203 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^9 = 512 |        16386 |   64.008 KiB |    32.000 KiB |  65762x |  26.769 us | 254.78% |   7.603 us | 11.00% |   2.155G |  12.930 GB/s |  2.89% |  96108x |   5.203 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^9 = 512 |       262146 |    1.000 MiB |   512.000 KiB |  39331x |  32.836 us | 160.37% |  12.713 us |  9.84% |  20.620G | 123.723 GB/s | 27.61% |  96203x |   5.197 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^9 = 512 |      4194306 |   16.000 MiB |     8.000 MiB |   7285x |  89.094 us |  30.21% |  68.642 us |  1.38% |  61.104G | 366.623 GB/s | 81.82% |   7919x |  63.142 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^9 = 512 |     67108866 |  256.000 MiB |   128.000 MiB |    512x | 998.012 us |   2.14% | 977.594 us |  0.39% |  68.647G | 411.882 GB/s | 91.92% |    539x | 970.946 us |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^9 = 512 |           96 |    384.000 B |       8.000 B |  64082x |  28.268 us | 385.58% |   7.803 us | 10.75% |  12.304M |  50.240 MB/s |  0.01% |  96125x |   5.202 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  59705x |  27.692 us | 233.49% |   8.375 us | 10.77% | 126.096M | 519.667 MB/s |  0.12% |  96306x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^9 = 512 |        16416 |   64.125 KiB |     2.000 KiB |  31637x |  35.173 us | 123.63% |  15.804 us |  5.93% |   1.039G |   4.284 GB/s |  0.96% |  47921x |  10.437 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^9 = 512 |       262176 |    1.000 MiB |    32.000 KiB |  30127x |  36.954 us | 125.04% |  16.597 us |  5.64% |  15.797G |  65.161 GB/s | 14.54% |  48042x |  10.408 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^9 = 512 |      4194336 |   16.000 MiB |   512.000 KiB |   6616x |  96.384 us |  28.58% |  75.585 us |  1.58% |  55.492G | 228.903 GB/s | 51.09% |   7482x |  66.835 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^9 = 512 |     67108896 |  256.000 MiB |     8.000 MiB |    516x | 990.080 us |   2.14% | 969.597 us |  0.17% |  69.213G | 285.504 GB/s | 63.72% |    545x | 960.133 us |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^9 = 512 |         1536 |    6.000 KiB |       8.000 B |  26307x |  38.474 us | 103.26% |  19.006 us |  4.38% |  80.815M | 323.680 MB/s |  0.07% |  67522x |   7.405 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^9 = 512 |        16896 |   66.000 KiB |     128.000 B |  17883x |  47.548 us |  70.94% |  27.960 us |  3.53% | 604.295M |   2.422 GB/s |  0.54% |  30501x |  16.393 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3433x | 166.200 us |  14.34% | 145.668 us |  0.71% |   1.803G |   7.227 GB/s |  1.61% |   3544x | 142.857 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^9 = 512 |      4194816 |   16.002 MiB |    32.000 KiB |   3363x | 169.593 us |  14.22% | 148.703 us |  0.76% |  28.209G | 113.057 GB/s | 25.23% |   3544x | 141.996 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^9 = 512 |     67109376 |  256.002 MiB |   512.000 KiB |    169x |   2.988 ms |   0.86% |   2.967 ms |  0.51% |  22.615G |  90.637 GB/s | 20.23% |    176x |   2.954 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^9 = 512 |        24576 |   96.000 KiB |       8.000 B |   2449x | 223.866 us |   9.92% | 204.204 us |  0.51% | 120.350M | 481.440 MB/s |  0.11% |   5081x |  98.416 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^9 = 512 |       270336 |    1.031 MiB |     128.000 B |   1419x | 372.959 us |   5.87% | 352.491 us |  0.32% | 766.931M |   3.068 GB/s |  0.68% |   2123x | 242.587 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^9 = 512 |      4202496 |   16.031 MiB |     2.000 KiB |    225x |   2.246 ms |   0.95% |   2.225 ms |  0.20% |   1.889G |   7.555 GB/s |  1.69% |    236x |   2.223 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    224x |   2.257 ms |   0.94% |   2.237 ms |  0.14% |  30.009G | 120.052 GB/s | 26.79% |    235x |   2.232 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^9 = 512 |       393216 |    1.500 MiB |       8.000 B |    161x |   3.139 ms |   0.65% |   3.119 ms |  0.06% | 126.052M | 504.210 MB/s |  0.11% |    337x |   1.554 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^9 = 512 |      4325376 |   16.500 MiB |     128.000 B |     92x |   5.465 ms |   0.38% |   5.445 ms |  0.05% | 794.402M |   3.178 GB/s |  0.71% |     96x |   5.441 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^9 = 512 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  35.465 ms |   0.10% |  35.445 ms |  0.08% |   1.897G |   7.588 GB/s |  1.69% |     16x |  35.451 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^9 = 512 |      6291456 |   24.000 MiB |       8.000 B |     11x |  50.516 ms |   0.05% |  50.496 ms |  0.02% | 124.593M | 498.373 MB/s |  0.11% |     12x |  50.498 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^9 = 512 |     69206016 |  264.000 MiB |     128.000 B |     11x |  87.434 ms |   0.03% |  87.414 ms |  0.01% | 791.705M |   3.167 GB/s |  0.71% |     12x |  87.403 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^9 = 512 |    100663296 |  384.000 MiB |       8.000 B |     11x | 807.792 ms |   0.01% | 807.766 ms |  0.01% | 124.619M | 498.478 MB/s |  0.11% |     12x | 807.704 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  64826x |  27.971 us | 267.32% |   7.713 us | 11.03% | 777.906K |   4.149 MB/s |  0.00% |  96219x |   5.197 us |
| U32 |    2^5 = 32 |    2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  51745x |  29.680 us | 209.51% |   9.663 us | 10.14% | 109.285M | 450.385 MB/s |  0.10% |  96269x |   5.195 us |
| U32 |   2^9 = 512 |   2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3479x | 164.359 us |  14.56% | 143.742 us |  0.70% |   1.827G |   7.323 GB/s |  1.63% |   3697x | 137.614 us |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    227x |   2.224 ms |   0.91% |   2.205 ms |  0.09% |  30.445G | 121.795 GB/s | 27.18% |    238x |   2.198 ms |

## Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| U32 | 2^12 = 4096 | 2^12 = 4096 |     2^2 = 4 |     16781312 |   64.016 MiB |    16.000 KiB |    580x | 883.325 us | 2.85% | 862.400 us | 0.31% | 19.459G |  77.854 GB/s | 17.38% |    611x | 855.722 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^4 = 16 |     16781312 |   64.016 MiB |    16.000 KiB |    851x | 608.768 us | 3.58% | 588.161 us | 0.58% | 28.532G | 114.155 GB/s | 25.48% |    911x | 575.625 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^6 = 64 |     16781312 |   64.016 MiB |    16.000 KiB |   1117x | 467.782 us | 4.62% | 447.815 us | 0.29% | 37.474G | 149.932 GB/s | 33.46% |   1192x | 437.038 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |   2^8 = 256 |     16781312 |   64.016 MiB |    16.000 KiB |    872x | 593.251 us | 3.51% | 573.428 us | 0.29% | 29.265G | 117.088 GB/s | 26.13% |    934x | 558.504 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 | 2^10 = 1024 |     16781312 |   64.016 MiB |    16.000 KiB |    230x |   2.202 ms | 0.96% |   2.181 ms | 0.04% |  7.694G |  30.782 GB/s |  6.87% |    241x |   2.175 ms |
