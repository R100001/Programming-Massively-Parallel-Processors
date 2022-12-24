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
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007530ms GPU, 0.029095ms CPU, 0.50s total GPU, 7.39s total wall, 66404x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96141x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015031ms GPU, 0.037800ms CPU, 0.50s total GPU, 3.26s total wall, 33266x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96096x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007540ms GPU, 0.029241ms CPU, 0.50s total GPU, 7.37s total wall, 66312x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96135x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015343ms GPU, 0.038197ms CPU, 0.50s total GPU, 3.20s total wall, 32589x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96132x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008167ms GPU, 0.029497ms CPU, 0.50s total GPU, 6.65s total wall, 61222x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015849ms GPU, 0.038714ms CPU, 0.50s total GPU, 3.09s total wall, 31548x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96336x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008462ms GPU, 0.029948ms CPU, 0.50s total GPU, 6.34s total wall, 59086x 
Pass: Batch: 0.005217ms GPU, 0.50s total GPU, 0.50s total wall, 95848x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011090ms GPU, 0.032439ms CPU, 0.50s total GPU, 4.54s total wall, 45087x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96313x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.017431ms GPU, 0.039111ms CPU, 0.50s total GPU, 2.78s total wall, 28684x 
Pass: Batch: 0.009911ms GPU, 0.50s total GPU, 0.50s total wall, 50543x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.041261ms GPU, 0.062986ms CPU, 0.50s total GPU, 1.33s total wall, 12118x 
Pass: Batch: 0.035575ms GPU, 0.50s total GPU, 0.50s total wall, 14055x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.136219ms GPU, 0.160090ms CPU, 0.50s total GPU, 0.74s total wall, 3671x 
Pass: Batch: 0.130259ms GPU, 0.51s total GPU, 0.51s total wall, 3893x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.518673ms GPU, 0.541111ms CPU, 0.50s total GPU, 0.56s total wall, 964x 
Pass: Batch: 0.512685ms GPU, 0.52s total GPU, 0.52s total wall, 1009x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.043883ms GPU, 2.065623ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.037999ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.040258ms GPU, 2.061951ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.034446ms GPU, 0.52s total GPU, 0.52s total wall, 258x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.050367ms GPU, 2.073002ms CPU, 0.50s total GPU, 0.52s total wall, 244x 
Pass: Batch: 2.049680ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.066479ms GPU, 2.088518ms CPU, 0.50s total GPU, 0.52s total wall, 242x 
Pass: Batch: 2.060574ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.079124ms GPU, 2.102391ms CPU, 0.50s total GPU, 0.52s total wall, 241x 
Pass: Batch: 2.073240ms GPU, 0.52s total GPU, 0.52s total wall, 253x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.178293ms GPU, 2.200217ms CPU, 0.50s total GPU, 0.52s total wall, 230x 
Pass: Batch: 2.186782ms GPU, 0.53s total GPU, 0.53s total wall, 242x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007887ms GPU, 0.029335ms CPU, 0.50s total GPU, 6.95s total wall, 63399x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007748ms GPU, 0.028953ms CPU, 0.50s total GPU, 7.11s total wall, 64530x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97023x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007756ms GPU, 0.028870ms CPU, 0.50s total GPU, 7.09s total wall, 64470x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008091ms GPU, 0.029488ms CPU, 0.50s total GPU, 6.73s total wall, 61800x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008215ms GPU, 0.029472ms CPU, 0.50s total GPU, 6.59s total wall, 60868x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008194ms GPU, 0.029716ms CPU, 0.50s total GPU, 6.63s total wall, 61018x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008438ms GPU, 0.029724ms CPU, 0.50s total GPU, 6.38s total wall, 59255x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011198ms GPU, 0.032619ms CPU, 0.50s total GPU, 4.49s total wall, 44649x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97211x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.017339ms GPU, 0.038835ms CPU, 0.50s total GPU, 2.78s total wall, 28837x 
Pass: Batch: 0.010122ms GPU, 0.50s total GPU, 0.50s total wall, 49397x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.040575ms GPU, 0.062152ms CPU, 0.50s total GPU, 1.34s total wall, 12323x 
Pass: Batch: 0.035212ms GPU, 0.50s total GPU, 0.50s total wall, 14200x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.137310ms GPU, 0.159372ms CPU, 0.50s total GPU, 0.73s total wall, 3642x 
Pass: Batch: 0.131501ms GPU, 0.50s total GPU, 0.50s total wall, 3803x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.523180ms GPU, 0.545171ms CPU, 0.50s total GPU, 0.56s total wall, 956x 
Pass: Batch: 0.517367ms GPU, 0.52s total GPU, 0.52s total wall, 999x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.062471ms GPU, 2.084482ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.056664ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.043666ms GPU, 2.065457ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.037935ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.062800ms GPU, 2.085662ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.056875ms GPU, 0.52s total GPU, 0.52s total wall, 255x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.080828ms GPU, 2.103059ms CPU, 0.50s total GPU, 0.52s total wall, 241x 
Pass: Batch: 2.075766ms GPU, 0.52s total GPU, 0.52s total wall, 252x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.121285ms GPU, 2.143167ms CPU, 0.50s total GPU, 0.52s total wall, 236x 
Pass: Batch: 2.115178ms GPU, 0.52s total GPU, 0.52s total wall, 247x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.171164ms GPU, 2.193167ms CPU, 0.50s total GPU, 0.52s total wall, 231x 
Pass: Batch: 2.165210ms GPU, 0.52s total GPU, 0.52s total wall, 242x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008675ms GPU, 0.030214ms CPU, 0.50s total GPU, 6.15s total wall, 57636x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97118x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008640ms GPU, 0.030046ms CPU, 0.50s total GPU, 6.20s total wall, 57872x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97021x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008666ms GPU, 0.029973ms CPU, 0.50s total GPU, 6.17s total wall, 57697x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008654ms GPU, 0.029984ms CPU, 0.50s total GPU, 6.17s total wall, 57778x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008757ms GPU, 0.030346ms CPU, 0.50s total GPU, 6.07s total wall, 57099x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008846ms GPU, 0.030298ms CPU, 0.50s total GPU, 5.99s total wall, 56522x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008969ms GPU, 0.030496ms CPU, 0.50s total GPU, 5.89s total wall, 55747x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.012818ms GPU, 0.034246ms CPU, 0.50s total GPU, 3.83s total wall, 39008x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97278x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.018378ms GPU, 0.040153ms CPU, 0.50s total GPU, 2.63s total wall, 27207x 
Pass: Batch: 0.010310ms GPU, 0.50s total GPU, 0.50s total wall, 48495x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.044316ms GPU, 0.066316ms CPU, 0.50s total GPU, 1.26s total wall, 11283x 
Pass: Batch: 0.038583ms GPU, 0.50s total GPU, 0.50s total wall, 12960x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.147482ms GPU, 0.169553ms CPU, 0.50s total GPU, 0.71s total wall, 3391x 
Pass: Batch: 0.142468ms GPU, 0.50s total GPU, 0.50s total wall, 3544x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.562774ms GPU, 0.585064ms CPU, 0.50s total GPU, 0.55s total wall, 889x 
Pass: Batch: 0.557032ms GPU, 0.52s total GPU, 0.52s total wall, 934x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.217268ms GPU, 2.239496ms CPU, 0.50s total GPU, 0.52s total wall, 226x 
Pass: Batch: 2.212108ms GPU, 0.52s total GPU, 0.52s total wall, 237x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.177224ms GPU, 2.199281ms CPU, 0.50s total GPU, 0.52s total wall, 230x 
Pass: Batch: 2.176650ms GPU, 0.52s total GPU, 0.52s total wall, 241x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.217322ms GPU, 2.239222ms CPU, 0.50s total GPU, 0.52s total wall, 226x 
Pass: Batch: 2.212104ms GPU, 0.52s total GPU, 0.52s total wall, 237x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.249108ms GPU, 2.271163ms CPU, 0.50s total GPU, 0.52s total wall, 223x 
Pass: Batch: 2.243496ms GPU, 0.52s total GPU, 0.52s total wall, 233x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.312140ms GPU, 2.334506ms CPU, 0.50s total GPU, 0.52s total wall, 217x 
Pass: Batch: 2.306684ms GPU, 0.52s total GPU, 0.52s total wall, 227x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.371982ms GPU, 2.394282ms CPU, 0.50s total GPU, 0.51s total wall, 211x 
Pass: Batch: 2.366362ms GPU, 0.53s total GPU, 0.53s total wall, 222x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 4.218639ms GPU, 4.240140ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.213479ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.235424ms GPU, 2.274082ms CPU, 0.50s total GPU, 0.52s total wall, 224x 
Pass: Batch: 2.230076ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.037161ms GPU, 2.059695ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.031731ms GPU, 0.52s total GPU, 0.52s total wall, 258x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.116716ms GPU, 2.141386ms CPU, 0.50s total GPU, 0.52s total wall, 237x 
Pass: Batch: 2.111021ms GPU, 0.52s total GPU, 0.52s total wall, 248x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.217295ms GPU, 2.239370ms CPU, 0.50s total GPU, 0.52s total wall, 226x 
Pass: Batch: 2.212039ms GPU, 0.52s total GPU, 0.52s total wall, 237x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 4.110084ms GPU, 4.131851ms CPU, 0.50s total GPU, 0.51s total wall, 122x 
Pass: Batch: 4.104797ms GPU, 0.52s total GPU, 0.52s total wall, 127x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008378ms GPU, 0.029736ms CPU, 0.50s total GPU, 6.43s total wall, 59682x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008268ms GPU, 0.029716ms CPU, 0.50s total GPU, 6.54s total wall, 60474x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008228ms GPU, 0.029671ms CPU, 0.50s total GPU, 6.59s total wall, 60772x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008406ms GPU, 0.029854ms CPU, 0.50s total GPU, 6.40s total wall, 59479x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008711ms GPU, 0.030171ms CPU, 0.50s total GPU, 6.13s total wall, 57400x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008732ms GPU, 0.030189ms CPU, 0.50s total GPU, 6.09s total wall, 57263x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008848ms GPU, 0.030495ms CPU, 0.50s total GPU, 6.02s total wall, 56512x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.012849ms GPU, 0.034258ms CPU, 0.50s total GPU, 3.83s total wall, 38913x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.020265ms GPU, 0.041959ms CPU, 0.50s total GPU, 2.40s total wall, 24674x 
Pass: Batch: 0.011241ms GPU, 0.50s total GPU, 0.50s total wall, 44481x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.049575ms GPU, 0.071537ms CPU, 0.50s total GPU, 1.17s total wall, 10086x 
Pass: Batch: 0.043885ms GPU, 0.50s total GPU, 0.50s total wall, 11397x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.166411ms GPU, 0.189931ms CPU, 0.50s total GPU, 0.70s total wall, 3005x 
Pass: Batch: 0.160969ms GPU, 0.50s total GPU, 0.50s total wall, 3115x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.635600ms GPU, 0.657630ms CPU, 0.50s total GPU, 0.55s total wall, 787x 
Pass: Batch: 0.630019ms GPU, 0.52s total GPU, 0.52s total wall, 829x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.517481ms GPU, 2.539588ms CPU, 0.50s total GPU, 0.51s total wall, 199x 
Pass: Batch: 2.511916ms GPU, 0.52s total GPU, 0.53s total wall, 209x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.333286ms GPU, 2.355415ms CPU, 0.50s total GPU, 0.52s total wall, 215x 
Pass: Batch: 2.333596ms GPU, 0.53s total GPU, 0.53s total wall, 225x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.516014ms GPU, 2.537574ms CPU, 0.50s total GPU, 0.51s total wall, 199x 
Pass: Batch: 2.510686ms GPU, 0.52s total GPU, 0.52s total wall, 209x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.554514ms GPU, 2.576445ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.548781ms GPU, 0.53s total GPU, 0.53s total wall, 206x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.657762ms GPU, 2.679442ms CPU, 0.50s total GPU, 0.51s total wall, 189x 
Pass: Batch: 2.652409ms GPU, 0.52s total GPU, 0.52s total wall, 197x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.643063ms GPU, 2.665028ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.640366ms GPU, 0.53s total GPU, 0.53s total wall, 199x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 4.227726ms GPU, 4.249302ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.222274ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.235013ms GPU, 2.256825ms CPU, 0.50s total GPU, 0.52s total wall, 224x 
Pass: Batch: 2.229056ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.226140ms GPU, 2.248112ms CPU, 0.50s total GPU, 0.52s total wall, 225x 
Pass: Batch: 2.225234ms GPU, 0.53s total GPU, 0.53s total wall, 236x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.386032ms GPU, 2.408550ms CPU, 0.50s total GPU, 0.51s total wall, 210x 
Pass: Batch: 2.380209ms GPU, 0.52s total GPU, 0.52s total wall, 220x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.521273ms GPU, 2.543125ms CPU, 0.50s total GPU, 0.51s total wall, 199x 
Pass: Batch: 2.515293ms GPU, 0.52s total GPU, 0.52s total wall, 208x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.803051ms GPU, 3.825218ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.797185ms GPU, 0.52s total GPU, 0.52s total wall, 138x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008513ms GPU, 0.030410ms CPU, 0.50s total GPU, 6.33s total wall, 58736x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95690x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008909ms GPU, 0.030329ms CPU, 0.50s total GPU, 5.93s total wall, 56126x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95692x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008974ms GPU, 0.030226ms CPU, 0.50s total GPU, 5.88s total wall, 55719x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95679x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009204ms GPU, 0.030583ms CPU, 0.50s total GPU, 5.69s total wall, 54325x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95653x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009217ms GPU, 0.030780ms CPU, 0.50s total GPU, 5.69s total wall, 54247x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95636x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009207ms GPU, 0.030756ms CPU, 0.50s total GPU, 5.70s total wall, 54305x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95675x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009763ms GPU, 0.031102ms CPU, 0.50s total GPU, 5.29s total wall, 51212x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95705x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014093ms GPU, 0.035579ms CPU, 0.50s total GPU, 3.44s total wall, 35480x 
Pass: Batch: 0.006446ms GPU, 0.50s total GPU, 0.50s total wall, 77662x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.025722ms GPU, 0.047559ms CPU, 0.50s total GPU, 1.91s total wall, 19439x 
Pass: Batch: 0.019501ms GPU, 0.50s total GPU, 0.50s total wall, 25655x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.078732ms GPU, 0.101355ms CPU, 0.50s total GPU, 0.91s total wall, 6351x 
Pass: Batch: 0.076111ms GPU, 0.52s total GPU, 0.52s total wall, 6853x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.288581ms GPU, 0.311016ms CPU, 0.50s total GPU, 0.61s total wall, 1733x 
Pass: Batch: 0.297173ms GPU, 0.54s total GPU, 0.54s total wall, 1816x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.173024ms GPU, 1.194947ms CPU, 0.50s total GPU, 0.53s total wall, 427x 
Pass: Batch: 1.186692ms GPU, 0.53s total GPU, 0.53s total wall, 447x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.701615ms GPU, 4.723150ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Pass: Batch: 4.734072ms GPU, 0.53s total GPU, 0.53s total wall, 111x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.662765ms GPU, 2.685854ms CPU, 0.50s total GPU, 0.51s total wall, 188x 
Pass: Batch: 2.675200ms GPU, 0.53s total GPU, 0.53s total wall, 198x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.723731ms GPU, 4.746318ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Pass: Batch: 4.753724ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 7.911360ms GPU, 7.934051ms CPU, 0.51s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.915706ms GPU, 0.52s total GPU, 0.52s total wall, 66x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 11.877852ms GPU, 11.899585ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.829713ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 16.808653ms GPU, 16.830187ms CPU, 0.50s total GPU, 0.51s total wall, 30x 
Pass: Batch: 16.793237ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.173219ms GPU, 1.195821ms CPU, 0.50s total GPU, 0.53s total wall, 427x 
Pass: Batch: 1.190345ms GPU, 0.53s total GPU, 0.53s total wall, 448x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.252828ms GPU, 2.275173ms CPU, 0.50s total GPU, 0.51s total wall, 222x 
Pass: Batch: 2.283081ms GPU, 0.53s total GPU, 0.53s total wall, 233x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.384680ms GPU, 3.406833ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.418302ms GPU, 0.53s total GPU, 0.53s total wall, 156x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.489874ms GPU, 4.511638ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.524288ms GPU, 0.52s total GPU, 0.52s total wall, 116x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.661569ms GPU, 5.684481ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.688826ms GPU, 0.53s total GPU, 0.53s total wall, 93x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008341ms GPU, 0.027354ms CPU, 0.50s total GPU, 6.32s total wall, 59945x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008487ms GPU, 0.030813ms CPU, 0.50s total GPU, 6.37s total wall, 58914x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008386ms GPU, 0.030611ms CPU, 0.50s total GPU, 6.48s total wall, 59625x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008610ms GPU, 0.030480ms CPU, 0.50s total GPU, 6.25s total wall, 58076x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008753ms GPU, 0.029963ms CPU, 0.50s total GPU, 6.06s total wall, 57124x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009067ms GPU, 0.031446ms CPU, 0.50s total GPU, 5.86s total wall, 55143x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009512ms GPU, 0.030923ms CPU, 0.50s total GPU, 5.46s total wall, 52563x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013706ms GPU, 0.035071ms CPU, 0.50s total GPU, 3.55s total wall, 36482x 
Pass: Batch: 0.005941ms GPU, 0.50s total GPU, 0.50s total wall, 84267x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.024401ms GPU, 0.046052ms CPU, 0.50s total GPU, 2.00s total wall, 20491x 
Pass: Batch: 0.017647ms GPU, 0.50s total GPU, 0.50s total wall, 28334x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.071450ms GPU, 0.093654ms CPU, 0.50s total GPU, 0.95s total wall, 6998x 
Pass: Batch: 0.068210ms GPU, 0.50s total GPU, 0.50s total wall, 7331x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.261945ms GPU, 0.284362ms CPU, 0.50s total GPU, 0.62s total wall, 1909x 
Pass: Batch: 0.269958ms GPU, 0.54s total GPU, 0.54s total wall, 1992x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.060341ms GPU, 1.082604ms CPU, 0.50s total GPU, 0.53s total wall, 472x 
Pass: Batch: 1.075581ms GPU, 0.53s total GPU, 0.53s total wall, 495x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.276233ms GPU, 4.298470ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 4.275905ms GPU, 0.52s total GPU, 0.52s total wall, 122x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.941410ms GPU, 2.964372ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.933191ms GPU, 0.52s total GPU, 0.52s total wall, 178x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.275786ms GPU, 4.297873ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 4.282754ms GPU, 0.52s total GPU, 0.52s total wall, 122x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 7.354127ms GPU, 7.376070ms CPU, 0.50s total GPU, 0.50s total wall, 68x 
Pass: Batch: 7.359531ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 10.941507ms GPU, 10.963240ms CPU, 0.50s total GPU, 0.51s total wall, 46x 
Pass: Batch: 11.033770ms GPU, 0.53s total GPU, 0.53s total wall, 48x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 15.782848ms GPU, 15.804974ms CPU, 0.51s total GPU, 0.51s total wall, 32x 
Pass: Batch: 15.884009ms GPU, 0.52s total GPU, 0.52s total wall, 33x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.059508ms GPU, 1.082605ms CPU, 0.50s total GPU, 0.53s total wall, 472x 
Pass: Batch: 1.075814ms GPU, 0.53s total GPU, 0.53s total wall, 495x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.039629ms GPU, 2.062240ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.051473ms GPU, 0.53s total GPU, 0.53s total wall, 258x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.040548ms GPU, 3.062659ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 3.049176ms GPU, 0.53s total GPU, 0.53s total wall, 173x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.051481ms GPU, 4.073175ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.069667ms GPU, 0.53s total GPU, 0.53s total wall, 130x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.106667ms GPU, 5.128171ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.115713ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008769ms GPU, 0.029251ms CPU, 0.50s total GPU, 6.01s total wall, 57021x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008331ms GPU, 0.027067ms CPU, 0.50s total GPU, 6.34s total wall, 60016x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008401ms GPU, 0.027763ms CPU, 0.50s total GPU, 6.28s total wall, 59515x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008546ms GPU, 0.028170ms CPU, 0.50s total GPU, 6.16s total wall, 58507x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008716ms GPU, 0.028505ms CPU, 0.50s total GPU, 6.01s total wall, 57369x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97081x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008829ms GPU, 0.028483ms CPU, 0.50s total GPU, 5.90s total wall, 56633x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009628ms GPU, 0.028472ms CPU, 0.50s total GPU, 5.26s total wall, 51935x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014195ms GPU, 0.035425ms CPU, 0.50s total GPU, 3.41s total wall, 35225x 
Pass: Batch: 0.006781ms GPU, 0.50s total GPU, 0.50s total wall, 73731x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.026100ms GPU, 0.047532ms CPU, 0.50s total GPU, 1.89s total wall, 19158x 
Pass: Batch: 0.018368ms GPU, 0.50s total GPU, 0.50s total wall, 27230x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.075804ms GPU, 0.097821ms CPU, 0.50s total GPU, 0.92s total wall, 6597x 
Pass: Batch: 0.071948ms GPU, 0.50s total GPU, 0.50s total wall, 6950x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.270347ms GPU, 0.292432ms CPU, 0.50s total GPU, 0.61s total wall, 1850x 
Pass: Batch: 0.276312ms GPU, 0.54s total GPU, 0.54s total wall, 1939x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.080353ms GPU, 1.102700ms CPU, 0.50s total GPU, 0.53s total wall, 463x 
Pass: Batch: 1.096186ms GPU, 0.53s total GPU, 0.53s total wall, 486x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.372444ms GPU, 4.394236ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.368640ms GPU, 0.52s total GPU, 0.52s total wall, 120x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 3.083848ms GPU, 3.105737ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.074205ms GPU, 0.52s total GPU, 0.52s total wall, 170x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.362347ms GPU, 4.385434ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.390861ms GPU, 0.53s total GPU, 0.53s total wall, 121x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 7.676804ms GPU, 7.698385ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.685662ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 13.270770ms GPU, 13.292907ms CPU, 0.50s total GPU, 0.51s total wall, 38x 
Pass: Batch: 13.361100ms GPU, 0.52s total GPU, 0.52s total wall, 39x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 26.408960ms GPU, 26.431099ms CPU, 0.50s total GPU, 0.50s total wall, 19x 
Pass: Batch: 26.481305ms GPU, 0.53s total GPU, 0.53s total wall, 20x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.090393ms GPU, 1.114286ms CPU, 0.50s total GPU, 0.53s total wall, 459x 
Pass: Batch: 1.101090ms GPU, 0.54s total GPU, 0.54s total wall, 487x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.150303ms GPU, 2.172212ms CPU, 0.50s total GPU, 0.52s total wall, 233x 
Pass: Batch: 2.155965ms GPU, 0.53s total GPU, 0.53s total wall, 244x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.488860ms GPU, 3.510650ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.499192ms GPU, 0.52s total GPU, 0.52s total wall, 150x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.512417ms GPU, 4.535170ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Pass: Batch: 4.510791ms GPU, 0.52s total GPU, 0.52s total wall, 116x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.685923ms GPU, 5.707269ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.659403ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 11.499380ms GPU, 11.522049ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.493126ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.389672ms GPU, 4.411616ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.399121ms GPU, 0.53s total GPU, 0.53s total wall, 120x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 6.666186ms GPU, 6.688217ms CPU, 0.51s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.665073ms GPU, 0.53s total GPU, 0.53s total wall, 79x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  66404x |  29.095 us | 368.65% |   7.530 us | 11.12% | 531.224K |   6.906 MB/s |  0.00% |  96141x |   5.201 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  33266x |  37.800 us | 154.51% |  15.031 us |  8.38% |   1.064M |   9.846 MB/s |  0.00% |  96096x |   5.203 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  66312x |  29.241 us | 296.46% |   7.540 us | 11.01% |   8.488M |  70.555 MB/s |  0.02% |  96135x |   5.201 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  32589x |  38.197 us | 155.39% |  15.343 us |  8.49% |  16.685M | 134.784 MB/s |  0.03% |  96132x |   5.201 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  61222x |  29.497 us | 264.14% |   8.167 us | 10.88% | 125.381M |   1.005 GB/s |  0.22% |  96316x |   5.191 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  31548x |  38.714 us | 145.67% |  15.849 us |  8.04% | 258.434M |   2.069 GB/s |  0.46% |  96336x |   5.192 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  59086x |  29.948 us | 269.68% |   8.462 us | 10.52% |   1.936G |  15.491 GB/s |  3.46% |  95848x |   5.217 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  45087x |  32.439 us | 195.09% |  11.090 us | 11.28% |   5.910G |  47.278 GB/s | 10.55% |  96313x |   5.191 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28684x |  39.111 us | 163.81% |  17.431 us |  7.83% |  15.039G | 120.309 GB/s | 26.85% |  50543x |   9.911 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  12118x |  62.986 us |  53.29% |  41.261 us |  3.18% |  25.413G | 203.306 GB/s | 45.37% |  14055x |  35.575 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3671x | 160.090 us |  71.55% | 136.219 us |  0.86% |  30.791G | 246.328 GB/s | 54.98% |   3893x | 130.259 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    964x | 541.111 us |   4.37% | 518.673 us |  0.26% |  32.346G | 258.771 GB/s | 57.75% |   1009x | 512.685 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    245x |   2.066 ms |   1.08% |   2.044 ms |  0.05% |  32.834G | 262.672 GB/s | 58.62% |    257x |   2.038 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    246x | 2.062 ms | 1.08% | 2.040 ms | 0.06% | 32.892G | 263.139 GB/s | 58.73% |    258x |  2.034 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    244x | 2.073 ms | 1.19% | 2.050 ms | 0.29% | 32.730G | 261.841 GB/s | 58.44% |    256x |  2.050 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    242x | 2.089 ms | 1.14% | 2.066 ms | 0.06% | 32.475G | 259.800 GB/s | 57.98% |    254x |  2.061 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    241x | 2.102 ms | 1.20% | 2.079 ms | 0.05% | 32.277G | 258.220 GB/s | 57.63% |    253x |  2.073 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    230x | 2.200 ms | 1.10% | 2.178 ms | 0.40% | 30.808G | 246.464 GB/s | 55.01% |    242x |  2.187 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  63399x |  29.335 us | 275.18% |   7.887 us | 11.23% | 507.187K |   6.593 MB/s |  0.00% |  97031x |   5.155 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  64530x |  28.953 us | 276.64% |   7.748 us | 11.30% |   2.065M |  19.101 MB/s |  0.00% |  97023x |   5.153 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  64470x |  28.870 us | 275.74% |   7.756 us | 11.42% |   8.252M |  68.595 MB/s |  0.02% |  97076x |   5.151 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  61800x |  29.488 us | 268.19% |   8.091 us | 11.07% |  31.642M | 255.604 MB/s |  0.06% |  97091x |   5.151 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60868x |  29.472 us | 261.86% |   8.215 us | 11.02% | 124.656M | 999.680 MB/s |  0.22% |  97106x |   5.150 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  61018x |  29.716 us | 308.30% |   8.194 us | 10.97% | 499.852M |   4.001 GB/s |  0.89% |  97061x |   5.152 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  59255x |  29.724 us | 254.69% |   8.438 us | 10.50% |   1.942G |  15.536 GB/s |  3.47% |  97096x |   5.150 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  44649x |  32.619 us | 194.08% |  11.198 us | 11.26% |   5.852G |  46.820 GB/s | 10.45% |  97211x |   5.144 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28837x |  38.835 us | 125.51% |  17.339 us |  7.66% |  15.119G | 120.951 GB/s | 26.99% |  49397x |  10.122 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  12323x |  62.152 us |  53.80% |  40.575 us |  3.07% |  25.843G | 206.744 GB/s | 46.14% |  14200x |  35.212 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3642x | 159.372 us |  16.24% | 137.310 us |  0.82% |  30.546G | 244.370 GB/s | 54.54% |   3803x | 131.501 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    956x | 545.171 us |   4.26% | 523.180 us |  0.26% |  32.068G | 256.542 GB/s | 57.26% |    999x | 517.367 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.084 ms |   1.08% |   2.062 ms |  0.06% |  32.538G | 260.305 GB/s | 58.10% |    254x |   2.057 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    245x | 2.065 ms | 1.08% | 2.044 ms | 0.06% | 32.837G | 262.700 GB/s | 58.63% |    257x |  2.038 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    243x | 2.086 ms | 1.12% | 2.063 ms | 0.06% | 32.533G | 260.263 GB/s | 58.09% |    255x |  2.057 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    241x | 2.103 ms | 1.08% | 2.081 ms | 0.05% | 32.251G | 258.008 GB/s | 57.58% |    252x |  2.076 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    236x | 2.143 ms | 1.05% | 2.121 ms | 0.08% | 31.636G | 253.088 GB/s | 56.48% |    247x |  2.115 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    231x | 2.193 ms | 1.03% | 2.171 ms | 0.05% | 30.909G | 247.273 GB/s | 55.19% |    242x |  2.165 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  57636x |  30.214 us | 272.43% |   8.675 us | 10.39% | 461.084K |   5.994 MB/s |  0.00% |  97118x |   5.150 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  57872x |  30.046 us | 252.68% |   8.640 us | 10.44% |   1.852M |  17.130 MB/s |  0.00% |  97021x |   5.154 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  57697x |  29.973 us | 248.71% |   8.666 us | 10.24% |   7.385M |  61.389 MB/s |  0.01% |  97056x |   5.152 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  57778x |  29.984 us | 250.40% |   8.654 us | 10.40% |  29.582M | 238.969 MB/s |  0.05% |  97092x |   5.152 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57099x |  30.346 us | 256.01% |   8.757 us | 10.24% | 116.937M | 937.783 MB/s |  0.21% |  97072x |   5.151 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  56522x |  30.298 us | 245.64% |   8.846 us | 10.01% | 463.023M |   3.706 GB/s |  0.83% |  97063x |   5.151 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  55747x |  30.496 us | 242.25% |   8.969 us |  9.54% |   1.827G |  14.616 GB/s |  3.26% |  97069x |   5.151 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  39008x |  34.246 us | 169.02% |  12.818 us |  9.90% |   5.113G |  40.904 GB/s |  9.13% |  97278x |   5.142 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  27207x |  40.153 us | 119.70% |  18.378 us |  5.92% |  14.264G | 114.114 GB/s | 25.47% |  48495x |  10.310 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  11283x |  66.316 us |  50.16% |  44.316 us |  2.38% |  23.661G | 189.289 GB/s | 42.25% |  12960x |  38.583 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3391x | 169.553 us |  15.79% | 147.482 us |  0.81% |  28.439G | 227.515 GB/s | 50.78% |   3544x | 142.468 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    889x | 585.064 us |   4.00% | 562.774 us |  0.26% |  29.812G | 238.493 GB/s | 53.23% |    934x | 557.032 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    226x |   2.239 ms |   1.01% |   2.217 ms |  0.07% |  30.266G | 242.132 GB/s | 54.04% |    237x |   2.212 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    230x | 2.199 ms | 1.03% | 2.177 ms | 0.06% | 30.823G | 246.585 GB/s | 55.03% |    241x |  2.177 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    226x | 2.239 ms | 1.00% | 2.217 ms | 0.06% | 30.266G | 242.126 GB/s | 54.04% |    237x |  2.212 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    223x | 2.271 ms | 1.00% | 2.249 ms | 0.08% | 29.838G | 238.704 GB/s | 53.27% |    233x |  2.243 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    217x | 2.335 ms | 0.99% | 2.312 ms | 0.08% | 29.025G | 232.197 GB/s | 51.82% |    227x |  2.307 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    211x | 2.394 ms | 0.98% | 2.372 ms | 0.09% | 28.292G | 226.339 GB/s | 50.51% |    222x |  2.366 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    119x | 4.240 ms | 0.52% | 4.219 ms | 0.03% | 15.908G | 127.262 GB/s | 28.40% |    124x |  4.213 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    224x | 2.274 ms | 5.80% | 2.235 ms | 0.07% | 30.021G | 240.165 GB/s | 53.60% |    235x |  2.230 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    246x | 2.060 ms | 1.12% | 2.037 ms | 0.06% | 32.942G | 263.539 GB/s | 58.82% |    258x |  2.032 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    237x | 2.141 ms | 2.31% | 2.117 ms | 0.08% | 31.704G | 253.634 GB/s | 56.61% |    248x |  2.111 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    226x | 2.239 ms | 1.07% | 2.217 ms | 0.06% | 30.266G | 242.129 GB/s | 54.04% |    237x |  2.212 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    122x | 4.132 ms | 0.54% | 4.110 ms | 0.08% | 16.328G | 130.623 GB/s | 29.15% |    127x |  4.105 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  59682x |  29.736 us | 257.38% |   8.378 us | 10.69% | 477.455K |   6.207 MB/s |  0.00% |  97063x |   5.153 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  60474x |  29.716 us | 262.68% |   8.268 us | 10.76% |   1.935M |  17.900 MB/s |  0.00% |  97134x |   5.150 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  60772x |  29.671 us | 263.17% |   8.228 us | 10.87% |   7.779M |  64.661 MB/s |  0.01% |  97080x |   5.151 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  59479x |  29.854 us | 257.25% |   8.406 us | 10.65% |  30.453M | 246.003 MB/s |  0.05% |  97069x |   5.151 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57400x |  30.171 us | 248.56% |   8.711 us | 10.19% | 117.554M | 942.725 MB/s |  0.21% |  97042x |   5.152 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  57263x |  30.189 us | 248.27% |   8.732 us | 10.03% | 469.096M |   3.755 GB/s |  0.84% |  97060x |   5.152 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  56512x |  30.495 us | 247.58% |   8.848 us |  9.58% |   1.852G |  14.817 GB/s |  3.31% |  97044x |   5.152 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  38913x |  34.258 us | 168.44% |  12.849 us |  9.71% |   5.100G |  40.804 GB/s |  9.11% |  97065x |   5.152 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  24674x |  41.959 us | 114.39% |  20.265 us |  6.70% |  12.936G | 103.489 GB/s | 23.10% |  44481x |  11.241 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  10086x |  71.537 us |  44.91% |  49.575 us |  2.75% |  21.151G | 169.211 GB/s | 37.76% |  11397x |  43.885 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3005x | 189.931 us |  36.63% | 166.411 us |  0.75% |  25.204G | 201.636 GB/s | 45.00% |   3115x | 160.969 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    787x | 657.630 us |   3.54% | 635.600 us |  0.16% |  26.396G | 211.167 GB/s | 47.13% |    829x | 630.019 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    199x |   2.540 ms |   0.89% |   2.517 ms |  0.06% |  26.657G | 213.257 GB/s | 47.60% |    209x |   2.512 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    215x | 2.355 ms | 0.96% | 2.333 ms | 0.07% | 28.762G | 230.092 GB/s | 51.35% |    225x |  2.334 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    199x | 2.538 ms | 0.87% | 2.516 ms | 0.04% | 26.673G | 213.382 GB/s | 47.62% |    209x |  2.511 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    196x | 2.576 ms | 0.87% | 2.555 ms | 0.06% | 26.271G | 210.166 GB/s | 46.91% |    206x |  2.549 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    189x | 2.679 ms | 0.83% | 2.658 ms | 0.06% | 25.250G | 202.001 GB/s | 45.08% |    197x |  2.652 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    190x | 2.665 ms | 0.95% | 2.643 ms | 0.44% | 25.391G | 203.125 GB/s | 45.33% |    199x |  2.640 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    119x | 4.249 ms | 0.52% | 4.228 ms | 0.02% | 15.874G | 126.988 GB/s | 28.34% |    124x |  4.222 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    224x | 2.257 ms | 0.99% | 2.235 ms | 0.06% | 30.026G | 240.209 GB/s | 53.61% |    235x |  2.229 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    225x | 2.248 ms | 1.00% | 2.226 ms | 0.07% | 30.146G | 241.167 GB/s | 53.82% |    236x |  2.225 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    210x | 2.409 ms | 0.96% | 2.386 ms | 0.07% | 28.126G | 225.006 GB/s | 50.22% |    220x |  2.380 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    199x | 2.543 ms | 0.88% | 2.521 ms | 0.05% | 26.617G | 212.936 GB/s | 47.52% |    208x |  2.515 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    132x | 3.825 ms | 0.59% | 3.803 ms | 0.03% | 17.646G | 141.168 GB/s | 31.51% |    138x |  3.797 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  58736x |  30.410 us | 259.36% |   8.513 us | 10.33% | 469.880K |  15.506 MB/s |  0.00% |  95690x |   5.225 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  56126x |  30.329 us | 248.52% |   8.909 us |  9.85% |   1.796M |  25.593 MB/s |  0.01% |  95692x |   5.225 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  55719x |  30.226 us | 239.13% |   8.974 us |  9.79% |   7.132M |  68.199 MB/s |  0.02% |  95679x |   5.226 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  54325x |  30.583 us | 235.88% |   9.204 us | 10.12% |  27.814M | 233.378 MB/s |  0.05% |  95653x |   5.227 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  54247x |  30.780 us | 236.20% |   9.217 us | 10.03% | 111.096M | 899.620 MB/s |  0.20% |  95636x |   5.228 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54305x |  30.756 us | 236.97% |   9.207 us | 10.04% | 444.864M |   3.570 GB/s |  0.80% |  95675x |   5.226 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  51212x |  31.102 us | 228.51% |   9.763 us | 10.40% |   1.678G |  13.435 GB/s |  3.00% |  95705x |   5.226 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  35480x |  35.579 us | 154.31% |  14.093 us |  8.12% |   4.650G |  37.210 GB/s |  8.30% |  77662x |   6.446 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  19439x |  47.559 us |  85.95% |  25.722 us |  3.70% |  10.192G |  81.537 GB/s | 18.20% |  25655x |  19.501 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6351x | 101.355 us |  34.62% |  78.732 us |  1.59% |  13.318G | 106.547 GB/s | 23.78% |   6853x |  76.111 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1733x | 311.016 us |   7.91% | 288.581 us |  0.92% |  14.534G | 116.274 GB/s | 25.95% |   1816x | 297.173 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    427x |   1.195 ms |   1.93% |   1.173 ms |  0.39% |  14.303G | 114.420 GB/s | 25.54% |    447x |   1.187 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    107x |   4.723 ms |   0.66% |   4.702 ms |  0.47% |  14.274G | 114.189 GB/s | 25.48% |    111x |   4.734 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    188x |  2.686 ms | 1.29% |  2.663 ms | 0.91% | 25.203G | 201.622 GB/s | 45.00% |    198x |  2.675 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    106x |  4.746 ms | 1.41% |  4.724 ms | 1.33% | 14.207G | 113.654 GB/s | 25.37% |    110x |  4.754 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |  7.934 ms | 0.72% |  7.911 ms | 0.64% |  8.483G |  67.861 GB/s | 15.15% |     66x |  7.916 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     43x | 11.900 ms | 1.13% | 11.878 ms | 1.12% |  5.650G |  45.199 GB/s | 10.09% |     44x | 11.830 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     30x | 16.830 ms | 0.95% | 16.809 ms | 0.95% |  3.993G |  31.940 GB/s |  7.13% |     31x | 16.793 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    427x | 1.196 ms | 2.06% | 1.173 ms | 0.68% | 14.300G | 114.401 GB/s | 25.53% |    448x |  1.190 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    222x | 2.275 ms | 1.17% | 2.253 ms | 0.60% | 14.894G | 119.155 GB/s | 26.59% |    233x |  2.283 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    148x | 3.407 ms | 1.02% | 3.385 ms | 0.79% | 14.870G | 118.963 GB/s | 26.55% |    156x |  3.418 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    112x | 4.512 ms | 1.14% | 4.490 ms | 1.02% | 14.947G | 119.574 GB/s | 26.69% |    116x |  4.524 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     89x | 5.684 ms | 1.48% | 5.662 ms | 1.42% | 14.817G | 118.534 GB/s | 26.45% |     93x |  5.689 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59945x |  27.354 us | 230.22% |   8.341 us | 11.07% | 479.555K |  15.825 MB/s |  0.00% |  97110x |   5.149 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  58914x |  30.813 us | 265.68% |   8.487 us | 10.46% |   1.885M |  26.864 MB/s |  0.01% |  97124x |   5.148 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  59625x |  30.611 us | 268.60% |   8.386 us | 10.67% |   7.632M |  72.980 MB/s |  0.02% |  97096x |   5.150 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  58076x |  30.480 us | 260.27% |   8.610 us | 10.20% |  29.734M | 249.491 MB/s |  0.06% |  97092x |   5.150 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  57124x |  29.963 us | 244.24% |   8.753 us | 10.12% | 116.988M | 947.329 MB/s |  0.21% |  97106x |   5.151 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  55143x |  31.446 us | 250.04% |   9.067 us |  9.59% | 451.725M |   3.625 GB/s |  0.81% |  97035x |   5.153 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  52563x |  30.923 us | 227.44% |   9.512 us | 10.07% |   1.722G |  13.789 GB/s |  3.08% |  97061x |   5.151 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  36482x |  35.071 us | 157.76% |  13.706 us |  8.91% |   4.782G |  38.261 GB/s |  8.54% |  84267x |   5.941 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  20491x |  46.052 us |  89.81% |  24.401 us |  3.75% |  10.743G |  85.949 GB/s | 19.18% |  28334x |  17.647 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6998x |  93.654 us |  31.54% |  71.450 us |  1.34% |  14.676G | 117.407 GB/s | 26.20% |   7331x |  68.210 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1909x | 284.362 us |   9.26% | 261.945 us |  0.92% |  16.012G | 128.098 GB/s | 28.59% |   1992x | 269.958 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    472x |   1.083 ms |   2.15% |   1.060 ms |  0.36% |  15.822G | 126.580 GB/s | 28.25% |    495x |   1.076 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    117x |   4.298 ms |   0.86% |   4.276 ms |  0.66% |  15.693G | 125.548 GB/s | 28.02% |    122x |   4.276 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    170x |  2.964 ms | 1.02% |  2.941 ms | 0.58% | 22.815G | 182.522 GB/s | 40.74% |    178x |  2.933 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    117x |  4.298 ms | 1.53% |  4.276 ms | 1.44% | 15.695G | 125.561 GB/s | 28.02% |    122x |  4.283 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |  7.376 ms | 0.63% |  7.354 ms | 0.56% |  9.125G |  73.003 GB/s | 16.29% |     71x |  7.360 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     46x | 10.963 ms | 0.64% | 10.942 ms | 0.61% |  6.133G |  49.067 GB/s | 10.95% |     48x | 11.034 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     32x | 15.805 ms | 0.24% | 15.783 ms | 0.19% |  4.252G |  34.016 GB/s |  7.59% |     33x | 15.884 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    472x | 1.083 ms | 2.33% | 1.060 ms | 0.75% | 15.835G | 126.679 GB/s | 28.27% |    495x |  1.076 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    246x | 2.062 ms | 1.31% | 2.040 ms | 0.70% | 16.451G | 131.610 GB/s | 29.37% |    258x |  2.051 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    165x | 3.063 ms | 1.14% | 3.041 ms | 0.88% | 16.553G | 132.428 GB/s | 29.56% |    173x |  3.049 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    124x | 4.073 ms | 1.21% | 4.051 ms | 1.09% | 16.564G | 132.512 GB/s | 29.57% |    130x |  4.070 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     98x | 5.128 ms | 1.18% | 5.107 ms | 1.09% | 16.427G | 131.414 GB/s | 29.33% |    102x |  5.116 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  57021x |  29.251 us | 235.47% |   8.769 us | 10.10% | 456.164K |  15.053 MB/s |  0.00% |  97136x |   5.148 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  60016x |  27.067 us | 247.56% |   8.331 us | 11.07% |   1.920M |  27.367 MB/s |  0.01% |  97123x |   5.149 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  59515x |  27.763 us | 233.17% |   8.401 us | 10.95% |   7.618M |  72.846 MB/s |  0.02% |  97110x |   5.150 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  58507x |  28.170 us | 232.93% |   8.546 us | 10.57% |  29.955M | 251.344 MB/s |  0.06% |  97087x |   5.150 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  57369x |  28.505 us | 229.81% |   8.716 us | 10.22% | 117.490M | 951.394 MB/s |  0.21% |  97081x |   5.150 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  56633x |  28.483 us | 225.60% |   8.829 us |  9.96% | 463.935M |   3.723 GB/s |  0.83% |  97097x |   5.150 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  51935x |  28.472 us | 198.09% |   9.628 us | 10.12% |   1.702G |  13.625 GB/s |  3.04% |  97104x |   5.149 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  35225x |  35.425 us | 151.08% |  14.195 us |  8.03% |   4.617G |  36.942 GB/s |  8.24% |  73731x |   6.781 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  19158x |  47.532 us |  83.13% |  26.100 us |  3.91% |  10.044G |  80.355 GB/s | 17.93% |  27230x |  18.368 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6597x |  97.821 us |  30.42% |  75.804 us |  1.34% |  13.833G | 110.664 GB/s | 24.70% |   6950x |  71.948 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1850x | 292.432 us |   8.27% | 270.347 us |  0.76% |  15.515G | 124.117 GB/s | 27.70% |   1939x | 276.312 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    463x |   1.103 ms |   2.10% |   1.080 ms |  0.25% |  15.529G | 124.235 GB/s | 27.73% |    486x |   1.096 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    115x |   4.394 ms |   2.87% |   4.372 ms |  2.83% |  15.348G | 122.785 GB/s | 27.40% |    120x |   4.369 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    163x |  3.106 ms | 0.91% |  3.084 ms | 0.57% | 21.761G | 174.091 GB/s | 38.85% |    170x |  3.074 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    115x |  4.385 ms | 1.62% |  4.362 ms | 1.52% | 15.384G | 123.069 GB/s | 27.47% |    121x |  4.391 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |  7.698 ms | 0.69% |  7.677 ms | 0.63% |  8.742G |  69.934 GB/s | 15.61% |     68x |  7.686 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     38x | 13.293 ms | 0.27% | 13.271 ms | 0.20% |  5.057G |  40.455 GB/s |  9.03% |     39x | 13.361 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     19x | 26.431 ms | 0.28% | 26.409 ms | 0.26% |  2.541G |  20.329 GB/s |  4.54% |     20x | 26.481 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    459x | 1.114 ms | 3.09% | 1.090 ms | 0.86% | 15.386G | 123.091 GB/s | 27.47% |    487x |  1.101 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    233x | 2.172 ms | 4.47% | 2.150 ms | 4.36% | 15.605G | 124.836 GB/s | 27.86% |    244x |  2.156 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    144x | 3.511 ms | 0.83% | 3.489 ms | 0.55% | 14.426G | 115.411 GB/s | 25.76% |    150x |  3.499 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    111x | 4.535 ms | 0.61% | 4.512 ms | 0.33% | 14.872G | 118.976 GB/s | 26.55% |    116x |  4.511 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     88x | 5.707 ms | 0.92% | 5.686 ms | 0.83% | 14.753G | 118.026 GB/s | 26.34% |     92x |  5.659 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     44x | 11.522 ms | 0.20% | 11.499 ms | 0.03% |  5.836G |  46.687 GB/s | 10.42% |     45x | 11.493 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    114x |  4.412 ms | 1.25% |  4.390 ms | 1.14% | 15.288G | 122.303 GB/s | 27.30% |    120x |  4.399 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |  6.688 ms | 0.54% |  6.666 ms | 0.43% | 10.067G |  80.536 GB/s | 17.97% |     79x |  6.665 ms |
