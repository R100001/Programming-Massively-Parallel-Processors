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
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007498ms GPU, 0.028352ms CPU, 0.50s total GPU, 7.39s total wall, 66681x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96250x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015028ms GPU, 0.037430ms CPU, 0.50s total GPU, 3.26s total wall, 33272x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96305x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007520ms GPU, 0.028807ms CPU, 0.50s total GPU, 7.40s total wall, 66490x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96320x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015449ms GPU, 0.037887ms CPU, 0.50s total GPU, 3.17s total wall, 32365x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96345x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008134ms GPU, 0.029114ms CPU, 0.50s total GPU, 6.65s total wall, 61468x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96420x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015847ms GPU, 0.038406ms CPU, 0.50s total GPU, 3.09s total wall, 31553x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96389x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008286ms GPU, 0.029282ms CPU, 0.50s total GPU, 6.50s total wall, 60344x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96370x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009918ms GPU, 0.030750ms CPU, 0.50s total GPU, 5.18s total wall, 50413x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96402x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016065ms GPU, 0.036944ms CPU, 0.50s total GPU, 3.01s total wall, 31123x 
Pass: Batch: 0.008276ms GPU, 0.50s total GPU, 0.50s total wall, 60547x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.034679ms GPU, 0.056119ms CPU, 0.50s total GPU, 1.51s total wall, 14419x 
Pass: Batch: 0.029164ms GPU, 0.50s total GPU, 0.50s total wall, 17145x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.112004ms GPU, 0.133421ms CPU, 0.50s total GPU, 0.78s total wall, 4465x 
Pass: Batch: 0.106362ms GPU, 0.50s total GPU, 0.50s total wall, 4702x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.417019ms GPU, 0.438773ms CPU, 0.50s total GPU, 0.57s total wall, 1199x 
Pass: Batch: 0.412456ms GPU, 0.52s total GPU, 0.52s total wall, 1259x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.649610ms GPU, 1.672845ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.643912ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.645949ms GPU, 1.668122ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.640294ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.649819ms GPU, 1.671339ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.643725ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.655978ms GPU, 1.681063ms CPU, 0.50s total GPU, 0.52s total wall, 302x 
Pass: Batch: 1.650168ms GPU, 0.52s total GPU, 0.52s total wall, 317x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.663571ms GPU, 1.685277ms CPU, 0.50s total GPU, 0.52s total wall, 301x 
Pass: Batch: 1.657632ms GPU, 0.52s total GPU, 0.52s total wall, 316x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.712721ms GPU, 1.734385ms CPU, 0.50s total GPU, 0.52s total wall, 292x 
Pass: Batch: 1.712335ms GPU, 0.53s total GPU, 0.53s total wall, 307x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007809ms GPU, 0.028722ms CPU, 0.50s total GPU, 7.03s total wall, 64032x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007803ms GPU, 0.028490ms CPU, 0.50s total GPU, 7.01s total wall, 64078x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007844ms GPU, 0.028597ms CPU, 0.50s total GPU, 6.96s total wall, 63740x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97179x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008195ms GPU, 0.029182ms CPU, 0.50s total GPU, 6.59s total wall, 61010x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008319ms GPU, 0.029155ms CPU, 0.50s total GPU, 6.47s total wall, 60101x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008273ms GPU, 0.028945ms CPU, 0.50s total GPU, 6.50s total wall, 60438x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008326ms GPU, 0.029114ms CPU, 0.50s total GPU, 6.45s total wall, 60050x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97074x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010042ms GPU, 0.030792ms CPU, 0.50s total GPU, 5.10s total wall, 49791x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97182x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015087ms GPU, 0.035729ms CPU, 0.50s total GPU, 3.21s total wall, 33141x 
Pass: Batch: 0.008602ms GPU, 0.50s total GPU, 0.50s total wall, 58130x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.035707ms GPU, 0.056937ms CPU, 0.50s total GPU, 1.46s total wall, 14003x 
Pass: Batch: 0.029974ms GPU, 0.50s total GPU, 0.50s total wall, 16681x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.112551ms GPU, 0.134000ms CPU, 0.50s total GPU, 0.78s total wall, 4443x 
Pass: Batch: 0.107127ms GPU, 0.50s total GPU, 0.50s total wall, 4672x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.420548ms GPU, 0.441909ms CPU, 0.50s total GPU, 0.57s total wall, 1189x 
Pass: Batch: 0.414952ms GPU, 0.52s total GPU, 0.52s total wall, 1247x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.654490ms GPU, 1.675932ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.649104ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.638276ms GPU, 1.659881ms CPU, 0.50s total GPU, 0.52s total wall, 306x 
Pass: Batch: 1.632662ms GPU, 0.52s total GPU, 0.52s total wall, 320x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.654666ms GPU, 1.676581ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.649007ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.664476ms GPU, 1.686336ms CPU, 0.50s total GPU, 0.52s total wall, 301x 
Pass: Batch: 1.658721ms GPU, 0.52s total GPU, 0.52s total wall, 315x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.687159ms GPU, 1.708525ms CPU, 0.50s total GPU, 0.52s total wall, 297x 
Pass: Batch: 1.692111ms GPU, 0.53s total GPU, 0.53s total wall, 312x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.728470ms GPU, 1.749599ms CPU, 0.50s total GPU, 0.52s total wall, 290x 
Pass: Batch: 1.722853ms GPU, 0.52s total GPU, 0.52s total wall, 304x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008636ms GPU, 0.029567ms CPU, 0.50s total GPU, 6.15s total wall, 57895x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008636ms GPU, 0.029377ms CPU, 0.50s total GPU, 6.14s total wall, 57900x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008649ms GPU, 0.029415ms CPU, 0.50s total GPU, 6.14s total wall, 57809x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97099x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008649ms GPU, 0.029612ms CPU, 0.50s total GPU, 6.15s total wall, 57812x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008784ms GPU, 0.029809ms CPU, 0.50s total GPU, 6.04s total wall, 56922x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008861ms GPU, 0.029764ms CPU, 0.50s total GPU, 5.96s total wall, 56428x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008890ms GPU, 0.029767ms CPU, 0.50s total GPU, 5.93s total wall, 56245x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011160ms GPU, 0.032041ms CPU, 0.50s total GPU, 4.50s total wall, 44803x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97214x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016458ms GPU, 0.037525ms CPU, 0.50s total GPU, 2.93s total wall, 30380x 
Pass: Batch: 0.008842ms GPU, 0.50s total GPU, 0.50s total wall, 56549x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.037425ms GPU, 0.058705ms CPU, 0.50s total GPU, 1.42s total wall, 13361x 
Pass: Batch: 0.031666ms GPU, 0.50s total GPU, 0.50s total wall, 15790x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.117519ms GPU, 0.139076ms CPU, 0.50s total GPU, 0.77s total wall, 4255x 
Pass: Batch: 0.112009ms GPU, 0.50s total GPU, 0.50s total wall, 4469x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.441663ms GPU, 0.463099ms CPU, 0.50s total GPU, 0.57s total wall, 1133x 
Pass: Batch: 0.436009ms GPU, 0.52s total GPU, 0.52s total wall, 1192x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.733547ms GPU, 1.755045ms CPU, 0.50s total GPU, 0.52s total wall, 289x 
Pass: Batch: 1.727731ms GPU, 0.52s total GPU, 0.52s total wall, 303x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.707794ms GPU, 1.729657ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.702117ms GPU, 0.52s total GPU, 0.52s total wall, 308x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.733373ms GPU, 1.754797ms CPU, 0.50s total GPU, 0.52s total wall, 289x 
Pass: Batch: 1.727731ms GPU, 0.52s total GPU, 0.52s total wall, 303x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.754759ms GPU, 1.776027ms CPU, 0.50s total GPU, 0.52s total wall, 285x 
Pass: Batch: 1.755656ms GPU, 0.52s total GPU, 0.53s total wall, 299x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.815775ms GPU, 1.836705ms CPU, 0.50s total GPU, 0.52s total wall, 276x 
Pass: Batch: 1.816098ms GPU, 0.52s total GPU, 0.52s total wall, 289x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.857801ms GPU, 1.879167ms CPU, 0.50s total GPU, 0.52s total wall, 270x 
Pass: Batch: 1.852152ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.252776ms GPU, 3.274106ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.247263ms GPU, 0.52s total GPU, 0.52s total wall, 161x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.802115ms GPU, 1.823526ms CPU, 0.50s total GPU, 0.52s total wall, 278x 
Pass: Batch: 1.796557ms GPU, 0.52s total GPU, 0.52s total wall, 291x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.640438ms GPU, 1.662067ms CPU, 0.50s total GPU, 0.52s total wall, 305x 
Pass: Batch: 1.634819ms GPU, 0.52s total GPU, 0.52s total wall, 320x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.747761ms GPU, 1.769046ms CPU, 0.50s total GPU, 0.52s total wall, 287x 
Pass: Batch: 1.741868ms GPU, 0.52s total GPU, 0.52s total wall, 301x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.742916ms GPU, 1.764347ms CPU, 0.50s total GPU, 0.52s total wall, 287x 
Pass: Batch: 1.737374ms GPU, 0.52s total GPU, 0.52s total wall, 301x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.222305ms GPU, 3.243998ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.224520ms GPU, 0.53s total GPU, 0.53s total wall, 163x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008332ms GPU, 0.029048ms CPU, 0.50s total GPU, 6.47s total wall, 60011x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008360ms GPU, 0.029057ms CPU, 0.50s total GPU, 6.43s total wall, 59806x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97113x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008356ms GPU, 0.028812ms CPU, 0.50s total GPU, 6.42s total wall, 59840x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008464ms GPU, 0.028974ms CPU, 0.50s total GPU, 6.32s total wall, 59072x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008791ms GPU, 0.029530ms CPU, 0.50s total GPU, 6.05s total wall, 56879x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008803ms GPU, 0.029312ms CPU, 0.50s total GPU, 6.01s total wall, 56802x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008845ms GPU, 0.029278ms CPU, 0.50s total GPU, 5.96s total wall, 56532x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011458ms GPU, 0.032073ms CPU, 0.50s total GPU, 4.36s total wall, 43638x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97275x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.017123ms GPU, 0.037786ms CPU, 0.50s total GPU, 2.81s total wall, 29201x 
Pass: Batch: 0.009569ms GPU, 0.50s total GPU, 0.50s total wall, 52256x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.040625ms GPU, 0.061580ms CPU, 0.50s total GPU, 1.33s total wall, 12308x 
Pass: Batch: 0.035159ms GPU, 0.50s total GPU, 0.50s total wall, 14222x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.134205ms GPU, 0.155646ms CPU, 0.50s total GPU, 0.74s total wall, 3726x 
Pass: Batch: 0.128694ms GPU, 0.50s total GPU, 0.50s total wall, 3923x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.502003ms GPU, 0.523083ms CPU, 0.50s total GPU, 0.56s total wall, 997x 
Pass: Batch: 0.496366ms GPU, 0.52s total GPU, 0.52s total wall, 1048x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.979704ms GPU, 2.001104ms CPU, 0.50s total GPU, 0.52s total wall, 253x 
Pass: Batch: 1.974338ms GPU, 0.52s total GPU, 0.52s total wall, 265x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.849843ms GPU, 1.871470ms CPU, 0.50s total GPU, 0.52s total wall, 271x 
Pass: Batch: 1.844289ms GPU, 0.52s total GPU, 0.52s total wall, 284x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.979793ms GPU, 2.000809ms CPU, 0.50s total GPU, 0.52s total wall, 253x 
Pass: Batch: 1.974280ms GPU, 0.52s total GPU, 0.52s total wall, 265x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.009693ms GPU, 2.031214ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.004035ms GPU, 0.52s total GPU, 0.52s total wall, 261x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.107706ms GPU, 2.128916ms CPU, 0.50s total GPU, 0.52s total wall, 238x 
Pass: Batch: 2.094993ms GPU, 0.52s total GPU, 0.52s total wall, 250x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.112270ms GPU, 2.137335ms CPU, 0.50s total GPU, 0.52s total wall, 237x 
Pass: Batch: 2.110790ms GPU, 0.52s total GPU, 0.52s total wall, 248x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.337687ms GPU, 3.358496ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.332403ms GPU, 0.52s total GPU, 0.52s total wall, 157x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.784322ms GPU, 1.805475ms CPU, 0.50s total GPU, 0.52s total wall, 281x 
Pass: Batch: 1.778197ms GPU, 0.52s total GPU, 0.52s total wall, 294x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.815066ms GPU, 1.837161ms CPU, 0.50s total GPU, 0.52s total wall, 276x 
Pass: Batch: 1.809500ms GPU, 0.52s total GPU, 0.52s total wall, 289x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.882970ms GPU, 1.904288ms CPU, 0.50s total GPU, 0.52s total wall, 266x 
Pass: Batch: 1.877289ms GPU, 0.52s total GPU, 0.52s total wall, 279x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.990542ms GPU, 2.011255ms CPU, 0.50s total GPU, 0.52s total wall, 252x 
Pass: Batch: 1.984950ms GPU, 0.52s total GPU, 0.52s total wall, 264x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.014329ms GPU, 3.035659ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.002533ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008569ms GPU, 0.029567ms CPU, 0.50s total GPU, 6.24s total wall, 58348x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95717x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008952ms GPU, 0.029781ms CPU, 0.50s total GPU, 5.89s total wall, 55855x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95725x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009003ms GPU, 0.029675ms CPU, 0.50s total GPU, 5.84s total wall, 55540x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95734x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009205ms GPU, 0.029830ms CPU, 0.50s total GPU, 5.69s total wall, 54318x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95668x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009227ms GPU, 0.029971ms CPU, 0.50s total GPU, 5.67s total wall, 54189x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95666x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009209ms GPU, 0.029891ms CPU, 0.50s total GPU, 5.68s total wall, 54294x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95669x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009571ms GPU, 0.030192ms CPU, 0.50s total GPU, 5.41s total wall, 52244x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95632x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012978ms GPU, 0.033713ms CPU, 0.50s total GPU, 3.76s total wall, 38528x 
Pass: Batch: 0.005783ms GPU, 0.50s total GPU, 0.50s total wall, 86458x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.023145ms GPU, 0.043998ms CPU, 0.50s total GPU, 2.10s total wall, 21603x 
Pass: Batch: 0.015893ms GPU, 0.50s total GPU, 0.50s total wall, 31461x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.064738ms GPU, 0.085799ms CPU, 0.50s total GPU, 1.00s total wall, 7724x 
Pass: Batch: 0.058603ms GPU, 0.50s total GPU, 0.50s total wall, 8532x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.228975ms GPU, 0.252730ms CPU, 0.50s total GPU, 0.64s total wall, 2184x 
Pass: Batch: 0.224733ms GPU, 0.52s total GPU, 0.52s total wall, 2294x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.899735ms GPU, 0.921346ms CPU, 0.50s total GPU, 0.53s total wall, 556x 
Pass: Batch: 0.900443ms GPU, 0.53s total GPU, 0.53s total wall, 584x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.596405ms GPU, 3.618043ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.594429ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.185887ms GPU, 2.207191ms CPU, 0.50s total GPU, 0.52s total wall, 229x 
Pass: Batch: 2.189635ms GPU, 0.53s total GPU, 0.53s total wall, 241x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.588952ms GPU, 3.612639ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.615926ms GPU, 0.53s total GPU, 0.53s total wall, 146x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 6.067866ms GPU, 6.089177ms CPU, 0.50s total GPU, 0.51s total wall, 83x 
Pass: Batch: 6.064438ms GPU, 0.52s total GPU, 0.52s total wall, 86x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 8.998839ms GPU, 9.019798ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.061499ms GPU, 0.53s total GPU, 0.53s total wall, 58x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 12.766822ms GPU, 12.787542ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.817109ms GPU, 0.53s total GPU, 0.53s total wall, 41x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.900415ms GPU, 0.922143ms CPU, 0.50s total GPU, 0.53s total wall, 556x 
Pass: Batch: 0.909746ms GPU, 0.53s total GPU, 0.53s total wall, 583x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.729907ms GPU, 1.751919ms CPU, 0.50s total GPU, 0.52s total wall, 290x 
Pass: Batch: 1.751077ms GPU, 0.53s total GPU, 0.53s total wall, 303x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.586729ms GPU, 2.609818ms CPU, 0.50s total GPU, 0.52s total wall, 194x 
Pass: Batch: 2.613985ms GPU, 0.53s total GPU, 0.53s total wall, 203x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.446924ms GPU, 3.468145ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.468315ms GPU, 0.53s total GPU, 0.53s total wall, 152x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.312055ms GPU, 4.332903ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.327995ms GPU, 0.53s total GPU, 0.53s total wall, 122x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008443ms GPU, 0.029052ms CPU, 0.50s total GPU, 6.34s total wall, 59223x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97146x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008706ms GPU, 0.029441ms CPU, 0.50s total GPU, 6.10s total wall, 57430x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008944ms GPU, 0.029569ms CPU, 0.50s total GPU, 5.89s total wall, 55902x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009037ms GPU, 0.029680ms CPU, 0.50s total GPU, 5.81s total wall, 55330x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009013ms GPU, 0.029824ms CPU, 0.50s total GPU, 5.85s total wall, 55478x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009097ms GPU, 0.029990ms CPU, 0.50s total GPU, 5.79s total wall, 54964x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009473ms GPU, 0.030435ms CPU, 0.50s total GPU, 5.49s total wall, 52783x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012352ms GPU, 0.033108ms CPU, 0.50s total GPU, 3.99s total wall, 40480x 
Pass: Batch: 0.005361ms GPU, 0.50s total GPU, 0.50s total wall, 93270x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.022408ms GPU, 0.043375ms CPU, 0.50s total GPU, 2.16s total wall, 22314x 
Pass: Batch: 0.014600ms GPU, 0.50s total GPU, 0.50s total wall, 34249x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.060589ms GPU, 0.081913ms CPU, 0.50s total GPU, 1.04s total wall, 8253x 
Pass: Batch: 0.054553ms GPU, 0.50s total GPU, 0.50s total wall, 9166x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.209023ms GPU, 0.230423ms CPU, 0.50s total GPU, 0.65s total wall, 2393x 
Pass: Batch: 0.204457ms GPU, 0.51s total GPU, 0.51s total wall, 2495x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.817030ms GPU, 0.838474ms CPU, 0.50s total GPU, 0.54s total wall, 612x 
Pass: Batch: 0.817704ms GPU, 0.53s total GPU, 0.53s total wall, 645x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.259472ms GPU, 3.281317ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.261803ms GPU, 0.53s total GPU, 0.53s total wall, 161x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.294023ms GPU, 2.315969ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Pass: Batch: 2.287602ms GPU, 0.52s total GPU, 0.52s total wall, 228x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.257258ms GPU, 3.278913ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.261154ms GPU, 0.53s total GPU, 0.53s total wall, 161x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 5.685585ms GPU, 5.706633ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.705773ms GPU, 0.52s total GPU, 0.53s total wall, 92x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 8.468446ms GPU, 8.489084ms CPU, 0.51s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.465161ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 12.248988ms GPU, 12.270441ms CPU, 0.50s total GPU, 0.50s total wall, 41x 
Pass: Batch: 12.244017ms GPU, 0.51s total GPU, 0.51s total wall, 42x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.819829ms GPU, 0.842074ms CPU, 0.50s total GPU, 0.54s total wall, 610x 
Pass: Batch: 0.825438ms GPU, 0.53s total GPU, 0.53s total wall, 640x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.566986ms GPU, 1.588612ms CPU, 0.50s total GPU, 0.52s total wall, 320x 
Pass: Batch: 1.574090ms GPU, 0.53s total GPU, 0.53s total wall, 335x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.327090ms GPU, 2.348690ms CPU, 0.50s total GPU, 0.52s total wall, 215x 
Pass: Batch: 2.353936ms GPU, 0.53s total GPU, 0.53s total wall, 226x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.100482ms GPU, 3.121406ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Pass: Batch: 3.117329ms GPU, 0.53s total GPU, 0.53s total wall, 169x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.893462ms GPU, 3.915266ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.900105ms GPU, 0.53s total GPU, 0.53s total wall, 135x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008730ms GPU, 0.029275ms CPU, 0.50s total GPU, 6.09s total wall, 57277x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008769ms GPU, 0.029172ms CPU, 0.50s total GPU, 6.04s total wall, 57020x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008850ms GPU, 0.029263ms CPU, 0.50s total GPU, 5.98s total wall, 56500x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97114x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008929ms GPU, 0.029490ms CPU, 0.50s total GPU, 5.90s total wall, 55997x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008933ms GPU, 0.029429ms CPU, 0.50s total GPU, 5.90s total wall, 55976x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008982ms GPU, 0.029334ms CPU, 0.50s total GPU, 5.86s total wall, 55667x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97094x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009484ms GPU, 0.029851ms CPU, 0.50s total GPU, 5.46s total wall, 52720x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013191ms GPU, 0.033544ms CPU, 0.50s total GPU, 3.69s total wall, 37906x 
Pass: Batch: 0.006091ms GPU, 0.50s total GPU, 0.50s total wall, 82094x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.023006ms GPU, 0.043783ms CPU, 0.50s total GPU, 2.11s total wall, 21734x 
Pass: Batch: 0.015266ms GPU, 0.50s total GPU, 0.50s total wall, 32752x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.063863ms GPU, 0.084878ms CPU, 0.50s total GPU, 1.00s total wall, 7830x 
Pass: Batch: 0.057727ms GPU, 0.50s total GPU, 0.50s total wall, 8662x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.216813ms GPU, 0.238011ms CPU, 0.50s total GPU, 0.64s total wall, 2307x 
Pass: Batch: 0.211039ms GPU, 0.51s total GPU, 0.51s total wall, 2424x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.834856ms GPU, 0.858500ms CPU, 0.50s total GPU, 0.54s total wall, 599x 
Pass: Batch: 0.828758ms GPU, 0.52s total GPU, 0.52s total wall, 629x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.301875ms GPU, 3.322493ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.295895ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.482313ms GPU, 2.504180ms CPU, 0.50s total GPU, 0.51s total wall, 202x 
Pass: Batch: 2.476459ms GPU, 0.52s total GPU, 0.52s total wall, 211x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.301733ms GPU, 3.413295ms CPU, 0.50s total GPU, 0.53s total wall, 152x 
Pass: Batch: 3.296166ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 5.883121ms GPU, 5.904001ms CPU, 0.50s total GPU, 0.51s total wall, 85x 
Pass: Batch: 5.877265ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 10.418923ms GPU, 10.440064ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.377749ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 21.039574ms GPU, 21.061291ms CPU, 0.50s total GPU, 0.51s total wall, 24x 
Pass: Batch: 21.034231ms GPU, 0.53s total GPU, 0.53s total wall, 25x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.834695ms GPU, 0.856386ms CPU, 0.50s total GPU, 0.54s total wall, 600x 
Pass: Batch: 0.828685ms GPU, 0.52s total GPU, 0.52s total wall, 629x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.652925ms GPU, 1.674309ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.647081ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.762274ms GPU, 2.783526ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.756069ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.569838ms GPU, 3.590927ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.564015ms GPU, 0.52s total GPU, 0.52s total wall, 147x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.416162ms GPU, 4.436812ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.410033ms GPU, 0.52s total GPU, 0.52s total wall, 119x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 9.095857ms GPU, 9.116362ms CPU, 0.50s total GPU, 0.50s total wall, 55x 
Pass: Batch: 9.069029ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.303451ms GPU, 3.325407ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.304821ms GPU, 0.53s total GPU, 0.53s total wall, 159x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 5.264287ms GPU, 5.285390ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.258261ms GPU, 0.52s total GPU, 0.52s total wall, 99x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  66681x |  28.352 us | 282.67% |   7.498 us | 10.99% | 533.444K |   6.935 MB/s |  0.00% |  96250x |   5.196 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  33272x |  37.430 us | 172.14% |  15.028 us |  8.71% |   1.065M |   9.848 MB/s |  0.00% |  96305x |   5.193 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  66490x |  28.807 us | 447.79% |   7.520 us | 10.73% |   8.511M |  70.745 MB/s |  0.01% |  96320x |   5.191 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  32365x |  37.887 us | 146.56% |  15.449 us |  8.27% |  16.571M | 133.861 MB/s |  0.02% |  96345x |   5.192 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  61468x |  29.114 us | 260.23% |   8.134 us | 10.52% | 125.885M |   1.010 GB/s |  0.17% |  96420x |   5.186 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  31553x |  38.406 us | 145.47% |  15.847 us |  7.90% | 258.478M |   2.069 GB/s |  0.34% |  96389x |   5.187 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  60344x |  29.282 us | 256.01% |   8.286 us | 10.34% |   1.977G |  15.821 GB/s |  2.60% |  96370x |   5.188 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  50413x |  30.750 us | 212.58% |   9.918 us |  9.58% |   6.608G |  52.864 GB/s |  8.69% |  96402x |   5.187 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31123x |  36.944 us | 131.23% |  16.065 us |  8.27% |  16.317G | 130.539 GB/s | 21.47% |  60547x |   8.276 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  14419x |  56.119 us |  63.00% |  34.679 us |  3.86% |  30.237G | 241.896 GB/s | 39.78% |  17145x |  29.164 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4465x | 133.421 us |  19.33% | 112.004 us |  1.35% |  37.448G | 299.582 GB/s | 49.27% |   4702x | 106.362 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1199x | 438.773 us |   5.28% | 417.019 us |  0.30% |  40.231G | 321.850 GB/s | 52.93% |   1259x | 412.456 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.673 ms |   2.02% |   1.650 ms |  0.08% |  40.682G | 325.453 GB/s | 53.52% |    319x |   1.644 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    304x | 1.668 ms | 1.36% | 1.646 ms | 0.07% | 40.772G | 326.177 GB/s | 53.64% |    319x |  1.640 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    304x | 1.671 ms | 1.32% | 1.650 ms | 0.08% | 40.677G | 325.412 GB/s | 53.52% |    319x |  1.644 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    302x | 1.681 ms | 3.33% | 1.656 ms | 0.07% | 40.525G | 324.202 GB/s | 53.32% |    317x |  1.650 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    301x | 1.685 ms | 1.32% | 1.664 ms | 0.08% | 40.340G | 322.722 GB/s | 53.07% |    316x |  1.658 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    292x | 1.734 ms | 1.28% | 1.713 ms | 0.07% | 39.183G | 313.461 GB/s | 51.55% |    307x |  1.712 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  64032x |  28.722 us | 313.85% |   7.809 us | 10.63% | 512.252K |   6.659 MB/s |  0.00% |  97128x |   5.148 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  64078x |  28.490 us | 269.43% |   7.803 us | 10.61% |   2.050M |  18.967 MB/s |  0.00% |  97128x |   5.148 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  63740x |  28.597 us | 268.71% |   7.844 us | 10.65% |   8.159M |  67.819 MB/s |  0.01% |  97179x |   5.145 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  61010x |  29.182 us | 267.34% |   8.195 us | 10.55% |  31.237M | 252.336 MB/s |  0.04% |  97093x |   5.150 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60101x |  29.155 us | 254.44% |   8.319 us | 10.34% | 123.086M | 987.091 MB/s |  0.16% |  97098x |   5.149 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  60438x |  28.945 us | 253.16% |   8.273 us | 10.39% | 495.107M |   3.963 GB/s |  0.65% |  97134x |   5.148 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  60050x |  29.114 us | 302.58% |   8.326 us | 10.34% |   1.968G |  15.744 GB/s |  2.59% |  97074x |   5.151 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  49791x |  30.792 us | 209.53% |  10.042 us |  9.32% |   6.526G |  52.211 GB/s |  8.59% |  97182x |   5.146 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  33141x |  35.729 us | 138.57% |  15.087 us |  7.27% |  17.375G | 139.003 GB/s | 22.86% |  58130x |   8.602 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  14003x |  56.937 us |  60.69% |  35.707 us |  4.00% |  29.366G | 234.927 GB/s | 38.64% |  16681x |  29.974 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4443x | 134.000 us |  19.42% | 112.551 us |  1.18% |  37.266G | 298.127 GB/s | 49.03% |   4672x | 107.127 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1189x | 441.909 us |   5.16% | 420.548 us |  0.29% |  39.894G | 319.150 GB/s | 52.49% |   1247x | 414.952 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.676 ms |   1.31% |   1.654 ms |  0.08% |  40.562G | 324.493 GB/s | 53.36% |    318x |   1.649 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    306x | 1.660 ms | 1.33% | 1.638 ms | 0.08% | 40.963G | 327.705 GB/s | 53.89% |    320x |  1.633 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    303x | 1.677 ms | 1.34% | 1.655 ms | 0.08% | 40.557G | 324.459 GB/s | 53.36% |    318x |  1.649 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    301x | 1.686 ms | 1.33% | 1.664 ms | 0.07% | 40.318G | 322.546 GB/s | 53.04% |    315x |  1.659 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    297x | 1.709 ms | 1.28% | 1.687 ms | 0.08% | 39.776G | 318.210 GB/s | 52.33% |    312x |  1.692 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    290x | 1.750 ms | 1.24% | 1.728 ms | 0.07% | 38.826G | 310.605 GB/s | 51.08% |    304x |  1.723 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  57895x |  29.567 us | 246.01% |   8.636 us |  9.97% | 463.152K |   6.021 MB/s |  0.00% |  97149x |   5.149 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  57900x |  29.377 us | 244.79% |   8.636 us |  9.97% |   1.853M |  17.138 MB/s |  0.00% |  97101x |   5.149 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  57809x |  29.415 us | 243.22% |   8.649 us |  9.97% |   7.399M |  61.508 MB/s |  0.01% |  97099x |   5.149 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  57812x |  29.612 us | 245.81% |   8.649 us | 10.01% |  29.599M | 239.108 MB/s |  0.04% |  97112x |   5.149 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  56922x |  29.809 us | 242.26% |   8.784 us |  9.51% | 116.576M | 934.885 MB/s |  0.15% |  97163x |   5.146 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  56428x |  29.764 us | 237.51% |   8.861 us |  9.32% | 462.255M |   3.700 GB/s |  0.61% |  97086x |   5.150 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  56245x |  29.767 us | 239.27% |   8.890 us |  9.25% |   1.843G |  14.746 GB/s |  2.43% |  97137x |   5.149 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  44803x |  32.041 us | 190.17% |  11.160 us | 10.15% |   5.872G |  46.981 GB/s |  7.73% |  97214x |   5.144 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30380x |  37.525 us | 129.69% |  16.458 us |  6.55% |  15.928G | 127.424 GB/s | 20.96% |  56549x |   8.842 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  13361x |  58.705 us |  63.58% |  37.425 us |  3.12% |  28.018G | 224.146 GB/s | 36.86% |  15790x |  31.666 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4255x | 139.076 us |  18.64% | 117.519 us |  0.86% |  35.690G | 285.523 GB/s | 46.96% |   4469x | 112.009 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1133x | 463.099 us |   4.95% | 441.663 us |  0.30% |  37.986G | 303.892 GB/s | 49.98% |   1192x | 436.009 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    289x |   1.755 ms |   1.25% |   1.734 ms |  0.08% |  38.712G | 309.695 GB/s | 50.93% |    303x |   1.728 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    293x | 1.730 ms | 1.29% | 1.708 ms | 0.08% | 39.296G | 314.365 GB/s | 51.70% |    308x |  1.702 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    289x | 1.755 ms | 1.25% | 1.733 ms | 0.08% | 38.716G | 309.726 GB/s | 50.94% |    303x |  1.728 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    285x | 1.776 ms | 1.23% | 1.755 ms | 0.08% | 38.244G | 305.951 GB/s | 50.32% |    299x |  1.756 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    276x | 1.837 ms | 1.17% | 1.816 ms | 0.10% | 36.959G | 295.670 GB/s | 48.62% |    289x |  1.816 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    270x | 1.879 ms | 1.17% | 1.858 ms | 0.10% | 36.123G | 288.982 GB/s | 47.52% |    283x |  1.852 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    154x | 3.274 ms | 0.66% | 3.253 ms | 0.04% | 20.631G | 165.050 GB/s | 27.14% |    161x |  3.247 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    278x | 1.824 ms | 1.21% | 1.802 ms | 0.09% | 37.239G | 297.912 GB/s | 48.99% |    291x |  1.797 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    305x | 1.662 ms | 1.34% | 1.640 ms | 0.09% | 40.909G | 327.273 GB/s | 53.82% |    320x |  1.635 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    287x | 1.769 ms | 1.23% | 1.748 ms | 0.11% | 38.397G | 307.176 GB/s | 50.52% |    301x |  1.742 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    287x | 1.764 ms | 1.25% | 1.743 ms | 0.08% | 38.504G | 308.030 GB/s | 50.66% |    301x |  1.737 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    156x | 3.244 ms | 0.69% | 3.222 ms | 0.09% | 20.826G | 166.611 GB/s | 27.40% |    163x |  3.225 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  60011x |  29.048 us | 252.42% |   8.332 us | 10.35% | 480.081K |   6.241 MB/s |  0.00% |  97064x |   5.151 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  59806x |  29.057 us | 250.36% |   8.360 us | 10.25% |   1.914M |  17.702 MB/s |  0.00% |  97113x |   5.151 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  59840x |  28.812 us | 257.48% |   8.356 us | 10.37% |   7.659M |  63.669 MB/s |  0.01% |  97077x |   5.151 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  59072x |  28.974 us | 244.11% |   8.464 us | 10.18% |  30.245M | 244.320 MB/s |  0.04% |  97086x |   5.150 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  56879x |  29.530 us | 295.77% |   8.791 us |  9.47% | 116.488M | 934.179 MB/s |  0.15% |  97161x |   5.146 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  56802x |  29.312 us | 234.87% |   8.803 us |  9.48% | 465.316M |   3.725 GB/s |  0.61% |  97108x |   5.149 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  56532x |  29.278 us | 235.01% |   8.845 us |  9.38% |   1.852G |  14.822 GB/s |  2.44% |  97100x |   5.149 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  43638x |  32.073 us | 182.73% |  11.458 us | 10.07% |   5.720G |  45.759 GB/s |  7.53% |  97275x |   5.140 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29201x |  37.786 us | 121.76% |  17.123 us |  6.24% |  15.309G | 122.476 GB/s | 20.14% |  52256x |   9.569 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  12308x |  61.580 us |  52.81% |  40.625 us |  2.95% |  25.811G | 206.487 GB/s | 33.96% |  14222x |  35.159 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3726x | 155.646 us |  16.67% | 134.205 us |  1.00% |  31.253G | 250.023 GB/s | 41.12% |   3923x | 128.694 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    997x | 523.083 us |   4.24% | 502.003 us |  0.25% |  33.421G | 267.364 GB/s | 43.97% |   1048x | 496.366 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    253x |   2.001 ms |   1.10% |   1.980 ms |  0.07% |  33.898G | 271.188 GB/s | 44.60% |    265x |   1.974 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    271x | 1.871 ms | 1.18% | 1.850 ms | 0.07% | 36.278G | 290.225 GB/s | 47.73% |    284x |  1.844 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    253x | 2.001 ms | 1.07% | 1.980 ms | 0.07% | 33.897G | 271.175 GB/s | 44.60% |    265x |  1.974 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    249x | 2.031 ms | 1.08% | 2.010 ms | 0.07% | 33.393G | 267.141 GB/s | 43.93% |    261x |  2.004 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    238x | 2.129 ms | 5.24% | 2.108 ms | 5.15% | 31.840G | 254.718 GB/s | 41.89% |    250x |  2.095 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    237x | 2.137 ms | 2.60% | 2.112 ms | 0.76% | 31.771G | 254.168 GB/s | 41.80% |    248x |  2.111 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    150x | 3.358 ms | 0.63% | 3.338 ms | 0.04% | 20.106G | 160.851 GB/s | 26.45% |    157x |  3.332 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    281x | 1.805 ms | 1.20% | 1.784 ms | 0.07% | 37.610G | 300.882 GB/s | 49.48% |    294x |  1.778 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    276x | 1.837 ms | 1.40% | 1.815 ms | 0.08% | 36.973G | 295.786 GB/s | 48.64% |    289x |  1.810 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    266x | 1.904 ms | 1.15% | 1.883 ms | 0.08% | 35.640G | 285.119 GB/s | 46.89% |    279x |  1.877 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    252x | 2.011 ms | 1.05% | 1.991 ms | 0.07% | 33.714G | 269.711 GB/s | 44.36% |    264x |  1.985 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    166x | 3.036 ms | 2.74% | 3.014 ms | 2.65% | 22.263G | 178.106 GB/s | 29.29% |    174x |  3.003 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  58348x |  29.567 us | 248.72% |   8.569 us |  9.86% | 466.778K |  15.404 MB/s |  0.00% |  95717x |   5.224 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  55855x |  29.781 us | 236.88% |   8.952 us |  9.48% |   1.787M |  25.470 MB/s |  0.00% |  95725x |   5.224 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  55540x |  29.675 us | 234.17% |   9.003 us |  9.42% |   7.109M |  67.980 MB/s |  0.01% |  95734x |   5.223 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  54318x |  29.830 us | 227.73% |   9.205 us |  9.70% |  27.811M | 233.349 MB/s |  0.04% |  95668x |   5.227 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  54189x |  29.971 us | 226.49% |   9.227 us |  9.61% | 110.979M | 898.667 MB/s |  0.15% |  95666x |   5.227 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54294x |  29.891 us | 226.45% |   9.209 us |  9.66% | 444.774M |   3.569 GB/s |  0.59% |  95669x |   5.226 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  52244x |  30.192 us | 217.31% |   9.571 us | 10.02% |   1.712G |  13.706 GB/s |  2.25% |  95632x |   5.228 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  38528x |  33.713 us | 162.57% |  12.978 us |  9.72% |   5.050G |  40.406 GB/s |  6.65% |  86458x |   5.783 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  21603x |  43.998 us |  91.99% |  23.145 us |  5.06% |  11.326G |  90.613 GB/s | 14.90% |  31461x |  15.893 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7724x |  85.799 us |  32.86% |  64.738 us |  1.90% |  16.197G | 129.579 GB/s | 21.31% |   8532x |  58.603 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   2184x | 252.730 us |  22.98% | 228.975 us |  0.46% |  18.318G | 146.542 GB/s | 24.10% |   2294x | 224.733 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    556x | 921.346 us |   2.51% | 899.735 us |  0.64% |  18.647G | 149.175 GB/s | 24.53% |    584x | 900.443 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.618 ms |   0.68% |   3.596 ms |  0.30% |  18.660G | 149.280 GB/s | 24.55% |    146x |   3.594 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    229x |  2.207 ms | 1.09% |  2.186 ms | 0.45% | 30.701G | 245.608 GB/s | 40.39% |    241x |  2.190 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |  3.613 ms | 1.06% |  3.589 ms | 0.47% | 18.699G | 149.590 GB/s | 24.60% |    146x |  3.616 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     83x |  6.089 ms | 0.45% |  6.068 ms | 0.27% | 11.060G |  88.478 GB/s | 14.55% |     86x |  6.064 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |  9.020 ms | 0.42% |  8.999 ms | 0.35% |  7.458G |  59.660 GB/s |  9.81% |     58x |  9.061 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     40x | 12.788 ms | 0.22% | 12.767 ms | 0.14% |  5.257G |  42.052 GB/s |  6.92% |     41x | 12.817 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    556x | 922.143 us | 2.49% | 900.415 us | 0.17% | 18.633G | 149.062 GB/s | 24.51% |    583x | 909.746 us |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    290x |   1.752 ms | 1.44% |   1.730 ms | 0.18% | 19.397G | 155.173 GB/s | 25.52% |    303x |   1.751 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    194x |   2.610 ms | 0.97% |   2.587 ms | 0.23% | 19.458G | 155.661 GB/s | 25.60% |    203x |   2.614 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    146x |   3.468 ms | 0.81% |   3.447 ms | 0.51% | 19.469G | 155.754 GB/s | 25.61% |    152x |   3.468 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |    116x |   4.333 ms | 0.87% |   4.312 ms | 0.73% | 19.454G | 155.631 GB/s | 25.59% |    122x |   4.328 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59223x |  29.052 us | 246.80% |   8.443 us | 10.20% | 473.780K |  15.635 MB/s |  0.00% |  97146x |   5.147 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  57430x |  29.441 us | 242.40% |   8.706 us |  9.86% |   1.838M |  26.188 MB/s |  0.00% |  97149x |   5.147 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  55902x |  29.569 us | 234.19% |   8.944 us |  9.36% |   7.155M |  68.424 MB/s |  0.01% |  97110x |   5.149 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  55330x |  29.680 us | 231.68% |   9.037 us |  9.42% |  28.329M | 237.695 MB/s |  0.04% |  97079x |   5.150 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55478x |  29.824 us | 233.34% |   9.013 us |  9.33% | 113.618M | 920.042 MB/s |  0.15% |  97069x |   5.151 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54964x |  29.990 us | 231.86% |   9.097 us |  9.61% | 450.258M |   3.613 GB/s |  0.59% |  97086x |   5.151 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  52783x |  30.435 us | 224.32% |   9.473 us |  9.88% |   1.730G |  13.847 GB/s |  2.28% |  97115x |   5.149 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  40480x |  33.108 us | 170.01% |  12.352 us |  9.69% |   5.306G |  42.454 GB/s |  6.98% |  93270x |   5.361 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  22314x |  43.375 us |  96.08% |  22.408 us |  5.74% |  11.699G |  93.595 GB/s | 15.39% |  34249x |  14.600 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   8253x |  81.913 us |  35.52% |  60.589 us |  2.03% |  17.306G | 138.452 GB/s | 22.77% |   9166x |  54.553 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   2393x | 230.423 us |  11.24% | 209.023 us |  0.46% |  20.066G | 160.531 GB/s | 26.40% |   2495x | 204.457 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    612x | 838.474 us |   2.67% | 817.030 us |  0.29% |  20.534G | 164.275 GB/s | 27.02% |    645x | 817.704 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |   3.281 ms |   0.74% |   3.259 ms |  0.29% |  20.589G | 164.711 GB/s | 27.09% |    161x |   3.262 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    218x |  2.316 ms | 1.04% |  2.294 ms | 0.23% | 29.254G | 234.030 GB/s | 38.49% |    228x |  2.288 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |  3.279 ms | 0.71% |  3.257 ms | 0.18% | 20.603G | 164.823 GB/s | 27.11% |    161x |  3.261 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     88x |  5.707 ms | 0.44% |  5.686 ms | 0.24% | 11.803G |  94.427 GB/s | 15.53% |     92x |  5.706 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     60x |  8.489 ms | 0.27% |  8.468 ms | 0.12% |  7.925G |  63.397 GB/s | 10.43% |     62x |  8.465 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     41x | 12.270 ms | 0.18% | 12.249 ms | 0.01% |  5.479G |  43.830 GB/s |  7.21% |     42x | 12.244 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    610x | 842.074 us | 2.74% | 819.829 us | 0.14% | 20.464G | 163.714 GB/s | 26.92% |    640x | 825.438 us |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    320x |   1.589 ms | 1.44% |   1.567 ms | 0.36% | 21.413G | 171.307 GB/s | 28.17% |    335x |   1.574 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    215x |   2.349 ms | 0.95% |   2.327 ms | 0.19% | 21.629G | 173.029 GB/s | 28.46% |    226x |   2.354 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    162x |   3.121 ms | 0.73% |   3.100 ms | 0.26% | 21.645G | 173.157 GB/s | 28.48% |    169x |   3.117 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |    129x |   3.915 ms | 0.66% |   3.893 ms | 0.33% | 21.545G | 172.363 GB/s | 28.35% |    135x |   3.900 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  57277x |  29.275 us | 289.00% |   8.730 us |  9.90% | 458.213K |  15.121 MB/s |  0.00% |  97119x |   5.148 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  57020x |  29.172 us | 241.87% |   8.769 us |  9.48% |   1.825M |  26.001 MB/s |  0.00% |  97149x |   5.147 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  56500x |  29.263 us | 233.26% |   8.850 us |  9.35% |   7.232M |  69.155 MB/s |  0.01% |  97114x |   5.149 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  55997x |  29.490 us | 233.43% |   8.929 us |  9.38% |  28.670M | 240.559 MB/s |  0.04% |  97147x |   5.147 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55976x |  29.429 us | 233.31% |   8.933 us |  9.37% | 114.637M | 928.293 MB/s |  0.15% |  97134x |   5.148 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  55667x |  29.334 us | 230.95% |   8.982 us |  9.28% | 456.020M |   3.659 GB/s |  0.60% |  97094x |   5.150 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  52720x |  29.851 us | 218.06% |   9.484 us | 10.10% |   1.728G |  13.831 GB/s |  2.27% |  97143x |   5.149 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  37906x |  33.544 us | 155.79% |  13.191 us |  7.75% |   4.968G |  39.754 GB/s |  6.54% |  82094x |   6.091 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  21734x |  43.783 us |  92.84% |  23.006 us |  4.47% |  11.395G |  91.162 GB/s | 14.99% |  32752x |  15.266 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7830x |  84.878 us |  37.58% |  63.863 us |  1.88% |  16.419G | 131.355 GB/s | 21.60% |   8662x |  57.727 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   2307x | 238.011 us |   9.98% | 216.813 us |  0.58% |  19.345G | 154.762 GB/s | 25.45% |   2424x | 211.039 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    599x | 858.500 us |   4.54% | 834.856 us |  0.14% |  20.096G | 160.768 GB/s | 26.44% |    629x | 828.758 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |   3.322 ms |   0.63% |   3.302 ms |  0.04% |  20.324G | 162.596 GB/s | 26.74% |    159x |   3.296 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise  | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|--------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    202x |  2.504 ms |  0.89% |  2.482 ms | 0.05% | 27.035G | 216.279 GB/s | 35.57% |    211x |  2.476 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |  3.413 ms | 21.17% |  3.302 ms | 0.04% | 20.325G | 162.603 GB/s | 26.74% |    159x |  3.296 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     85x |  5.904 ms |  0.36% |  5.883 ms | 0.02% | 11.407G |  91.256 GB/s | 15.01% |     89x |  5.877 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     48x | 10.440 ms |  2.38% | 10.419 ms | 2.37% |  6.441G |  51.528 GB/s |  8.47% |     50x | 10.378 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     24x | 21.061 ms |  0.11% | 21.040 ms | 0.01% |  3.190G |  25.517 GB/s |  4.20% |     25x | 21.034 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    600x | 856.386 us | 2.63% | 834.695 us | 0.12% | 20.100G | 160.799 GB/s | 26.44% |    629x | 828.685 us |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    303x |   1.674 ms | 1.31% |   1.653 ms | 0.08% | 20.300G | 162.400 GB/s | 26.71% |    318x |   1.647 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    182x |   2.784 ms | 0.78% |   2.762 ms | 0.03% | 18.221G | 145.769 GB/s | 23.97% |    190x |   2.756 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    141x |   3.591 ms | 0.60% |   3.570 ms | 0.03% | 18.799G | 150.391 GB/s | 24.73% |    147x |   3.564 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |    114x |   4.437 ms | 0.48% |   4.416 ms | 0.04% | 18.995G | 151.962 GB/s | 24.99% |    119x |   4.410 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     55x | 9.116 ms | 1.76% | 9.096 ms | 1.74% |  7.378G |  59.024 GB/s |  9.71% |     57x |  9.069 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    152x | 3.325 ms | 0.68% | 3.303 ms | 0.03% | 20.315G | 162.518 GB/s | 26.73% |    159x |  3.305 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     95x | 5.285 ms | 0.41% | 5.264 ms | 0.03% | 12.748G | 101.984 GB/s | 16.77% |     99x |  5.258 ms |
