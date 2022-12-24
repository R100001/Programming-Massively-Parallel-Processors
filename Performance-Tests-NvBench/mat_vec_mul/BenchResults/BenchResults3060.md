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
Run:  [1/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007066ms GPU, 0.026210ms CPU, 0.50s total GPU, 7.78s total wall, 70766x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96131x
Run:  [2/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007120ms GPU, 0.026912ms CPU, 0.50s total GPU, 7.76s total wall, 70223x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96105x
Run:  [3/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.007356ms GPU, 0.027162ms CPU, 0.50s total GPU, 7.43s total wall, 67974x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96091x
Run:  [4/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.009033ms GPU, 0.029090ms CPU, 0.50s total GPU, 5.70s total wall, 55356x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96168x
Run:  [5/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.012652ms GPU, 0.032629ms CPU, 0.50s total GPU, 3.81s total wall, 39520x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96251x
Run:  [6/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 0.082914ms GPU, 0.103121ms CPU, 0.50s total GPU, 0.87s total wall, 6031x 
Pass: Batch: 0.077349ms GPU, 0.50s total GPU, 0.50s total wall, 6465x
Run:  [7/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^9]
Pass: Cold: 1.200838ms GPU, 1.220759ms CPU, 0.50s total GPU, 0.53s total wall, 417x 
Pass: Batch: 1.195235ms GPU, 0.52s total GPU, 0.52s total wall, 438x
Run:  [8/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.007619ms GPU, 0.027564ms CPU, 0.50s total GPU, 7.13s total wall, 65629x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96159x
Run:  [9/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.008374ms GPU, 0.028259ms CPU, 0.50s total GPU, 6.30s total wall, 59709x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96311x
Run:  [10/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.015877ms GPU, 0.035954ms CPU, 0.50s total GPU, 2.96s total wall, 31493x 
Pass: Batch: 0.010426ms GPU, 0.50s total GPU, 0.50s total wall, 47968x
Run:  [11/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.016524ms GPU, 0.037077ms CPU, 0.50s total GPU, 2.85s total wall, 30260x 
Pass: Batch: 0.010459ms GPU, 0.50s total GPU, 0.50s total wall, 47810x
Run:  [12/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 0.098145ms GPU, 0.118587ms CPU, 0.50s total GPU, 0.80s total wall, 5095x 
Pass: Batch: 0.090608ms GPU, 0.50s total GPU, 0.50s total wall, 5526x
Run:  [13/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^9]
Pass: Cold: 1.307883ms GPU, 1.328071ms CPU, 0.50s total GPU, 0.52s total wall, 383x 
Pass: Batch: 1.299418ms GPU, 0.52s total GPU, 0.52s total wall, 402x
Run:  [14/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.018724ms GPU, 0.038995ms CPU, 0.50s total GPU, 2.51s total wall, 26704x 
Pass: Batch: 0.007266ms GPU, 0.50s total GPU, 0.50s total wall, 68824x
Run:  [16/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.028000ms GPU, 0.048273ms CPU, 0.50s total GPU, 1.73s total wall, 17858x 
Pass: Batch: 0.016281ms GPU, 0.50s total GPU, 0.50s total wall, 30712x
Run:  [17/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.145102ms GPU, 0.165490ms CPU, 0.50s total GPU, 0.70s total wall, 3446x 
Pass: Batch: 0.142375ms GPU, 0.51s total GPU, 0.51s total wall, 3594x
Run:  [18/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 0.149766ms GPU, 0.169635ms CPU, 0.50s total GPU, 0.69s total wall, 3339x 
Pass: Batch: 0.141048ms GPU, 0.50s total GPU, 0.50s total wall, 3569x
Run:  [19/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^9]
Pass: Cold: 4.421398ms GPU, 4.440853ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.411624ms GPU, 0.52s total GPU, 0.53s total wall, 119x
Run:  [20/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.195856ms GPU, 0.215396ms CPU, 0.50s total GPU, 0.65s total wall, 2553x 
Pass: Batch: 0.096555ms GPU, 0.50s total GPU, 0.50s total wall, 5179x
Run:  [23/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 0.346308ms GPU, 0.365848ms CPU, 0.50s total GPU, 0.58s total wall, 1444x 
Pass: Batch: 0.240502ms GPU, 0.51s total GPU, 0.51s total wall, 2132x
Run:  [24/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.216770ms GPU, 2.236687ms CPU, 0.50s total GPU, 0.52s total wall, 226x 
Pass: Batch: 2.213116ms GPU, 0.52s total GPU, 0.52s total wall, 236x
Run:  [25/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^9]
Pass: Cold: 2.268262ms GPU, 2.287469ms CPU, 0.50s total GPU, 0.51s total wall, 221x 
Pass: Batch: 2.256201ms GPU, 0.52s total GPU, 0.52s total wall, 230x
Run:  [26/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 3.039170ms GPU, 3.059633ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 1.526135ms GPU, 0.52s total GPU, 0.52s total wall, 341x
Run:  [30/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 5.557988ms GPU, 5.577937ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.553806ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [31/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^9]
Pass: Cold: 35.351894ms GPU, 35.372668ms CPU, 0.53s total GPU, 0.53s total wall, 15x 
Pass: Batch: 35.338560ms GPU, 0.57s total GPU, 0.57s total wall, 16x
Run:  [32/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^9]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 47.957457ms GPU, 47.977896ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 47.951959ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [37/103] Simple Matrix Vector Multiplication (Different Rows and Columns sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^9]
Pass: Cold: 88.329868ms GPU, 88.348835ms CPU, 0.97s total GPU, 0.97s total wall, 11x 
Pass: Batch: 88.341419ms GPU, 1.06s total GPU, 1.06s total wall, 12x
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
Pass: Cold: 768.123807ms GPU, 768.148875ms CPU, 8.45s total GPU, 8.45s total wall, 11x 
Pass: Batch: 768.052485ms GPU, 9.22s total GPU, 9.22s total wall, 12x
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
Pass: Cold: 0.007613ms GPU, 0.027616ms CPU, 0.50s total GPU, 7.12s total wall, 65674x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96200x
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
Pass: Cold: 0.009473ms GPU, 0.029561ms CPU, 0.50s total GPU, 5.37s total wall, 52782x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96277x
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
Pass: Cold: 0.143430ms GPU, 0.163161ms CPU, 0.50s total GPU, 0.71s total wall, 3487x 
Pass: Batch: 0.137387ms GPU, 0.51s total GPU, 0.51s total wall, 3697x
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
Pass: Cold: 2.844998ms GPU, 2.864434ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.836665ms GPU, 0.52s total GPU, 0.52s total wall, 183x
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
Pass: Cold: 1.316705ms GPU, 1.337293ms CPU, 0.50s total GPU, 0.52s total wall, 380x 
Pass: Batch: 1.307556ms GPU, 0.52s total GPU, 0.52s total wall, 401x
Run:  [100/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^4]
Pass: Cold: 0.775141ms GPU, 0.795670ms CPU, 0.50s total GPU, 0.54s total wall, 646x 
Pass: Batch: 0.763763ms GPU, 0.52s total GPU, 0.52s total wall, 683x
Run:  [101/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^6]
Pass: Cold: 0.785398ms GPU, 0.805851ms CPU, 0.50s total GPU, 0.54s total wall, 637x 
Pass: Batch: 0.775675ms GPU, 0.52s total GPU, 0.52s total wall, 674x
Run:  [102/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^8]
Pass: Cold: 0.800114ms GPU, 0.820717ms CPU, 0.50s total GPU, 0.54s total wall, 625x 
Pass: Batch: 0.789040ms GPU, 0.53s total GPU, 0.53s total wall, 667x
Run:  [103/103] Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes) [Device=0 T=U32 Num Rows=2^12 Num Cols=2^12 Num Threads=2^10]
Pass: Cold: 2.192576ms GPU, 2.213526ms CPU, 0.50s total GPU, 0.52s total wall, 229x 
Pass: Batch: 2.186577ms GPU, 0.52s total GPU, 0.52s total wall, 240x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  70766x |  26.210 us | 280.75% |   7.066 us | 13.09% | 849.185K |   4.529 MB/s |  0.00% |  96131x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^9 = 512 |           66 |    264.000 B |     128.000 B |  70223x |  26.912 us | 280.96% |   7.120 us | 12.75% |   9.269M |  55.054 MB/s |  0.02% |  96105x |   5.203 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^9 = 512 |         1026 |    4.008 KiB |     2.000 KiB |  67974x |  27.162 us | 272.97% |   7.356 us | 11.53% | 139.481M | 836.344 MB/s |  0.23% |  96091x |   5.203 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^9 = 512 |        16386 |   64.008 KiB |    32.000 KiB |  55356x |  29.090 us | 260.07% |   9.033 us | 11.13% |   1.814G |  10.884 GB/s |  3.02% |  96168x |   5.200 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^9 = 512 |       262146 |    1.000 MiB |   512.000 KiB |  39520x |  32.629 us | 159.69% |  12.652 us |  8.09% |  20.720G | 124.319 GB/s | 34.53% |  96251x |   5.195 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^9 = 512 |      4194306 |   16.000 MiB |     8.000 MiB |   6031x | 103.121 us |  24.65% |  82.914 us |  1.32% |  50.586G | 303.517 GB/s | 84.30% |   6465x |  77.349 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^9 = 512 |     67108866 |  256.000 MiB |   128.000 MiB |    417x |   1.221 ms |   1.68% |   1.201 ms |  0.09% |  55.885G | 335.310 GB/s | 93.13% |    438x |   1.195 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^9 = 512 |           96 |    384.000 B |       8.000 B |  65629x |  27.564 us | 266.16% |   7.619 us | 10.87% |  12.601M |  51.453 MB/s |  0.01% |  96159x |   5.200 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  59709x |  28.259 us | 240.21% |   8.374 us | 10.41% | 126.104M | 519.702 MB/s |  0.14% |  96311x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^9 = 512 |        16416 |   64.125 KiB |     2.000 KiB |  31493x |  35.954 us | 128.14% |  15.877 us |  5.87% |   1.034G |   4.265 GB/s |  1.18% |  47968x |  10.426 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^9 = 512 |       262176 |    1.000 MiB |    32.000 KiB |  30260x |  37.077 us | 257.58% |  16.524 us |  5.64% |  15.867G |  65.450 GB/s | 18.18% |  47810x |  10.459 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^9 = 512 |      4194336 |   16.000 MiB |   512.000 KiB |   5095x | 118.587 us |  21.04% |  98.145 us |  1.09% |  42.736G | 176.286 GB/s | 48.96% |   5526x |  90.608 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^9 = 512 |     67108896 |  256.000 MiB |     8.000 MiB |    383x |   1.328 ms |   1.57% |   1.308 ms |  0.17% |  51.311G | 211.658 GB/s | 58.79% |    402x |   1.299 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^9 = 512 |         1536 |    6.000 KiB |       8.000 B |  26704x |  38.995 us | 110.21% |  18.724 us |  4.54% |  82.033M | 328.560 MB/s |  0.09% |  68824x |   7.266 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^9 = 512 |        16896 |   66.000 KiB |     128.000 B |  17858x |  48.273 us |  73.47% |  28.000 us |  3.52% | 603.426M |   2.418 GB/s |  0.67% |  30712x |  16.281 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3446x | 165.490 us |  14.20% | 145.102 us |  0.73% |   1.810G |   7.255 GB/s |  2.01% |   3594x | 142.375 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^9 = 512 |      4194816 |   16.002 MiB |    32.000 KiB |   3339x | 169.635 us |  13.44% | 149.766 us |  0.79% |  28.009G | 112.255 GB/s | 31.18% |   3569x | 141.048 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^9 = 512 |     67109376 |  256.002 MiB |   512.000 KiB |    114x |   4.441 ms |   0.64% |   4.421 ms |  0.45% |  15.178G |  60.832 GB/s | 16.90% |    119x |   4.412 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^9 = 512 |        24576 |   96.000 KiB |       8.000 B |   2553x | 215.396 us |  10.09% | 195.856 us |  0.51% | 125.480M | 501.960 MB/s |  0.14% |   5179x |  96.555 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^9 = 512 |       270336 |    1.031 MiB |     128.000 B |   1444x | 365.848 us |   5.69% | 346.308 us |  0.29% | 780.624M |   3.123 GB/s |  0.87% |   2132x | 240.502 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^9 = 512 |      4202496 |   16.031 MiB |     2.000 KiB |    226x |   2.237 ms |   0.95% |   2.217 ms |  0.19% |   1.896G |   7.584 GB/s |  2.11% |    236x |   2.213 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    221x |   2.287 ms |   0.95% |   2.268 ms |  0.41% |  29.590G | 118.373 GB/s | 32.88% |    230x |   2.256 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^9 = 512 |       393216 |    1.500 MiB |       8.000 B |    165x |   3.060 ms |   0.71% |   3.039 ms |  0.07% | 129.383M | 517.533 MB/s |  0.14% |    341x |   1.526 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^9 = 512 |      4325376 |   16.500 MiB |     128.000 B |     90x |   5.578 ms |   0.37% |   5.558 ms |  0.05% | 778.227M |   3.113 GB/s |  0.86% |     94x |   5.554 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^9 = 512 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  35.373 ms |   0.08% |  35.352 ms |  0.06% |   1.902G |   7.608 GB/s |  2.11% |     16x |  35.339 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^9 = 512 |      6291456 |   24.000 MiB |       8.000 B |     11x |  47.978 ms |   0.05% |  47.957 ms |  0.01% | 131.188M | 524.753 MB/s |  0.15% |     12x |  47.952 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^9 = 512 |     69206016 |  264.000 MiB |     128.000 B |     11x |  88.349 ms |   0.03% |  88.330 ms |  0.01% | 783.495M |   3.134 GB/s |  0.87% |     12x |  88.341 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^9 = 512 |    100663296 |  384.000 MiB |       8.000 B |     11x | 768.149 ms |   0.01% | 768.124 ms |  0.01% | 131.051M | 524.204 MB/s |  0.15% |     12x | 768.052 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |     2^1 = 2 |     2^1 = 2 |   2^9 = 512 |            6 |     24.000 B |       8.000 B |  65674x |  27.616 us | 266.47% |   7.613 us | 10.81% | 788.082K |   4.203 MB/s |  0.00% |  96200x |   5.198 us |
| U32 |    2^5 = 32 |    2^5 = 32 |   2^9 = 512 |         1056 |    4.125 KiB |     128.000 B |  52782x |  29.561 us | 215.13% |   9.473 us |  9.78% | 111.475M | 459.412 MB/s |  0.13% |  96277x |   5.193 us |
| U32 |   2^9 = 512 |   2^9 = 512 |   2^9 = 512 |       262656 |    1.002 MiB |     2.000 KiB |   3487x | 163.161 us |  14.35% | 143.430 us |  0.71% |   1.831G |   7.339 GB/s |  2.04% |   3697x | 137.387 us |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^9 = 512 |     67117056 |  256.031 MiB |    32.000 KiB |    176x |   2.864 ms |   0.79% |   2.845 ms |  0.40% |  23.591G |  94.377 GB/s | 26.21% |    183x |   2.837 ms |

## Matrix Vector Multiplication with Shared Memory (Different Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| U32 | 2^12 = 4096 | 2^12 = 4096 |     2^2 = 4 |     16781312 |   64.016 MiB |    16.000 KiB |    380x |   1.337 ms | 1.59% |   1.317 ms | 0.20% | 12.745G |  50.992 GB/s | 14.16% |    401x |   1.308 ms |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^4 = 16 |     16781312 |   64.016 MiB |    16.000 KiB |    646x | 795.670 us | 2.70% | 775.141 us | 0.41% | 21.649G |  86.619 GB/s | 24.06% |    683x | 763.763 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |    2^6 = 64 |     16781312 |   64.016 MiB |    16.000 KiB |    637x | 805.851 us | 2.85% | 785.398 us | 0.57% | 21.367G |  85.487 GB/s | 23.74% |    674x | 775.675 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 |   2^8 = 256 |     16781312 |   64.016 MiB |    16.000 KiB |    625x | 820.717 us | 2.68% | 800.114 us | 0.39% | 20.974G |  83.915 GB/s | 23.31% |    667x | 789.040 us |
| U32 | 2^12 = 4096 | 2^12 = 4096 | 2^10 = 1024 |     16781312 |   64.016 MiB |    16.000 KiB |    229x |   2.214 ms | 0.97% |   2.193 ms | 0.06% |  7.654G |  30.622 GB/s |  8.51% |    240x |   2.187 ms |
