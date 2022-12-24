# Devices

## [0] `NVIDIA GeForce RTX 2060`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1680 MHz
* Global Memory: 5825 MiB Free / 5926 MiB Total
* Global Memory Bus Peak: 336 GB/sec (192-bit DDR @7001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007427ms GPU, 0.027061ms CPU, 0.50s total GPU, 7.68s total wall, 67326x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96605x
Run:  [2/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007467ms GPU, 0.026854ms CPU, 0.50s total GPU, 7.63s total wall, 66962x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96132x
Run:  [3/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007911ms GPU, 0.027513ms CPU, 0.50s total GPU, 7.09s total wall, 63205x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96646x
Run:  [4/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.009893ms GPU, 0.029386ms CPU, 0.50s total GPU, 5.33s total wall, 50539x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96622x
Run:  [5/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.016667ms GPU, 0.036393ms CPU, 0.50s total GPU, 2.96s total wall, 30000x 
Pass: Batch: 0.005181ms GPU, 0.50s total GPU, 0.50s total wall, 96505x
Run:  [6/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.134252ms GPU, 0.154147ms CPU, 0.50s total GPU, 0.74s total wall, 3725x 
Pass: Batch: 0.127475ms GPU, 0.54s total GPU, 0.54s total wall, 4212x
Run:  [7/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 2.010380ms GPU, 2.030059ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.003045ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [8/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.007922ms GPU, 0.027545ms CPU, 0.50s total GPU, 7.10s total wall, 63114x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96556x
Run:  [9/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.008600ms GPU, 0.028259ms CPU, 0.50s total GPU, 6.39s total wall, 58138x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96643x
Run:  [10/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.017424ms GPU, 0.037072ms CPU, 0.50s total GPU, 2.82s total wall, 28696x 
Pass: Batch: 0.011057ms GPU, 0.50s total GPU, 0.50s total wall, 45219x
Run:  [11/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.029436ms GPU, 0.049250ms CPU, 0.50s total GPU, 1.72s total wall, 16987x 
Pass: Batch: 0.019617ms GPU, 0.50s total GPU, 0.50s total wall, 25489x
Run:  [12/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.191396ms GPU, 0.211313ms CPU, 0.50s total GPU, 0.65s total wall, 2613x 
Pass: Batch: 0.178027ms GPU, 0.50s total GPU, 0.50s total wall, 2829x
Run:  [13/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 2.549984ms GPU, 2.605583ms CPU, 0.50s total GPU, 0.52s total wall, 197x 
Pass: Batch: 2.535276ms GPU, 0.52s total GPU, 0.52s total wall, 207x
Run:  [14/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.017319ms GPU, 0.037026ms CPU, 0.50s total GPU, 2.85s total wall, 28870x 
Pass: Batch: 0.007823ms GPU, 0.50s total GPU, 0.50s total wall, 63918x
Run:  [16/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.026731ms GPU, 0.046420ms CPU, 0.50s total GPU, 1.88s total wall, 18705x 
Pass: Batch: 0.015691ms GPU, 0.50s total GPU, 0.50s total wall, 31867x
Run:  [17/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.161207ms GPU, 0.181468ms CPU, 0.50s total GPU, 0.70s total wall, 3102x 
Pass: Batch: 0.153264ms GPU, 0.50s total GPU, 0.50s total wall, 3263x
Run:  [18/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.302695ms GPU, 0.322559ms CPU, 0.50s total GPU, 0.59s total wall, 1652x 
Pass: Batch: 0.292396ms GPU, 0.51s total GPU, 0.51s total wall, 1759x
Run:  [19/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 2.775817ms GPU, 2.795725ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.774484ms GPU, 0.50s total GPU, 0.51s total wall, 182x
Run:  [20/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.178665ms GPU, 0.198484ms CPU, 0.50s total GPU, 0.68s total wall, 2799x 
Pass: Batch: 0.107950ms GPU, 0.50s total GPU, 0.50s total wall, 4633x
Run:  [23/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.335622ms GPU, 0.355356ms CPU, 0.50s total GPU, 0.60s total wall, 1490x 
Pass: Batch: 0.233198ms GPU, 0.50s total GPU, 0.50s total wall, 2145x
Run:  [24/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.552929ms GPU, 2.572782ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.544875ms GPU, 0.53s total GPU, 0.53s total wall, 208x
Run:  [25/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 4.712452ms GPU, 4.732089ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Pass: Batch: 4.701875ms GPU, 0.53s total GPU, 0.53s total wall, 112x
Run:  [26/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 2.777554ms GPU, 2.797295ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 1.715254ms GPU, 0.50s total GPU, 0.50s total wall, 292x
Run:  [30/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 5.218801ms GPU, 5.238729ms CPU, 0.50s total GPU, 0.51s total wall, 96x 
Pass: Batch: 5.211689ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [31/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 42.403784ms GPU, 42.425447ms CPU, 0.51s total GPU, 0.51s total wall, 12x 
Pass: Batch: 42.401443ms GPU, 0.55s total GPU, 0.55s total wall, 13x
Run:  [32/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 43.806931ms GPU, 43.829898ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.810714ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [37/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 85.684776ms GPU, 85.709179ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 85.683568ms GPU, 1.03s total GPU, 1.03s total wall, 12x
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
Pass: Cold: 701.688055ms GPU, 701.748207ms CPU, 7.72s total GPU, 7.72s total wall, 11x 
Pass: Batch: 701.695201ms GPU, 8.42s total GPU, 8.42s total wall, 12x
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
Pass: Cold: 0.007923ms GPU, 0.027615ms CPU, 0.50s total GPU, 7.11s total wall, 63112x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96582x
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
Pass: Cold: 0.009384ms GPU, 0.028959ms CPU, 0.50s total GPU, 5.72s total wall, 53280x 
Pass: Batch: 0.005167ms GPU, 0.50s total GPU, 0.50s total wall, 96762x
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
Pass: Cold: 0.160156ms GPU, 0.180146ms CPU, 0.50s total GPU, 0.70s total wall, 3122x 
Pass: Batch: 0.151951ms GPU, 0.50s total GPU, 0.50s total wall, 3291x
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
Pass: Cold: 4.638484ms GPU, 4.659719ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.620469ms GPU, 0.52s total GPU, 0.52s total wall, 113x
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
Pass: Cold: 1.276740ms GPU, 1.297202ms CPU, 0.50s total GPU, 0.52s total wall, 392x 
Pass: Batch: 1.279678ms GPU, 0.53s total GPU, 0.53s total wall, 411x
Run:  [100/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^4]
Pass: Cold: 0.739711ms GPU, 0.761439ms CPU, 0.50s total GPU, 0.54s total wall, 676x 
Pass: Batch: 0.731263ms GPU, 0.52s total GPU, 0.52s total wall, 713x
Run:  [101/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^6]
Pass: Cold: 0.773398ms GPU, 0.792940ms CPU, 0.50s total GPU, 0.54s total wall, 647x 
Pass: Batch: 0.764904ms GPU, 0.52s total GPU, 0.52s total wall, 681x
Run:  [102/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^8]
Pass: Cold: 1.175083ms GPU, 1.195061ms CPU, 0.50s total GPU, 0.52s total wall, 426x 
Pass: Batch: 1.166428ms GPU, 0.52s total GPU, 0.52s total wall, 448x
Run:  [103/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^10]
Pass: Cold: 3.100382ms GPU, 3.120027ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Pass: Batch: 3.087173ms GPU, 0.52s total GPU, 0.52s total wall, 170x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  67326x |  27.061 us | 269.42% |   7.427 us | 17.39% | 807.896K |   4.309 MB/s |  0.00% |  96605x |   5.176 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^9 = 512 |           66 |    264.000 B |     128.000 B |  66962x |  26.854 us | 264.26% |   7.467 us | 17.84% |   8.839M |  52.497 MB/s |  0.02% |  96132x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^9 = 512 |         1026 |    4.008 KiB |     2.000 KiB |  63205x |  27.513 us | 252.50% |   7.911 us | 17.45% | 129.697M | 777.673 MB/s |  0.23% |  96646x |   5.174 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^9 = 512 |        16386 |   64.008 KiB |    32.000 KiB |  50539x |  29.386 us | 200.33% |   9.893 us | 16.13% |   1.656G |   9.937 GB/s |  2.96% |  96622x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^9 = 512 |       262146 |    1.000 MiB |   512.000 KiB |  30000x |  36.393 us | 136.84% |  16.667 us |  8.36% |  15.728G |  94.370 GB/s | 28.08% |  96505x |   5.181 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^9 = 512 |      4194306 |   16.000 MiB |     8.000 MiB |   3725x | 154.147 us |  15.12% | 134.252 us |  0.92% |  31.242G | 187.452 GB/s | 55.78% |   4212x | 127.475 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^9 = 512 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.030 ms |   0.99% |   2.010 ms |  0.07% |  33.381G | 200.287 GB/s | 59.60% |    262x |   2.003 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^9 = 512 |           96 |    384.000 B |       8.000 B |  63114x |  27.545 us | 251.59% |   7.922 us | 13.29% |  12.118M |  49.481 MB/s |  0.01% |  96556x |   5.178 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  58138x |  28.259 us | 241.68% |   8.600 us | 14.38% | 122.786M | 506.027 MB/s |  0.15% |  96643x |   5.174 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^9 = 512 |        16416 |   64.125 KiB |     2.000 KiB |  28696x |  37.072 us | 113.85% |  17.424 us |  7.25% | 942.122M |   3.886 GB/s |  1.16% |  45219x |  11.057 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^9 = 512 |       262176 |    1.000 MiB |    32.000 KiB |  16987x |  49.250 us |  68.67% |  29.436 us |  5.22% |   8.907G |  36.740 GB/s | 10.93% |  25489x |  19.617 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^9 = 512 |      4194336 |   16.000 MiB |   512.000 KiB |   2613x | 211.313 us |  10.78% | 191.396 us |  1.61% |  21.914G |  90.397 GB/s | 26.90% |   2829x | 178.027 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^9 = 512 |     67108896 |  256.000 MiB |     8.000 MiB |    197x |   2.606 ms |  11.74% |   2.550 ms |  0.57% |  26.317G | 108.559 GB/s | 32.30% |    207x |   2.535 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^9 = 512 |         1536 |    6.000 KiB |       8.000 B |  28870x |  37.026 us | 114.84% |  17.319 us |  5.26% |  88.688M | 355.213 MB/s |  0.11% |  63918x |   7.823 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^9 = 512 |        16896 |   66.000 KiB |     128.000 B |  18705x |  46.420 us |  74.23% |  26.731 us |  5.02% | 632.070M |   2.533 GB/s |  0.75% |  31867x |  15.691 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3102x | 181.468 us |  14.07% | 161.207 us |  0.83% |   1.629G |   6.530 GB/s |  1.94% |   3263x | 153.264 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^9 = 512 |      4194816 |   16.002 MiB |    32.000 KiB |   1652x | 322.559 us |   6.60% | 302.695 us |  0.39% |  13.858G |  55.541 GB/s | 16.53% |   1759x | 292.396 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^9 = 512 |     67109376 |  256.002 MiB |   512.000 KiB |    181x |   2.796 ms |   1.82% |   2.776 ms |  1.68% |  24.176G |  96.895 GB/s | 28.83% |    182x |   2.774 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^9 = 512 |        24576 |   96.000 KiB |       8.000 B |   2799x | 198.484 us |  11.25% | 178.665 us |  1.66% | 137.553M | 550.258 MB/s |  0.16% |   4633x | 107.950 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^9 = 512 |       270336 |    1.031 MiB |     128.000 B |   1490x | 355.356 us |   5.93% | 335.622 us |  0.41% | 805.477M |   3.222 GB/s |  0.96% |   2145x | 233.198 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^9 = 512 |      4202496 |   16.031 MiB |     2.000 KiB |    196x |   2.573 ms |   0.97% |   2.553 ms |  0.58% |   1.646G |   6.585 GB/s |  1.96% |    208x |   2.545 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    107x |   4.732 ms |   0.44% |   4.712 ms |  0.14% |  14.242G |  56.977 GB/s | 16.95% |    112x |   4.702 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^9 = 512 |       393216 |    1.500 MiB |       8.000 B |    181x |   2.797 ms |   0.76% |   2.778 ms |  0.26% | 141.569M | 566.280 MB/s |  0.17% |    292x |   1.715 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^9 = 512 |      4325376 |   16.500 MiB |     128.000 B |     96x |   5.239 ms |   0.39% |   5.219 ms |  0.04% | 828.806M |   3.315 GB/s |  0.99% |    100x |   5.212 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^9 = 512 |     67239936 |  256.500 MiB |     2.000 KiB |     12x |  42.425 ms |   0.39% |  42.404 ms |  0.38% |   1.586G |   6.343 GB/s |  1.89% |     13x |  42.401 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^9 = 512 |      6291456 |   24.000 MiB |       8.000 B |     12x |  43.830 ms |   0.06% |  43.807 ms |  0.01% | 143.618M | 574.471 MB/s |  0.17% |     13x |  43.811 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^9 = 512 |     69206016 |  264.000 MiB |     128.000 B |     11x |  85.709 ms |   0.03% |  85.685 ms |  0.01% | 807.682M |   3.231 GB/s |  0.96% |     12x |  85.684 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^9 = 512 |    100663296 |  384.000 MiB |       8.000 B |     11x | 701.748 ms |   0.01% | 701.688 ms |  0.01% | 143.459M | 573.835 MB/s |  0.17% |     12x | 701.695 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  63112x |  27.615 us | 252.72% |   7.923 us | 13.31% | 757.335K |   4.039 MB/s |  0.00% |  96582x |   5.177 us |
| U32 |    2^5 = 32 |    2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  53280x |  28.959 us | 212.50% |   9.384 us | 12.86% | 112.527M | 463.748 MB/s |  0.14% |  96762x |   5.167 us |
| U32 |   2^9 = 512 |   2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3122x | 180.146 us |  12.61% | 160.156 us |  0.72% |   1.640G |   6.573 GB/s |  1.96% |   3291x | 151.951 us |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    108x |   4.660 ms |   0.64% |   4.638 ms |  0.31% |  14.470G |  57.886 GB/s | 17.23% |    113x |   4.620 ms |

## Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| U32 | 2^12 = 4096 | 2^12 = 4096 |     2^2 = 4 |     16781312 |   64.016 MiB |    16.000 KiB |    392x |   1.297 ms | 2.11% |   1.277 ms | 0.98% | 13.144G |  52.588 GB/s | 15.65% |    411x |   1.280 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^4 = 16 |     16781312 |   64.016 MiB |    16.000 KiB |    676x | 761.439 us | 6.16% | 739.711 us | 0.36% | 22.686G |  90.767 GB/s | 27.01% |    713x | 731.263 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^6 = 64 |     16781312 |   64.016 MiB |    16.000 KiB |    647x | 792.940 us | 2.57% | 773.398 us | 0.35% | 21.698G |  86.814 GB/s | 25.83% |    681x | 764.904 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |   2^8 = 256 |     16781312 |   64.016 MiB |    16.000 KiB |    426x |   1.195 ms | 1.72% |   1.175 ms | 0.19% | 14.281G |  57.138 GB/s | 17.00% |    448x |   1.166 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 | 2^10 = 1024 |     16781312 |   64.016 MiB |    16.000 KiB |    162x |   3.120 ms | 0.65% |   3.100 ms | 0.10% |  5.413G |  21.656 GB/s |  6.44% |    170x |   3.087 ms |
