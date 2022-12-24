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
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007464ms GPU, 0.029099ms CPU, 0.50s total GPU, 7.82s total wall, 66985x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96261x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015006ms GPU, 0.037646ms CPU, 0.50s total GPU, 3.45s total wall, 33321x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96837x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007448ms GPU, 0.028995ms CPU, 0.50s total GPU, 7.84s total wall, 67130x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96286x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015465ms GPU, 0.038308ms CPU, 0.50s total GPU, 3.35s total wall, 32332x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96851x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008229ms GPU, 0.029790ms CPU, 0.50s total GPU, 6.90s total wall, 60758x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016015ms GPU, 0.038614ms CPU, 0.50s total GPU, 3.22s total wall, 31221x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96906x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009432ms GPU, 0.031042ms CPU, 0.50s total GPU, 5.81s total wall, 53009x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97191x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.013132ms GPU, 0.034787ms CPU, 0.50s total GPU, 3.94s total wall, 38077x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96938x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.021726ms GPU, 0.043761ms CPU, 0.50s total GPU, 2.37s total wall, 23014x 
Pass: Batch: 0.012854ms GPU, 0.50s total GPU, 0.50s total wall, 38899x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.060200ms GPU, 0.082638ms CPU, 0.50s total GPU, 1.09s total wall, 8306x 
Pass: Batch: 0.054439ms GPU, 0.50s total GPU, 0.50s total wall, 9189x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.212269ms GPU, 0.235185ms CPU, 0.50s total GPU, 0.66s total wall, 2356x 
Pass: Batch: 0.207278ms GPU, 0.52s total GPU, 0.52s total wall, 2512x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.822134ms GPU, 0.845824ms CPU, 0.50s total GPU, 0.54s total wall, 609x 
Pass: Batch: 0.816457ms GPU, 0.52s total GPU, 0.52s total wall, 640x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.260630ms GPU, 3.282786ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.255111ms GPU, 0.52s total GPU, 0.52s total wall, 161x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.784947ms GPU, 3.807372ms CPU, 0.50s total GPU, 0.51s total wall, 133x 
Pass: Batch: 3.779328ms GPU, 0.53s total GPU, 0.53s total wall, 139x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.265267ms GPU, 3.287446ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.262840ms GPU, 0.53s total GPU, 0.53s total wall, 161x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.044575ms GPU, 4.066980ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.038640ms GPU, 0.53s total GPU, 0.53s total wall, 130x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.688783ms GPU, 3.711350ms CPU, 0.50s total GPU, 0.51s total wall, 136x 
Pass: Batch: 3.683472ms GPU, 0.52s total GPU, 0.52s total wall, 142x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.879247ms GPU, 3.901765ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.878658ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007764ms GPU, 0.029666ms CPU, 0.50s total GPU, 7.43s total wall, 64403x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97367x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007743ms GPU, 0.026870ms CPU, 0.50s total GPU, 7.29s total wall, 64573x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97384x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007727ms GPU, 0.029520ms CPU, 0.50s total GPU, 7.47s total wall, 64710x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97386x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008132ms GPU, 0.027517ms CPU, 0.50s total GPU, 6.89s total wall, 61487x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97471x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008037ms GPU, 0.026557ms CPU, 0.50s total GPU, 6.92s total wall, 62213x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97604x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008231ms GPU, 0.026933ms CPU, 0.50s total GPU, 6.73s total wall, 60745x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97619x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011648ms GPU, 0.034090ms CPU, 0.50s total GPU, 4.55s total wall, 42926x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97536x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.012400ms GPU, 0.034551ms CPU, 0.50s total GPU, 4.23s total wall, 40323x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97422x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.022243ms GPU, 0.044659ms CPU, 0.50s total GPU, 2.34s total wall, 22479x 
Pass: Batch: 0.012961ms GPU, 0.50s total GPU, 0.50s total wall, 38578x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.059426ms GPU, 0.082163ms CPU, 0.50s total GPU, 1.10s total wall, 8414x 
Pass: Batch: 0.053924ms GPU, 0.50s total GPU, 0.50s total wall, 9273x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.209033ms GPU, 0.232209ms CPU, 0.50s total GPU, 0.66s total wall, 2392x 
Pass: Batch: 0.203825ms GPU, 0.52s total GPU, 0.52s total wall, 2534x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.811803ms GPU, 0.834488ms CPU, 0.50s total GPU, 0.54s total wall, 616x 
Pass: Batch: 0.806257ms GPU, 0.52s total GPU, 0.52s total wall, 649x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.219206ms GPU, 3.241788ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.214071ms GPU, 0.52s total GPU, 0.52s total wall, 163x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.763050ms GPU, 3.785322ms CPU, 0.50s total GPU, 0.51s total wall, 133x 
Pass: Batch: 3.757435ms GPU, 0.53s total GPU, 0.53s total wall, 140x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.224434ms GPU, 3.247281ms CPU, 0.50s total GPU, 0.52s total wall, 156x 
Pass: Batch: 3.217242ms GPU, 0.52s total GPU, 0.52s total wall, 163x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.037615ms GPU, 4.060358ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.031740ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 4.018440ms GPU, 4.041013ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 4.012735ms GPU, 0.53s total GPU, 0.53s total wall, 131x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 4.190715ms GPU, 4.213076ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.190335ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008578ms GPU, 0.030377ms CPU, 0.50s total GPU, 6.55s total wall, 58288x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97481x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008603ms GPU, 0.030372ms CPU, 0.50s total GPU, 6.53s total wall, 58122x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97431x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008600ms GPU, 0.030565ms CPU, 0.50s total GPU, 6.54s total wall, 58142x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97557x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008606ms GPU, 0.030419ms CPU, 0.50s total GPU, 6.51s total wall, 58097x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97497x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008676ms GPU, 0.030568ms CPU, 0.50s total GPU, 6.46s total wall, 57631x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97519x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008767ms GPU, 0.030696ms CPU, 0.50s total GPU, 6.37s total wall, 57033x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97374x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009559ms GPU, 0.031452ms CPU, 0.50s total GPU, 5.72s total wall, 52309x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97795x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.013762ms GPU, 0.035730ms CPU, 0.50s total GPU, 3.73s total wall, 36332x 
Pass: Batch: 0.005441ms GPU, 0.50s total GPU, 0.50s total wall, 91910x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.025395ms GPU, 0.047612ms CPU, 0.50s total GPU, 2.06s total wall, 19689x 
Pass: Batch: 0.014840ms GPU, 0.50s total GPU, 0.50s total wall, 33693x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.074737ms GPU, 0.097602ms CPU, 0.50s total GPU, 0.97s total wall, 6691x 
Pass: Batch: 0.069131ms GPU, 0.50s total GPU, 0.50s total wall, 7287x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.269231ms GPU, 0.292202ms CPU, 0.50s total GPU, 0.63s total wall, 1858x 
Pass: Batch: 0.263794ms GPU, 0.52s total GPU, 0.52s total wall, 1964x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 1.047172ms GPU, 1.069804ms CPU, 0.50s total GPU, 0.53s total wall, 478x 
Pass: Batch: 1.041883ms GPU, 0.53s total GPU, 0.53s total wall, 504x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 4.159393ms GPU, 4.182149ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.154319ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 4.041393ms GPU, 4.063433ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.035826ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 4.161621ms GPU, 4.184255ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.155638ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.271007ms GPU, 4.293807ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.265312ms GPU, 0.52s total GPU, 0.52s total wall, 123x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 4.320657ms GPU, 4.343269ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.315185ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 4.438651ms GPU, 4.461051ms CPU, 0.50s total GPU, 0.51s total wall, 113x 
Pass: Batch: 4.426670ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 6.553654ms GPU, 6.576300ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.547961ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 3.471286ms GPU, 3.642892ms CPU, 0.50s total GPU, 0.54s total wall, 145x 
Pass: Batch: 3.476229ms GPU, 0.52s total GPU, 0.53s total wall, 151x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.480889ms GPU, 3.503302ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.474913ms GPU, 0.52s total GPU, 0.52s total wall, 151x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 3.716867ms GPU, 3.739131ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.710399ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 4.183363ms GPU, 4.205405ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.177771ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.988015ms GPU, 6.010128ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Pass: Batch: 5.992888ms GPU, 0.52s total GPU, 0.52s total wall, 87x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008319ms GPU, 0.029968ms CPU, 0.50s total GPU, 6.81s total wall, 60107x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97438x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008258ms GPU, 0.029790ms CPU, 0.50s total GPU, 6.87s total wall, 60549x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97347x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008305ms GPU, 0.029910ms CPU, 0.50s total GPU, 6.83s total wall, 60204x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97501x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008319ms GPU, 0.029822ms CPU, 0.50s total GPU, 6.80s total wall, 60102x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97523x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008635ms GPU, 0.030110ms CPU, 0.50s total GPU, 6.49s total wall, 57905x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97569x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008708ms GPU, 0.030276ms CPU, 0.50s total GPU, 6.42s total wall, 57418x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97536x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009365ms GPU, 0.031143ms CPU, 0.50s total GPU, 5.87s total wall, 53393x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97773x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.013496ms GPU, 0.035262ms CPU, 0.50s total GPU, 3.83s total wall, 37050x 
Pass: Batch: 0.005892ms GPU, 0.50s total GPU, 0.50s total wall, 84868x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.026038ms GPU, 0.048383ms CPU, 0.50s total GPU, 2.01s total wall, 19203x 
Pass: Batch: 0.016146ms GPU, 0.50s total GPU, 0.50s total wall, 30969x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.071189ms GPU, 0.093825ms CPU, 0.50s total GPU, 1.00s total wall, 7024x 
Pass: Batch: 0.065317ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.253962ms GPU, 0.276857ms CPU, 0.50s total GPU, 0.63s total wall, 1969x 
Pass: Batch: 0.248176ms GPU, 0.52s total GPU, 0.52s total wall, 2076x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.985468ms GPU, 1.007958ms CPU, 0.50s total GPU, 0.53s total wall, 508x 
Pass: Batch: 0.982152ms GPU, 0.52s total GPU, 0.52s total wall, 533x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.908972ms GPU, 3.931305ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.903075ms GPU, 0.52s total GPU, 0.52s total wall, 134x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.577100ms GPU, 3.600077ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.571196ms GPU, 0.52s total GPU, 0.53s total wall, 147x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.909583ms GPU, 3.931664ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.903794ms GPU, 0.52s total GPU, 0.52s total wall, 134x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.475634ms GPU, 4.498775ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.475732ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 4.960717ms GPU, 4.982362ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.972079ms GPU, 0.53s total GPU, 0.53s total wall, 106x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 5.361039ms GPU, 5.383348ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.355880ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 6.735232ms GPU, 6.757391ms CPU, 0.51s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.730173ms GPU, 0.52s total GPU, 0.53s total wall, 78x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 3.791575ms GPU, 3.813754ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.774420ms GPU, 0.52s total GPU, 0.52s total wall, 139x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.544484ms GPU, 3.567641ms CPU, 0.50s total GPU, 0.52s total wall, 142x 
Pass: Batch: 3.538349ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 4.024762ms GPU, 4.046868ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 4.017373ms GPU, 0.53s total GPU, 0.53s total wall, 131x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.935718ms GPU, 3.958055ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.936399ms GPU, 0.52s total GPU, 0.52s total wall, 133x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.302703ms GPU, 5.325186ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.297811ms GPU, 0.52s total GPU, 0.52s total wall, 99x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008307ms GPU, 0.029802ms CPU, 0.50s total GPU, 6.81s total wall, 60190x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96611x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008566ms GPU, 0.030599ms CPU, 0.50s total GPU, 6.60s total wall, 58369x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96749x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008690ms GPU, 0.030900ms CPU, 0.50s total GPU, 6.50s total wall, 57537x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96747x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009023ms GPU, 0.030996ms CPU, 0.50s total GPU, 6.18s total wall, 55414x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96706x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009289ms GPU, 0.031239ms CPU, 0.50s total GPU, 5.95s total wall, 53828x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96711x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009273ms GPU, 0.031250ms CPU, 0.50s total GPU, 5.98s total wall, 53922x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96710x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012227ms GPU, 0.034272ms CPU, 0.50s total GPU, 4.28s total wall, 40893x 
Pass: Batch: 0.005181ms GPU, 0.50s total GPU, 0.50s total wall, 96501x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.016199ms GPU, 0.038288ms CPU, 0.50s total GPU, 3.14s total wall, 30866x 
Pass: Batch: 0.008703ms GPU, 0.50s total GPU, 0.50s total wall, 57455x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.036989ms GPU, 0.059276ms CPU, 0.50s total GPU, 1.50s total wall, 13518x 
Pass: Batch: 0.028577ms GPU, 0.50s total GPU, 0.50s total wall, 17498x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.124033ms GPU, 0.147874ms CPU, 0.50s total GPU, 0.79s total wall, 4032x 
Pass: Batch: 0.117505ms GPU, 0.51s total GPU, 0.51s total wall, 4310x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.471140ms GPU, 0.494124ms CPU, 0.50s total GPU, 0.57s total wall, 1062x 
Pass: Batch: 0.464385ms GPU, 0.52s total GPU, 0.52s total wall, 1118x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.847989ms GPU, 1.870298ms CPU, 0.50s total GPU, 0.52s total wall, 271x 
Pass: Batch: 1.841963ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.485410ms GPU, 7.511589ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Pass: Batch: 7.481588ms GPU, 0.52s total GPU, 0.52s total wall, 69x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 5.174015ms GPU, 5.196493ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.162134ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.472366ms GPU, 7.494571ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Pass: Batch: 7.512488ms GPU, 0.53s total GPU, 0.53s total wall, 70x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 12.908671ms GPU, 12.931171ms CPU, 0.50s total GPU, 0.51s total wall, 39x 
Pass: Batch: 12.924940ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 19.978782ms GPU, 20.002233ms CPU, 0.52s total GPU, 0.52s total wall, 26x 
Pass: Batch: 20.026025ms GPU, 0.54s total GPU, 0.54s total wall, 27x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 29.438453ms GPU, 29.461993ms CPU, 0.50s total GPU, 0.50s total wall, 17x 
Pass: Batch: 29.434974ms GPU, 0.53s total GPU, 0.53s total wall, 18x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.848833ms GPU, 1.871502ms CPU, 0.50s total GPU, 0.52s total wall, 271x 
Pass: Batch: 1.855864ms GPU, 0.53s total GPU, 0.53s total wall, 285x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.410066ms GPU, 3.433035ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Pass: Batch: 3.415942ms GPU, 0.52s total GPU, 0.52s total wall, 153x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.500164ms GPU, 5.522662ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.517977ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 11.159056ms GPU, 11.181100ms CPU, 0.50s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.131272ms GPU, 0.52s total GPU, 0.52s total wall, 47x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 10.619551ms GPU, 10.642237ms CPU, 0.51s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.650227ms GPU, 0.52s total GPU, 0.52s total wall, 49x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008329ms GPU, 0.030236ms CPU, 0.50s total GPU, 6.81s total wall, 60030x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97615x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008264ms GPU, 0.029822ms CPU, 0.50s total GPU, 6.86s total wall, 60504x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97715x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008522ms GPU, 0.030181ms CPU, 0.50s total GPU, 6.61s total wall, 58672x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97769x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008885ms GPU, 0.030493ms CPU, 0.50s total GPU, 6.26s total wall, 56275x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97776x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008974ms GPU, 0.030591ms CPU, 0.50s total GPU, 6.19s total wall, 55716x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97799x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009042ms GPU, 0.030710ms CPU, 0.50s total GPU, 6.13s total wall, 55299x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97791x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010392ms GPU, 0.031896ms CPU, 0.50s total GPU, 5.13s total wall, 48116x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98209x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.015292ms GPU, 0.037109ms CPU, 0.50s total GPU, 3.32s total wall, 32698x 
Pass: Batch: 0.007601ms GPU, 0.50s total GPU, 0.50s total wall, 65785x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.035356ms GPU, 0.057860ms CPU, 0.50s total GPU, 1.56s total wall, 14142x 
Pass: Batch: 0.024289ms GPU, 0.50s total GPU, 0.50s total wall, 20620x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.113637ms GPU, 0.136403ms CPU, 0.50s total GPU, 0.80s total wall, 4400x 
Pass: Batch: 0.107142ms GPU, 0.50s total GPU, 0.50s total wall, 4693x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.428606ms GPU, 0.451387ms CPU, 0.50s total GPU, 0.58s total wall, 1167x 
Pass: Batch: 0.421596ms GPU, 0.52s total GPU, 0.52s total wall, 1235x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.675923ms GPU, 1.698346ms CPU, 0.50s total GPU, 0.52s total wall, 299x 
Pass: Batch: 1.669536ms GPU, 0.52s total GPU, 0.52s total wall, 314x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.794331ms GPU, 6.816947ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.775688ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 5.005804ms GPU, 5.028795ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Pass: Batch: 5.000121ms GPU, 0.53s total GPU, 0.53s total wall, 105x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.790952ms GPU, 6.813512ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.785290ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 11.580543ms GPU, 11.603169ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.575426ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 16.176347ms GPU, 16.198918ms CPU, 0.50s total GPU, 0.50s total wall, 31x 
Pass: Batch: 16.231249ms GPU, 0.52s total GPU, 0.52s total wall, 32x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 22.569860ms GPU, 22.593808ms CPU, 0.52s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.594371ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.680874ms GPU, 1.703254ms CPU, 0.50s total GPU, 0.52s total wall, 298x 
Pass: Batch: 1.670761ms GPU, 0.52s total GPU, 0.52s total wall, 314x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.925842ms GPU, 2.948451ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.929479ms GPU, 0.53s total GPU, 0.53s total wall, 180x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.402122ms GPU, 4.424164ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.414021ms GPU, 0.53s total GPU, 0.53s total wall, 119x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 9.270450ms GPU, 9.293022ms CPU, 0.50s total GPU, 0.50s total wall, 54x 
Pass: Batch: 9.238235ms GPU, 0.52s total GPU, 0.52s total wall, 56x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 8.421359ms GPU, 8.443779ms CPU, 0.51s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.460288ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008508ms GPU, 0.027789ms CPU, 0.50s total GPU, 6.49s total wall, 58768x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97688x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008555ms GPU, 0.029775ms CPU, 0.50s total GPU, 6.55s total wall, 58445x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97742x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008605ms GPU, 0.029984ms CPU, 0.50s total GPU, 6.51s total wall, 58107x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97753x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008818ms GPU, 0.030940ms CPU, 0.50s total GPU, 6.36s total wall, 56701x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97654x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008731ms GPU, 0.029571ms CPU, 0.50s total GPU, 6.37s total wall, 57267x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97748x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008911ms GPU, 0.029937ms CPU, 0.50s total GPU, 6.22s total wall, 56109x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97765x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011032ms GPU, 0.032503ms CPU, 0.50s total GPU, 4.79s total wall, 45321x 
Pass: Batch: 0.005106ms GPU, 0.50s total GPU, 0.50s total wall, 98003x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.017074ms GPU, 0.038889ms CPU, 0.50s total GPU, 2.97s total wall, 29285x 
Pass: Batch: 0.009680ms GPU, 0.50s total GPU, 0.50s total wall, 51654x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.038928ms GPU, 0.061403ms CPU, 0.50s total GPU, 1.45s total wall, 12845x 
Pass: Batch: 0.028757ms GPU, 0.50s total GPU, 0.50s total wall, 17388x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.125481ms GPU, 0.148078ms CPU, 0.50s total GPU, 0.77s total wall, 3985x 
Pass: Batch: 0.119137ms GPU, 0.51s total GPU, 0.51s total wall, 4294x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.466018ms GPU, 0.488548ms CPU, 0.50s total GPU, 0.57s total wall, 1073x 
Pass: Batch: 0.462833ms GPU, 0.52s total GPU, 0.52s total wall, 1132x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.837279ms GPU, 1.859441ms CPU, 0.50s total GPU, 0.52s total wall, 273x 
Pass: Batch: 1.830781ms GPU, 0.52s total GPU, 0.52s total wall, 286x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.358837ms GPU, 7.381420ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.351884ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.567102ms GPU, 4.590023ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.554556ms GPU, 0.52s total GPU, 0.52s total wall, 115x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.365343ms GPU, 7.387671ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.361385ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 12.722370ms GPU, 12.744637ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.716782ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 22.374127ms GPU, 22.396948ms CPU, 0.51s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.369278ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 46.127483ms GPU, 46.150932ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.122881ms GPU, 0.55s total GPU, 0.55s total wall, 12x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.837579ms GPU, 1.859918ms CPU, 0.50s total GPU, 0.52s total wall, 273x 
Pass: Batch: 1.831177ms GPU, 0.52s total GPU, 0.52s total wall, 286x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.620255ms GPU, 3.645908ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.614592ms GPU, 0.52s total GPU, 0.52s total wall, 145x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.331604ms GPU, 5.354880ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.312300ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.278152ms GPU, 7.300799ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.271005ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 9.317444ms GPU, 9.339508ms CPU, 0.50s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.310944ms GPU, 0.52s total GPU, 0.52s total wall, 56x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 13.653894ms GPU, 13.676557ms CPU, 0.51s total GPU, 0.51s total wall, 37x 
Pass: Batch: 13.643882ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.369155ms GPU, 7.391440ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.363829ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 9.119583ms GPU, 9.142046ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.113907ms GPU, 0.52s total GPU, 0.52s total wall, 57x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  66985x |  29.099 us | 311.92% |   7.464 us | 11.67% | 535.872K |   6.966 MB/s |  0.00% |  96261x |   5.194 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  33321x |  37.646 us | 195.17% |  15.006 us |  8.38% |   1.066M |   9.863 MB/s |  0.00% |  96837x |   5.163 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  67130x |  28.995 us | 293.69% |   7.448 us | 11.75% |   8.593M |  71.426 MB/s |  0.02% |  96286x |   5.193 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  32332x |  38.308 us | 246.12% |  15.465 us |  8.30% |  16.554M | 133.724 MB/s |  0.04% |  96851x |   5.163 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60758x |  29.790 us | 266.21% |   8.229 us | 10.81% | 124.431M | 997.875 MB/s |  0.30% |  97136x |   5.147 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  31221x |  38.614 us | 142.01% |  16.015 us |  7.83% | 255.762M |   2.047 GB/s |  0.61% |  96906x |   5.160 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  53009x |  31.042 us | 232.14% |   9.432 us |  9.25% |   1.737G |  13.898 GB/s |  4.14% |  97191x |   5.145 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  38077x |  34.787 us | 166.93% |  13.132 us |  9.07% |   4.991G |  39.927 GB/s | 11.88% |  96938x |   5.158 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23014x |  43.761 us | 102.19% |  21.726 us |  4.27% |  12.066G |  96.527 GB/s | 28.72% |  38899x |  12.854 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   8306x |  82.638 us |  38.26% |  60.200 us |  1.76% |  17.418G | 139.346 GB/s | 41.47% |   9189x |  54.439 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2356x | 235.185 us |  10.89% | 212.269 us |  0.76% |  19.759G | 158.075 GB/s | 47.04% |   2512x | 207.278 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    609x | 845.824 us |   3.87% | 822.134 us |  0.16% |  20.407G | 163.255 GB/s | 48.58% |    640x | 816.457 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |   3.283 ms |   0.69% |   3.261 ms |  0.06% |  20.582G | 164.653 GB/s | 49.00% |    161x |   3.255 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    133x | 3.807 ms | 0.61% | 3.785 ms | 0.10% | 17.730G | 141.844 GB/s | 42.21% |    139x |  3.779 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    154x | 3.287 ms | 0.86% | 3.265 ms | 0.53% | 20.552G | 164.419 GB/s | 48.93% |    161x |  3.263 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    124x | 4.067 ms | 0.57% | 4.045 ms | 0.11% | 16.592G | 132.739 GB/s | 39.50% |    130x |  4.039 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    136x | 3.711 ms | 0.69% | 3.689 ms | 0.30% | 18.193G | 145.541 GB/s | 43.31% |    142x |  3.683 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    129x | 3.902 ms | 0.63% | 3.879 ms | 0.22% | 17.299G | 138.396 GB/s | 41.18% |    135x |  3.879 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  64403x |  29.666 us | 284.66% |   7.764 us | 11.53% | 515.219K |   6.698 MB/s |  0.00% |  97367x |   5.136 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  64573x |  26.870 us | 266.91% |   7.743 us | 11.65% |   2.066M |  19.113 MB/s |  0.01% |  97384x |   5.135 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  64710x |  29.520 us | 284.98% |   7.727 us | 11.39% |   8.283M |  68.851 MB/s |  0.02% |  97386x |   5.136 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  61487x |  27.517 us | 318.43% |   8.132 us | 11.28% |  31.481M | 254.307 MB/s |  0.08% |  97471x |   5.132 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  62213x |  26.557 us | 235.35% |   8.037 us | 11.37% | 127.411M |   1.022 GB/s |  0.30% |  97604x |   5.126 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  60745x |  26.933 us | 230.24% |   8.231 us | 11.31% | 497.622M |   3.983 GB/s |  1.19% |  97619x |   5.126 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  42926x |  34.090 us | 470.51% |  11.648 us |  9.57% |   1.407G |  11.254 GB/s |  3.35% |  97536x |   5.126 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  40323x |  34.551 us | 287.73% |  12.400 us |  8.28% |   5.285G |  42.283 GB/s | 12.58% |  97422x |   5.133 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22479x |  44.659 us | 102.02% |  22.243 us |  5.40% |  11.785G |  94.284 GB/s | 28.06% |  38578x |  12.961 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   8414x |  82.163 us |  39.71% |  59.426 us |  1.88% |  17.645G | 141.162 GB/s | 42.01% |   9273x |  53.924 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2392x | 232.209 us |  11.38% | 209.033 us |  0.52% |  20.065G | 160.522 GB/s | 47.77% |   2534x | 203.825 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    616x | 834.488 us |   2.82% | 811.803 us |  0.17% |  20.667G | 165.333 GB/s | 49.20% |    649x | 806.257 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    156x |   3.242 ms |   0.71% |   3.219 ms |  0.06% |  20.846G | 166.771 GB/s | 49.63% |    163x |   3.214 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    133x | 3.785 ms | 0.61% | 3.763 ms | 0.13% | 17.834G | 142.669 GB/s | 42.45% |    140x |  3.757 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    156x | 3.247 ms | 0.92% | 3.224 ms | 0.59% | 20.813G | 166.501 GB/s | 49.55% |    163x |  3.217 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    124x | 4.060 ms | 0.58% | 4.038 ms | 0.09% | 16.621G | 132.967 GB/s | 39.57% |    130x |  4.032 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    125x | 4.041 ms | 0.58% | 4.018 ms | 0.12% | 16.700G | 133.602 GB/s | 39.76% |    131x |  4.013 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    120x | 4.213 ms | 0.61% | 4.191 ms | 0.30% | 16.014G | 128.110 GB/s | 38.12% |    125x |  4.190 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  58288x |  30.377 us | 258.34% |   8.578 us | 10.42% | 466.300K |   6.062 MB/s |  0.00% |  97481x |   5.130 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  58122x |  30.372 us | 256.62% |   8.603 us | 10.20% |   1.860M |  17.204 MB/s |  0.01% |  97431x |   5.132 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  58142x |  30.565 us | 264.67% |   8.600 us | 10.25% |   7.442M |  61.863 MB/s |  0.02% |  97557x |   5.129 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  58097x |  30.419 us | 256.70% |   8.606 us | 10.24% |  29.745M | 240.287 MB/s |  0.07% |  97497x |   5.129 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57631x |  30.568 us | 254.67% |   8.676 us | 10.07% | 118.027M | 946.524 MB/s |  0.28% |  97519x |   5.127 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  57033x |  30.696 us | 259.73% |   8.767 us |  9.97% | 467.210M |   3.740 GB/s |  1.11% |  97374x |   5.135 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  52309x |  31.452 us | 232.02% |   9.559 us |  9.53% |   1.714G |  13.715 GB/s |  4.08% |  97795x |   5.113 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  36332x |  35.730 us | 161.10% |  13.762 us |  7.97% |   4.762G |  38.097 GB/s | 11.34% |  91910x |   5.441 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19689x |  47.612 us |  88.43% |  25.395 us |  3.91% |  10.322G |  82.581 GB/s | 24.57% |  33693x |  14.840 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   6691x |  97.602 us |  36.36% |  74.737 us |  1.38% |  14.030G | 112.242 GB/s | 33.40% |   7287x |  69.131 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1858x | 292.202 us |   9.22% | 269.231 us |  0.35% |  15.579G | 124.631 GB/s | 37.09% |   1964x | 263.794 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    478x |   1.070 ms |   2.18% |   1.047 ms |  0.12% |  16.021G | 128.172 GB/s | 38.14% |    504x |   1.042 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    121x |   4.182 ms |   0.56% |   4.159 ms |  0.03% |  16.134G | 129.074 GB/s | 38.41% |    126x |   4.154 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    124x | 4.063 ms | 0.57% | 4.041 ms | 0.13% | 16.605G | 132.843 GB/s | 39.53% |    130x |  4.036 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    121x | 4.184 ms | 0.56% | 4.162 ms | 0.13% | 16.126G | 129.005 GB/s | 38.39% |    126x |  4.156 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    118x | 4.294 ms | 0.55% | 4.271 ms | 0.10% | 15.713G | 125.701 GB/s | 37.41% |    123x |  4.265 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    116x | 4.343 ms | 0.54% | 4.321 ms | 0.10% | 15.532G | 124.257 GB/s | 36.98% |    121x |  4.315 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    113x | 4.461 ms | 1.60% | 4.439 ms | 1.51% | 15.119G | 120.954 GB/s | 35.99% |    118x |  4.427 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise  | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|--------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     77x | 6.576 ms |  0.35% | 6.554 ms | 0.06% | 10.240G |  81.919 GB/s | 24.38% |     80x |  6.548 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    145x | 3.643 ms | 39.62% | 3.471 ms | 0.48% | 19.333G | 154.661 GB/s | 46.02% |    151x |  3.476 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    144x | 3.503 ms |  0.76% | 3.481 ms | 0.39% | 19.279G | 154.234 GB/s | 45.90% |    151x |  3.475 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    135x | 3.739 ms |  0.66% | 3.717 ms | 0.27% | 18.055G | 144.442 GB/s | 42.98% |    141x |  3.710 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    120x | 4.205 ms |  0.55% | 4.183 ms | 0.13% | 16.042G | 128.335 GB/s | 38.19% |    125x |  4.178 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     84x | 6.010 ms |  0.39% | 5.988 ms | 0.11% | 11.207G |  89.658 GB/s | 26.68% |     87x |  5.993 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  60107x |  29.968 us | 265.50% |   8.319 us | 10.81% | 480.852K |   6.251 MB/s |  0.00% |  97438x |   5.132 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  60549x |  29.790 us | 264.18% |   8.258 us | 10.94% |   1.938M |  17.922 MB/s |  0.01% |  97347x |   5.136 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  60204x |  29.910 us | 264.53% |   8.305 us | 10.86% |   7.706M |  64.056 MB/s |  0.02% |  97501x |   5.129 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  60102x |  29.822 us | 262.16% |   8.319 us | 10.84% |  30.772M | 248.580 MB/s |  0.07% |  97523x |   5.128 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57905x |  30.110 us | 251.17% |   8.635 us | 10.24% | 118.588M | 951.021 MB/s |  0.28% |  97569x |   5.128 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  57418x |  30.276 us | 256.63% |   8.708 us | 10.19% | 470.366M |   3.765 GB/s |  1.12% |  97536x |   5.126 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  53393x |  31.143 us | 236.28% |   9.365 us |  9.46% |   1.750G |  13.999 GB/s |  4.17% |  97773x |   5.119 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  37050x |  35.262 us | 164.63% |  13.496 us |  9.03% |   4.856G |  38.851 GB/s | 11.56% |  84868x |   5.892 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19203x |  48.383 us | 153.81% |  26.038 us |  4.94% |  10.068G |  80.544 GB/s | 23.97% |  30969x |  16.146 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   7024x |  93.825 us |  32.20% |  71.189 us |  1.38% |  14.729G | 117.836 GB/s | 35.07% |   7656x |  65.317 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1969x | 276.857 us |  12.78% | 253.962 us |  0.50% |  16.516G | 132.124 GB/s | 39.32% |   2076x | 248.176 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    508x |   1.008 ms |   2.30% | 985.468 us |  0.12% |  17.025G | 136.197 GB/s | 40.53% |    533x | 982.152 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    128x |   3.931 ms |   0.58% |   3.909 ms |  0.03% |  17.168G | 137.343 GB/s | 40.87% |    134x |   3.903 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    140x | 3.600 ms | 0.66% | 3.577 ms | 0.14% | 18.761G | 150.086 GB/s | 44.66% |    147x |  3.571 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    128x | 3.932 ms | 0.58% | 3.910 ms | 0.08% | 17.165G | 137.322 GB/s | 40.86% |    134x |  3.904 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    112x | 4.499 ms | 0.62% | 4.476 ms | 0.27% | 14.994G | 119.954 GB/s | 35.70% |    117x |  4.476 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    101x | 4.982 ms | 0.44% | 4.961 ms | 0.05% | 13.528G | 108.224 GB/s | 32.21% |    106x |  4.972 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     94x | 5.383 ms | 0.43% | 5.361 ms | 0.07% | 12.518G | 100.143 GB/s | 29.80% |     98x |  5.356 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     75x | 6.757 ms | 0.34% | 6.735 ms | 0.06% |  9.964G |  79.711 GB/s | 23.72% |     78x |  6.730 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    132x | 3.814 ms | 0.66% | 3.792 ms | 0.28% | 17.699G | 141.596 GB/s | 42.14% |    139x |  3.774 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    142x | 3.568 ms | 0.72% | 3.544 ms | 0.29% | 18.933G | 151.467 GB/s | 45.07% |    148x |  3.538 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    125x | 4.047 ms | 0.60% | 4.025 ms | 0.21% | 16.674G | 133.392 GB/s | 39.69% |    131x |  4.017 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    128x | 3.958 ms | 0.58% | 3.936 ms | 0.09% | 17.051G | 136.410 GB/s | 40.59% |    133x |  3.936 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     95x | 5.325 ms | 0.43% | 5.303 ms | 0.06% | 12.656G | 101.245 GB/s | 30.13% |     99x |  5.298 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  60190x |  29.802 us | 261.23% |   8.307 us | 10.73% | 481.511K |  15.890 MB/s |  0.00% |  96611x |   5.177 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  58369x |  30.599 us | 303.74% |   8.566 us | 10.32% |   1.868M |  26.616 MB/s |  0.01% |  96749x |   5.169 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  57537x |  30.900 us | 406.51% |   8.690 us | 10.16% |   7.365M |  70.425 MB/s |  0.02% |  96747x |   5.169 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  55414x |  30.996 us | 311.00% |   9.023 us |  9.48% |  28.372M | 238.058 MB/s |  0.07% |  96706x |   5.170 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  53828x |  31.239 us | 239.20% |   9.289 us |  9.34% | 110.238M | 892.670 MB/s |  0.27% |  96711x |   5.172 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  53922x |  31.250 us | 241.94% |   9.273 us |  9.42% | 441.722M |   3.545 GB/s |  1.05% |  96710x |   5.170 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  40893x |  34.272 us | 181.81% |  12.227 us |  9.14% |   1.340G |  10.728 GB/s |  3.19% |  96501x |   5.181 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  30866x |  38.288 us | 152.49% |  16.199 us |  5.74% |   4.046G |  32.371 GB/s |  9.63% |  57455x |   8.703 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  13518x |  59.276 us |  60.77% |  36.989 us |  2.60% |   7.087G |  56.700 GB/s | 16.87% |  17498x |  28.577 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4032x | 147.874 us |  53.95% | 124.033 us |  0.94% |   8.454G |  67.633 GB/s | 20.13% |   4310x | 117.505 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1062x | 494.124 us |   4.93% | 471.140 us |  0.20% |   8.902G |  71.220 GB/s | 21.19% |   1118x | 464.385 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    271x |   1.870 ms |   1.24% |   1.848 ms |  0.20% |   9.079G |  72.629 GB/s | 21.61% |    283x |   1.842 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     67x |   7.512 ms |   0.78% |   7.485 ms |  0.50% |   8.965G |  71.722 GB/s | 21.34% |     69x |   7.482 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     97x |  5.196 ms | 1.26% |  5.174 ms | 1.18% | 12.970G | 103.763 GB/s | 30.88% |    101x |  5.162 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     67x |  7.495 ms | 0.30% |  7.472 ms | 0.02% |  8.981G |  71.848 GB/s | 21.38% |     70x |  7.512 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     39x | 12.931 ms | 0.24% | 12.909 ms | 0.16% |  5.199G |  41.590 GB/s | 12.38% |     40x | 12.925 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     26x | 20.002 ms | 0.24% | 19.979 ms | 0.20% |  3.359G |  26.872 GB/s |  8.00% |     27x | 20.026 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     17x | 29.462 ms | 0.09% | 29.438 ms | 0.03% |  2.280G |  18.237 GB/s |  5.43% |     18x | 29.435 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    271x |  1.872 ms | 1.33% |  1.849 ms | 0.49% | 9.074G |  72.596 GB/s | 21.60% |    285x |  1.856 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    147x |  3.433 ms | 0.96% |  3.410 ms | 0.67% | 9.840G |  78.719 GB/s | 23.42% |    153x |  3.416 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     91x |  5.523 ms | 0.64% |  5.500 ms | 0.48% | 9.151G |  73.208 GB/s | 21.78% |     94x |  5.518 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     45x | 11.181 ms | 0.35% | 11.159 ms | 0.29% | 6.014G |  48.111 GB/s | 14.32% |     47x | 11.131 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     48x | 10.642 ms | 0.22% | 10.620 ms | 0.02% | 7.899G |  63.194 GB/s | 18.80% |     49x | 10.650 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  60030x |  30.236 us | 265.13% |   8.329 us | 10.69% | 480.234K |  15.848 MB/s |  0.00% |  97615x |   5.124 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  60504x |  29.822 us | 262.89% |   8.264 us | 10.73% |   1.936M |  27.590 MB/s |  0.01% |  97715x |   5.119 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  58672x |  30.181 us | 257.03% |   8.522 us | 10.29% |   7.510M |  71.814 MB/s |  0.02% |  97769x |   5.117 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  56275x |  30.493 us | 252.96% |   8.885 us |  9.62% |  28.813M | 241.756 MB/s |  0.07% |  97776x |   5.114 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55716x |  30.591 us | 242.52% |   8.974 us |  9.40% | 114.106M | 923.991 MB/s |  0.27% |  97799x |   5.113 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  55299x |  30.710 us | 250.05% |   9.042 us |  9.25% | 453.009M |   3.635 GB/s |  1.08% |  97791x |   5.113 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  48116x |  31.896 us | 209.76% |  10.392 us |  9.03% |   1.577G |  12.623 GB/s |  3.76% |  98209x |   5.102 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  32698x |  37.109 us | 150.31% |  15.292 us |  6.41% |   4.286G |  34.293 GB/s | 10.20% |  65785x |   7.601 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  14142x |  57.860 us |  64.96% |  35.356 us |  3.31% |   7.414G |  59.318 GB/s | 17.65% |  20620x |  24.289 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4400x | 136.403 us |  20.22% | 113.637 us |  1.10% |   9.227G |  73.821 GB/s | 21.97% |   4693x | 107.142 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1167x | 451.387 us |   5.70% | 428.606 us |  0.32% |   9.786G |  78.288 GB/s | 23.30% |   1235x | 421.596 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    299x |   1.698 ms |   1.35% |   1.676 ms |  0.07% |  10.011G |  80.086 GB/s | 23.83% |    314x |   1.670 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.817 ms |   0.43% |   6.794 ms |  0.26% |   9.877G |  79.017 GB/s | 23.51% |     77x |   6.776 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    100x |  5.029 ms | 0.47% |  5.006 ms | 0.03% | 13.406G | 107.250 GB/s | 31.91% |    105x |  5.000 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |  6.814 ms | 0.34% |  6.791 ms | 0.02% |  9.882G |  79.057 GB/s | 23.53% |     77x |  6.785 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     44x | 11.603 ms | 0.20% | 11.581 ms | 0.02% |  5.795G |  46.360 GB/s | 13.80% |     45x | 11.575 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     31x | 16.199 ms | 0.72% | 16.176 ms | 0.70% |  4.149G |  33.189 GB/s |  9.88% |     32x | 16.231 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     23x | 22.594 ms | 0.45% | 22.570 ms | 0.44% |  2.973G |  23.787 GB/s |  7.08% |     24x | 22.594 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    298x | 1.703 ms | 1.52% | 1.681 ms | 0.72% |  9.981G |  79.850 GB/s | 23.76% |    314x |  1.671 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    171x | 2.948 ms | 1.00% | 2.926 ms | 0.63% | 11.468G |  91.746 GB/s | 27.30% |    180x |  2.929 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    114x | 4.424 ms | 0.71% | 4.402 ms | 0.49% | 11.433G |  91.468 GB/s | 27.22% |    119x |  4.414 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     54x | 9.293 ms | 0.43% | 9.270 ms | 0.35% |  7.239G |  57.912 GB/s | 17.23% |     56x |  9.238 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     60x | 8.444 ms | 0.53% | 8.421 ms | 0.45% |  9.961G |  79.689 GB/s | 23.71% |     62x |  8.460 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  58768x |  27.789 us | 236.90% |   8.508 us | 10.95% | 470.141K |  15.515 MB/s |  0.00% |  97688x |   5.122 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  58445x |  29.775 us | 250.89% |   8.555 us | 10.37% |   1.870M |  26.651 MB/s |  0.01% |  97742x |   5.116 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  58107x |  29.984 us | 253.65% |   8.605 us | 10.29% |   7.438M |  71.123 MB/s |  0.02% |  97753x |   5.115 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  56701x |  30.940 us | 254.83% |   8.818 us |  9.86% |  29.031M | 243.585 MB/s |  0.07% |  97654x |   5.120 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  57267x |  29.571 us | 241.40% |   8.731 us | 10.13% | 117.282M | 949.712 MB/s |  0.28% |  97748x |   5.115 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  56109x |  29.937 us | 424.41% |   8.911 us |  9.79% | 459.637M |   3.688 GB/s |  1.10% |  97765x |   5.114 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  45321x |  32.503 us | 196.95% |  11.032 us |  8.68% |   1.485G |  11.890 GB/s |  3.54% |  98003x |   5.106 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  29285x |  38.889 us | 128.95% |  17.074 us |  5.75% |   3.838G |  30.713 GB/s |  9.14% |  51654x |   9.680 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  12845x |  61.403 us |  58.31% |  38.928 us |  2.72% |   6.734G |  53.875 GB/s | 16.03% |  17388x |  28.757 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3985x | 148.078 us |  18.36% | 125.481 us |  0.85% |   8.356G |  66.853 GB/s | 19.89% |   4294x | 119.137 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1073x | 488.548 us |   4.88% | 466.018 us |  0.32% |   9.000G |  72.003 GB/s | 21.43% |   1132x | 462.833 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    273x |   1.859 ms |   1.22% |   1.837 ms |  0.09% |   9.132G |  73.052 GB/s | 21.74% |    286x |   1.831 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.381 ms |   0.32% |   7.359 ms |  0.04% |   9.119G |  72.956 GB/s | 21.71% |     71x |   7.352 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |  4.590 ms | 1.65% |  4.567 ms | 1.58% | 14.694G | 117.552 GB/s | 34.98% |    115x |  4.555 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |  7.388 ms | 0.31% |  7.365 ms | 0.03% |  9.111G |  72.892 GB/s | 21.69% |     71x |  7.361 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     40x | 12.745 ms | 0.18% | 12.722 ms | 0.01% |  5.275G |  42.199 GB/s | 12.56% |     41x | 12.717 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     23x | 22.397 ms | 0.10% | 22.374 ms | 0.01% |  2.999G |  23.995 GB/s |  7.14% |     24x | 22.369 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x | 46.151 ms | 0.05% | 46.127 ms | 0.00% |  1.455G |  11.639 GB/s |  3.46% |     12x | 46.123 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    273x | 1.860 ms | 1.25% | 1.838 ms | 0.26% | 9.130G |  73.041 GB/s | 21.74% |    286x |  1.831 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    139x | 3.646 ms | 1.09% | 3.620 ms | 0.07% | 9.269G |  74.148 GB/s | 22.06% |    145x |  3.615 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     94x | 5.355 ms | 0.56% | 5.332 ms | 0.35% | 9.440G |  75.522 GB/s | 22.47% |     98x |  5.312 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     69x | 7.301 ms | 0.32% | 7.278 ms | 0.06% | 9.221G |  73.765 GB/s | 21.95% |     72x |  7.271 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     54x | 9.340 ms | 0.25% | 9.317 ms | 0.05% | 9.003G |  72.025 GB/s | 21.43% |     56x |  9.311 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     37x | 13.677 ms | 0.25% | 13.654 ms | 0.18% | 4.915G |  39.320 GB/s | 11.70% |     38x | 13.644 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |  7.391 ms | 0.31% |  7.369 ms | 0.03% | 9.107G |  72.854 GB/s | 21.68% |     71x |  7.364 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     55x |  9.142 ms | 0.26% |  9.120 ms | 0.05% | 7.359G |  58.870 GB/s | 17.52% |     57x |  9.114 ms |
