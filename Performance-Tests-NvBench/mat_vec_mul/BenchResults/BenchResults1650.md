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
Run:  [1/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007040ms GPU, 0.027037ms CPU, 0.50s total GPU, 7.65s total wall, 71040x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96577x
Run:  [2/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.006997ms GPU, 0.026912ms CPU, 0.50s total GPU, 7.70s total wall, 71472x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97020x
Run:  [3/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007311ms GPU, 0.027184ms CPU, 0.50s total GPU, 7.27s total wall, 68393x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96682x
Run:  [4/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.009634ms GPU, 0.029345ms CPU, 0.50s total GPU, 5.05s total wall, 51900x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [5/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.017933ms GPU, 0.037733ms CPU, 0.50s total GPU, 2.51s total wall, 27882x 
Pass: Batch: 0.011245ms GPU, 0.50s total GPU, 0.50s total wall, 44481x
Run:  [6/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.158446ms GPU, 0.178128ms CPU, 0.50s total GPU, 0.67s total wall, 3156x 
Pass: Batch: 0.152290ms GPU, 0.50s total GPU, 0.50s total wall, 3284x
Run:  [7/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 2.405475ms GPU, 2.424930ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Pass: Batch: 2.401758ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [8/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.007524ms GPU, 0.027405ms CPU, 0.50s total GPU, 6.99s total wall, 66450x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96645x
Run:  [9/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.008124ms GPU, 0.028039ms CPU, 0.50s total GPU, 6.30s total wall, 61548x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96618x
Run:  [10/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.016658ms GPU, 0.036428ms CPU, 0.50s total GPU, 2.68s total wall, 30016x 
Pass: Batch: 0.010059ms GPU, 0.50s total GPU, 0.50s total wall, 49707x
Run:  [11/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.036521ms GPU, 0.056384ms CPU, 0.50s total GPU, 1.33s total wall, 13691x 
Pass: Batch: 0.027641ms GPU, 0.50s total GPU, 0.50s total wall, 18090x
Run:  [12/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.334088ms GPU, 0.353945ms CPU, 0.50s total GPU, 0.58s total wall, 1497x 
Pass: Batch: 0.326278ms GPU, 0.51s total GPU, 0.51s total wall, 1576x
Run:  [13/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 5.024182ms GPU, 5.044154ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Pass: Batch: 5.025064ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [14/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.013942ms GPU, 0.033592ms CPU, 0.50s total GPU, 3.26s total wall, 35863x 
Pass: Batch: 0.006851ms GPU, 0.50s total GPU, 0.50s total wall, 72980x
Run:  [16/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.026413ms GPU, 0.046130ms CPU, 0.50s total GPU, 1.73s total wall, 18930x 
Pass: Batch: 0.014173ms GPU, 0.50s total GPU, 0.50s total wall, 35280x
Run:  [17/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.150695ms GPU, 0.170746ms CPU, 0.50s total GPU, 0.68s total wall, 3318x 
Pass: Batch: 0.143611ms GPU, 0.50s total GPU, 0.50s total wall, 3506x
Run:  [18/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.428602ms GPU, 0.448349ms CPU, 0.50s total GPU, 0.56s total wall, 1167x 
Pass: Batch: 0.419574ms GPU, 0.52s total GPU, 0.52s total wall, 1239x
Run:  [19/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 5.345327ms GPU, 5.365226ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.353932ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [20/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.172748ms GPU, 0.192419ms CPU, 0.50s total GPU, 0.66s total wall, 2895x 
Pass: Batch: 0.095336ms GPU, 0.50s total GPU, 0.50s total wall, 5245x
Run:  [23/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.301621ms GPU, 0.321310ms CPU, 0.50s total GPU, 0.59s total wall, 1658x 
Pass: Batch: 0.291104ms GPU, 0.51s total GPU, 0.51s total wall, 1749x
Run:  [24/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.358505ms GPU, 2.378518ms CPU, 0.50s total GPU, 0.51s total wall, 212x 
Pass: Batch: 2.354406ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [25/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 6.848525ms GPU, 6.868701ms CPU, 0.51s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.846092ms GPU, 0.53s total GPU, 0.53s total wall, 77x
Run:  [26/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 2.646454ms GPU, 2.666322ms CPU, 0.50s total GPU, 0.51s total wall, 189x 
Pass: Batch: 2.639213ms GPU, 0.53s total GPU, 0.53s total wall, 199x
Run:  [30/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 5.141402ms GPU, 5.160740ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.135019ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [31/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 38.710563ms GPU, 38.730665ms CPU, 0.50s total GPU, 0.50s total wall, 13x 
Pass: Batch: 38.700598ms GPU, 0.54s total GPU, 0.54s total wall, 14x
Run:  [32/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 41.982075ms GPU, 42.001259ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.980962ms GPU, 0.55s total GPU, 0.55s total wall, 13x
Run:  [37/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 80.700773ms GPU, 80.720625ms CPU, 0.89s total GPU, 0.89s total wall, 11x 
Pass: Batch: 80.699544ms GPU, 0.97s total GPU, 0.97s total wall, 12x
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
Pass: Cold: 675.141380ms GPU, 675.172853ms CPU, 7.43s total GPU, 7.43s total wall, 11x 
Pass: Batch: 675.137039ms GPU, 8.10s total GPU, 8.10s total wall, 12x
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
Pass: Cold: 0.007386ms GPU, 0.027072ms CPU, 0.50s total GPU, 7.16s total wall, 67696x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96620x
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
Pass: Cold: 0.009214ms GPU, 0.028918ms CPU, 0.50s total GPU, 5.35s total wall, 54265x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96917x
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
Pass: Cold: 0.150776ms GPU, 0.170355ms CPU, 0.50s total GPU, 0.67s total wall, 3317x 
Pass: Batch: 0.143043ms GPU, 0.50s total GPU, 0.50s total wall, 3519x
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
Pass: Cold: 6.813532ms GPU, 6.833089ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.806745ms GPU, 0.52s total GPU, 0.52s total wall, 76x
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
Pass: Cold: 2.128648ms GPU, 2.149282ms CPU, 0.50s total GPU, 0.51s total wall, 235x 
Pass: Batch: 2.123103ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [100/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^4]
Pass: Cold: 1.426767ms GPU, 1.446727ms CPU, 0.50s total GPU, 0.52s total wall, 351x 
Pass: Batch: 1.420371ms GPU, 0.52s total GPU, 0.52s total wall, 368x
Run:  [101/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^6]
Pass: Cold: 1.357136ms GPU, 1.376744ms CPU, 0.50s total GPU, 0.52s total wall, 369x 
Pass: Batch: 1.349915ms GPU, 0.52s total GPU, 0.52s total wall, 388x
Run:  [102/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^8]
Pass: Cold: 1.665150ms GPU, 1.684741ms CPU, 0.50s total GPU, 0.52s total wall, 301x 
Pass: Batch: 1.656139ms GPU, 0.52s total GPU, 0.52s total wall, 316x
Run:  [103/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^10]
Pass: Cold: 2.788576ms GPU, 2.808173ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.779887ms GPU, 0.52s total GPU, 0.52s total wall, 188x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  71040x |  27.037 us | 514.00% |   7.040 us | 20.20% | 852.294K |   4.546 MB/s |  0.00% |  96577x |   5.177 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^9 = 512 |           66 |    264.000 B |     128.000 B |  71472x |  26.912 us | 290.28% |   6.997 us | 20.25% |   9.432M |  56.023 MB/s |  0.03% |  97020x |   5.154 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^9 = 512 |         1026 |    4.008 KiB |     2.000 KiB |  68393x |  27.184 us | 276.44% |   7.311 us | 18.21% | 140.341M | 841.498 MB/s |  0.44% |  96682x |   5.172 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^9 = 512 |        16386 |   64.008 KiB |    32.000 KiB |  51900x |  29.345 us | 212.32% |   9.634 us | 17.05% |   1.701G |  10.205 GB/s |  5.31% |  97104x |   5.149 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^9 = 512 |       262146 |    1.000 MiB |   512.000 KiB |  27882x |  37.733 us | 111.68% |  17.933 us |  8.81% |  14.618G |  87.707 GB/s | 45.67% |  44481x |  11.245 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^9 = 512 |      4194306 |   16.000 MiB |     8.000 MiB |   3156x | 178.128 us |  12.51% | 158.446 us |  1.09% |  26.471G | 158.829 GB/s | 82.71% |   3284x | 152.290 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^9 = 512 |     67108866 |  256.000 MiB |   128.000 MiB |    208x |   2.425 ms |   0.82% |   2.405 ms |  0.07% |  27.898G | 167.390 GB/s | 87.17% |    218x |   2.402 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^9 = 512 |           96 |    384.000 B |       8.000 B |  66450x |  27.405 us | 267.27% |   7.524 us | 16.62% |  12.758M |  52.097 MB/s |  0.03% |  96645x |   5.174 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  61548x |  28.039 us | 248.24% |   8.124 us | 14.80% | 129.987M | 535.705 MB/s |  0.28% |  96618x |   5.175 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^9 = 512 |        16416 |   64.125 KiB |     2.000 KiB |  30016x |  36.428 us | 120.05% |  16.658 us |  9.05% | 985.471M |   4.065 GB/s |  2.12% |  49707x |  10.059 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^9 = 512 |       262176 |    1.000 MiB |    32.000 KiB |  13691x |  56.384 us |  55.69% |  36.521 us |  2.75% |   7.179G |  29.612 GB/s | 15.42% |  18090x |  27.641 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^9 = 512 |      4194336 |   16.000 MiB |   512.000 KiB |   1497x | 353.945 us |   6.08% | 334.088 us |  1.04% |  12.555G |  51.788 GB/s | 26.97% |   1576x | 326.278 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^9 = 512 |     67108896 |  256.000 MiB |     8.000 MiB |    100x |   5.044 ms |   0.42% |   5.024 ms |  0.12% |  13.357G |  55.098 GB/s | 28.69% |    104x |   5.025 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^9 = 512 |         1536 |    6.000 KiB |       8.000 B |  35863x |  33.592 us | 143.06% |  13.942 us | 10.45% | 110.169M | 441.248 MB/s |  0.23% |  72980x |   6.851 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^9 = 512 |        16896 |   66.000 KiB |     128.000 B |  18930x |  46.130 us |  75.52% |  26.413 us |  5.61% | 639.674M |   2.564 GB/s |  1.33% |  35280x |  14.173 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3318x | 170.746 us |  14.43% | 150.695 us |  0.89% |   1.743G |   6.985 GB/s |  3.64% |   3506x | 143.611 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^9 = 512 |      4194816 |   16.002 MiB |    32.000 KiB |   1167x | 448.349 us |   4.66% | 428.602 us |  0.40% |   9.787G |  39.225 GB/s | 20.43% |   1239x | 419.574 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^9 = 512 |     67109376 |  256.002 MiB |   512.000 KiB |     94x |   5.365 ms |   1.38% |   5.345 ms |  1.33% |  12.555G |  50.317 GB/s | 26.20% |     98x |   5.354 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^9 = 512 |        24576 |   96.000 KiB |       8.000 B |   2895x | 192.419 us |  11.57% | 172.748 us |  1.83% | 142.265M | 569.107 MB/s |  0.30% |   5245x |  95.336 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^9 = 512 |       270336 |    1.031 MiB |     128.000 B |   1658x | 321.310 us |   6.58% | 301.621 us |  0.50% | 896.277M |   3.586 GB/s |  1.87% |   1749x | 291.104 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^9 = 512 |      4202496 |   16.031 MiB |     2.000 KiB |    212x |   2.379 ms |   1.06% |   2.359 ms |  0.63% |   1.782G |   7.128 GB/s |  3.71% |    224x |   2.354 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |     74x |   6.869 ms |   0.62% |   6.849 ms |  0.55% |   9.800G |  39.206 GB/s | 20.42% |     77x |   6.846 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^9 = 512 |       393216 |    1.500 MiB |       8.000 B |    189x |   2.666 ms |   0.85% |   2.646 ms |  0.40% | 148.582M | 594.332 MB/s |  0.31% |    199x |   2.639 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^9 = 512 |      4325376 |   16.500 MiB |     128.000 B |     98x |   5.161 ms |   0.38% |   5.141 ms |  0.04% | 841.283M |   3.365 GB/s |  1.75% |    102x |   5.135 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^9 = 512 |     67239936 |  256.500 MiB |     2.000 KiB |     13x |  38.731 ms |   0.31% |  38.711 ms |  0.30% |   1.737G |   6.948 GB/s |  3.62% |     14x |  38.701 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^9 = 512 |      6291456 |   24.000 MiB |       8.000 B |     12x |  42.001 ms |   0.05% |  41.982 ms |  0.01% | 149.861M | 599.442 MB/s |  0.31% |     13x |  41.981 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^9 = 512 |     69206016 |  264.000 MiB |     128.000 B |     11x |  80.721 ms |   0.03% |  80.701 ms |  0.01% | 857.563M |   3.430 GB/s |  1.79% |     12x |  80.700 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^9 = 512 |    100663296 |  384.000 MiB |       8.000 B |     11x | 675.173 ms |   0.01% | 675.141 ms |  0.01% | 149.100M | 596.398 MB/s |  0.31% |     12x | 675.137 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  67696x |  27.072 us | 344.33% |   7.386 us | 17.50% | 812.347K |   4.333 MB/s |  0.00% |  96620x |   5.175 us |
| U32 |    2^5 = 32 |    2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  54265x |  28.918 us | 222.45% |   9.214 us | 15.07% | 114.606M | 472.316 MB/s |  0.25% |  96917x |   5.165 us |
| U32 |   2^9 = 512 |   2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3317x | 170.355 us |  13.08% | 150.776 us |  0.90% |   1.742G |   6.982 GB/s |  3.64% |   3519x | 143.043 us |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |     74x |   6.833 ms |   0.50% |   6.814 ms |  0.40% |   9.851G |  39.407 GB/s | 20.52% |     76x |   6.807 ms |

## Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| U32 | 2^12 = 4096 | 2^12 = 4096 |     2^2 = 4 |     16781312 |   64.016 MiB |    16.000 KiB |    235x | 2.149 ms | 1.33% | 2.129 ms | 0.32% |  7.884G |  31.542 GB/s | 16.43% |    246x |  2.123 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^4 = 16 |     16781312 |   64.016 MiB |    16.000 KiB |    351x | 1.447 ms | 1.91% | 1.427 ms | 1.26% | 11.762G |  47.059 GB/s | 24.51% |    368x |  1.420 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^6 = 64 |     16781312 |   64.016 MiB |    16.000 KiB |    369x | 1.377 ms | 1.47% | 1.357 ms | 0.16% | 12.365G |  49.473 GB/s | 25.76% |    388x |  1.350 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 |   2^8 = 256 |     16781312 |   64.016 MiB |    16.000 KiB |    301x | 1.685 ms | 1.19% | 1.665 ms | 0.10% | 10.078G |  40.322 GB/s | 21.00% |    316x |  1.656 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 | 2^10 = 1024 |     16781312 |   64.016 MiB |    16.000 KiB |    180x | 2.808 ms | 0.94% | 2.789 ms | 0.62% |  6.018G |  24.077 GB/s | 12.54% |    188x |  2.780 ms |
