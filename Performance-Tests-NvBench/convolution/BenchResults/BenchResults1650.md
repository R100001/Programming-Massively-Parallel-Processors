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
Run:  [1/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.006997ms GPU, 0.027923ms CPU, 0.50s total GPU, 7.86s total wall, 71464x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96809x
Run:  [2/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.014628ms GPU, 0.036290ms CPU, 0.50s total GPU, 3.19s total wall, 34181x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [3/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007271ms GPU, 0.028132ms CPU, 0.50s total GPU, 7.45s total wall, 68767x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96905x
Run:  [4/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.018335ms GPU, 0.039985ms CPU, 0.50s total GPU, 2.52s total wall, 27270x 
Pass: Batch: 0.005819ms GPU, 0.52s total GPU, 0.52s total wall, 88766x
Run:  [5/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.046533ms GPU, 0.067682ms CPU, 0.50s total GPU, 1.18s total wall, 10745x 
Pass: Batch: 0.041642ms GPU, 0.50s total GPU, 0.50s total wall, 12008x
Run:  [6/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.639693ms GPU, 0.661573ms CPU, 0.50s total GPU, 0.55s total wall, 782x 
Pass: Batch: 0.697989ms GPU, 0.57s total GPU, 0.57s total wall, 822x
Run:  [7/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 10.022918ms GPU, 10.043538ms CPU, 0.50s total GPU, 0.50s total wall, 50x 
Pass: Batch: 10.015144ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [8/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.006890ms GPU, 0.027792ms CPU, 0.50s total GPU, 8.03s total wall, 72564x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96819x
Run:  [9/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.006951ms GPU, 0.027983ms CPU, 0.50s total GPU, 7.95s total wall, 71933x 
Pass: Batch: 0.005229ms GPU, 0.51s total GPU, 0.51s total wall, 96818x
Run:  [10/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007131ms GPU, 0.028192ms CPU, 0.50s total GPU, 7.68s total wall, 70113x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96838x
Run:  [11/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.010517ms GPU, 0.031571ms CPU, 0.50s total GPU, 4.65s total wall, 47544x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97237x
Run:  [12/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.036490ms GPU, 0.057503ms CPU, 0.50s total GPU, 1.39s total wall, 13703x 
Pass: Batch: 0.031328ms GPU, 0.50s total GPU, 0.50s total wall, 15962x
Run:  [13/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.472417ms GPU, 0.493781ms CPU, 0.50s total GPU, 0.56s total wall, 1059x 
Pass: Batch: 0.467125ms GPU, 0.52s total GPU, 0.52s total wall, 1112x
Run:  [14/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 7.443256ms GPU, 7.465002ms CPU, 0.51s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.439013ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [15/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.006990ms GPU, 0.027845ms CPU, 0.50s total GPU, 7.87s total wall, 71529x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96873x
Run:  [16/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007165ms GPU, 0.028172ms CPU, 0.50s total GPU, 7.62s total wall, 69780x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96888x
Run:  [17/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007407ms GPU, 0.028441ms CPU, 0.50s total GPU, 7.28s total wall, 67506x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [18/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.010873ms GPU, 0.031856ms CPU, 0.50s total GPU, 4.45s total wall, 45984x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [19/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.048533ms GPU, 0.070011ms CPU, 0.50s total GPU, 1.15s total wall, 10303x 
Pass: Batch: 0.043530ms GPU, 0.50s total GPU, 0.50s total wall, 11487x
Run:  [20/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.662359ms GPU, 0.683880ms CPU, 0.50s total GPU, 0.54s total wall, 755x 
Pass: Batch: 0.657193ms GPU, 0.52s total GPU, 0.52s total wall, 793x
Run:  [21/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 10.503022ms GPU, 10.524250ms CPU, 0.50s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.499163ms GPU, 0.52s total GPU, 0.53s total wall, 50x
Run:  [22/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.006966ms GPU, 0.027986ms CPU, 0.50s total GPU, 7.91s total wall, 71774x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96839x
Run:  [23/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007266ms GPU, 0.028264ms CPU, 0.50s total GPU, 7.47s total wall, 68810x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96909x
Run:  [24/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007513ms GPU, 0.028656ms CPU, 0.50s total GPU, 7.15s total wall, 66549x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97037x
Run:  [25/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011007ms GPU, 0.032005ms CPU, 0.50s total GPU, 4.40s total wall, 45426x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97078x
Run:  [26/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.048432ms GPU, 0.069774ms CPU, 0.50s total GPU, 1.15s total wall, 10324x 
Pass: Batch: 0.043413ms GPU, 0.50s total GPU, 0.50s total wall, 11518x
Run:  [27/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.657144ms GPU, 0.678361ms CPU, 0.50s total GPU, 0.54s total wall, 761x 
Pass: Batch: 0.652224ms GPU, 0.52s total GPU, 0.52s total wall, 799x
Run:  [28/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 10.419664ms GPU, 10.441797ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.414683ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [29/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007208ms GPU, 0.028106ms CPU, 0.50s total GPU, 7.55s total wall, 69366x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96899x
Run:  [30/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007388ms GPU, 0.028365ms CPU, 0.50s total GPU, 7.30s total wall, 67682x 
Pass: Batch: 0.005286ms GPU, 0.50s total GPU, 0.50s total wall, 95300x
Run:  [31/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007606ms GPU, 0.028604ms CPU, 0.50s total GPU, 7.02s total wall, 65742x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [32/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.011121ms GPU, 0.031871ms CPU, 0.50s total GPU, 4.33s total wall, 44960x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97382x
Run:  [33/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.050219ms GPU, 0.071371ms CPU, 0.50s total GPU, 1.12s total wall, 9957x 
Pass: Batch: 0.045233ms GPU, 0.50s total GPU, 0.50s total wall, 11055x
Run:  [34/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.684966ms GPU, 0.706221ms CPU, 0.50s total GPU, 0.54s total wall, 730x 
Pass: Batch: 0.681755ms GPU, 0.52s total GPU, 0.52s total wall, 767x
Run:  [35/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 10.930581ms GPU, 10.952100ms CPU, 0.50s total GPU, 0.51s total wall, 46x 
Pass: Batch: 10.925568ms GPU, 0.52s total GPU, 0.52s total wall, 48x
Run:  [36/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.006967ms GPU, 0.028105ms CPU, 0.50s total GPU, 7.96s total wall, 71770x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96824x
Run:  [37/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007010ms GPU, 0.027986ms CPU, 0.50s total GPU, 7.85s total wall, 71326x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96786x
Run:  [38/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007414ms GPU, 0.028492ms CPU, 0.50s total GPU, 7.28s total wall, 67439x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96893x
Run:  [39/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009686ms GPU, 0.030787ms CPU, 0.50s total GPU, 5.16s total wall, 51623x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97336x
Run:  [40/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.033829ms GPU, 0.054933ms CPU, 0.50s total GPU, 1.47s total wall, 14781x 
Pass: Batch: 0.028789ms GPU, 0.50s total GPU, 0.50s total wall, 17368x
Run:  [41/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.418797ms GPU, 0.440106ms CPU, 0.50s total GPU, 0.57s total wall, 1194x 
Pass: Batch: 0.413652ms GPU, 0.52s total GPU, 0.52s total wall, 1258x
Run:  [42/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 6.613237ms GPU, 6.634133ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.637231ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [43/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.006913ms GPU, 0.027855ms CPU, 0.50s total GPU, 7.99s total wall, 72327x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96826x
Run:  [44/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.006978ms GPU, 0.027826ms CPU, 0.50s total GPU, 7.88s total wall, 71657x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96830x
Run:  [45/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007297ms GPU, 0.028206ms CPU, 0.50s total GPU, 7.43s total wall, 68525x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96872x
Run:  [46/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009667ms GPU, 0.030495ms CPU, 0.50s total GPU, 5.13s total wall, 51723x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97391x
Run:  [47/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.028941ms GPU, 0.049846ms CPU, 0.50s total GPU, 1.66s total wall, 17277x 
Pass: Batch: 0.023696ms GPU, 0.50s total GPU, 0.50s total wall, 21110x
Run:  [48/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.347249ms GPU, 0.368377ms CPU, 0.50s total GPU, 0.58s total wall, 1440x 
Pass: Batch: 0.345260ms GPU, 0.52s total GPU, 0.52s total wall, 1496x
Run:  [49/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 5.477069ms GPU, 5.498110ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.472964ms GPU, 0.53s total GPU, 0.53s total wall, 96x
Run:  [50/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.006992ms GPU, 0.027921ms CPU, 0.50s total GPU, 7.85s total wall, 71511x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96875x
Run:  [51/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007046ms GPU, 0.027922ms CPU, 0.50s total GPU, 7.79s total wall, 70960x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96866x
Run:  [52/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007350ms GPU, 0.028208ms CPU, 0.50s total GPU, 7.35s total wall, 68026x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96909x
Run:  [53/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009918ms GPU, 0.030665ms CPU, 0.50s total GPU, 4.98s total wall, 50414x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97225x
Run:  [54/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.035159ms GPU, 0.056134ms CPU, 0.50s total GPU, 1.42s total wall, 14221x 
Pass: Batch: 0.030031ms GPU, 0.50s total GPU, 0.50s total wall, 16651x
Run:  [55/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.434159ms GPU, 0.455416ms CPU, 0.50s total GPU, 0.57s total wall, 1152x 
Pass: Batch: 0.430839ms GPU, 0.52s total GPU, 0.52s total wall, 1214x
Run:  [56/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 6.902881ms GPU, 6.923492ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.892534ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [57/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.006973ms GPU, 0.027793ms CPU, 0.50s total GPU, 7.89s total wall, 71702x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96855x
Run:  [58/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007135ms GPU, 0.027956ms CPU, 0.50s total GPU, 7.66s total wall, 70081x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96867x
Run:  [59/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007480ms GPU, 0.028547ms CPU, 0.50s total GPU, 7.18s total wall, 66841x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97011x
Run:  [60/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009940ms GPU, 0.030563ms CPU, 0.50s total GPU, 4.95s total wall, 50300x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97257x
Run:  [61/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.033596ms GPU, 0.054499ms CPU, 0.50s total GPU, 1.47s total wall, 14883x 
Pass: Batch: 0.028600ms GPU, 0.50s total GPU, 0.50s total wall, 17506x
Run:  [62/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.419417ms GPU, 0.440668ms CPU, 0.50s total GPU, 0.57s total wall, 1193x 
Pass: Batch: 0.414444ms GPU, 0.51s total GPU, 0.51s total wall, 1242x
Run:  [63/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 6.619802ms GPU, 6.640092ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.616412ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [64/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007224ms GPU, 0.027895ms CPU, 0.50s total GPU, 7.52s total wall, 69212x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96926x
Run:  [65/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007256ms GPU, 0.028054ms CPU, 0.50s total GPU, 7.50s total wall, 68911x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96906x
Run:  [66/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007449ms GPU, 0.028387ms CPU, 0.50s total GPU, 7.24s total wall, 67126x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97020x
Run:  [67/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.010208ms GPU, 0.030960ms CPU, 0.50s total GPU, 4.82s total wall, 48984x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97129x
Run:  [68/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.034642ms GPU, 0.055665ms CPU, 0.50s total GPU, 1.44s total wall, 14434x 
Pass: Batch: 0.029669ms GPU, 0.50s total GPU, 0.50s total wall, 16855x
Run:  [69/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.427175ms GPU, 0.454249ms CPU, 0.50s total GPU, 0.58s total wall, 1171x 
Pass: Batch: 0.425373ms GPU, 0.52s total GPU, 0.52s total wall, 1224x
Run:  [70/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 6.798465ms GPU, 6.822162ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.768959ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [71/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.006949ms GPU, 0.027751ms CPU, 0.50s total GPU, 7.97s total wall, 71949x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96839x
Run:  [72/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.006999ms GPU, 0.027889ms CPU, 0.50s total GPU, 7.85s total wall, 71444x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96793x
Run:  [73/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007384ms GPU, 0.028200ms CPU, 0.50s total GPU, 7.32s total wall, 67712x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96878x
Run:  [74/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009650ms GPU, 0.030456ms CPU, 0.50s total GPU, 5.15s total wall, 51816x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97243x
Run:  [75/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.030950ms GPU, 0.051876ms CPU, 0.50s total GPU, 1.57s total wall, 16156x 
Pass: Batch: 0.025815ms GPU, 0.50s total GPU, 0.50s total wall, 19373x
Run:  [76/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.367866ms GPU, 0.388939ms CPU, 0.50s total GPU, 0.58s total wall, 1360x 
Pass: Batch: 0.364095ms GPU, 0.52s total GPU, 0.52s total wall, 1424x
Run:  [77/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 5.779930ms GPU, 5.800330ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Pass: Batch: 5.777977ms GPU, 0.52s total GPU, 0.52s total wall, 90x
Run:  [78/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.006899ms GPU, 0.027741ms CPU, 0.50s total GPU, 8.01s total wall, 72479x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96825x
Run:  [79/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.006938ms GPU, 0.027841ms CPU, 0.50s total GPU, 7.95s total wall, 72068x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96827x
Run:  [80/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007110ms GPU, 0.028033ms CPU, 0.50s total GPU, 7.68s total wall, 70325x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96829x
Run:  [81/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009367ms GPU, 0.030588ms CPU, 0.50s total GPU, 5.36s total wall, 53377x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97359x
Run:  [82/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.028768ms GPU, 0.049555ms CPU, 0.50s total GPU, 1.67s total wall, 17381x 
Pass: Batch: 0.023592ms GPU, 0.50s total GPU, 0.50s total wall, 21200x
Run:  [83/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.345535ms GPU, 0.366511ms CPU, 0.50s total GPU, 0.58s total wall, 1448x 
Pass: Batch: 0.343045ms GPU, 0.53s total GPU, 0.53s total wall, 1534x
Run:  [84/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 5.442911ms GPU, 5.463765ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.459519ms GPU, 0.52s total GPU, 0.52s total wall, 96x
Run:  [85/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.006982ms GPU, 0.027811ms CPU, 0.50s total GPU, 7.89s total wall, 71614x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96856x
Run:  [86/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007034ms GPU, 0.027938ms CPU, 0.50s total GPU, 7.79s total wall, 71087x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96845x
Run:  [87/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007342ms GPU, 0.028316ms CPU, 0.50s total GPU, 7.36s total wall, 68101x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96920x
Run:  [88/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009785ms GPU, 0.030434ms CPU, 0.50s total GPU, 5.06s total wall, 51101x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97209x
Run:  [89/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.032820ms GPU, 0.053635ms CPU, 0.50s total GPU, 1.50s total wall, 15235x 
Pass: Batch: 0.027694ms GPU, 0.50s total GPU, 0.50s total wall, 18060x
Run:  [90/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.396408ms GPU, 0.417682ms CPU, 0.50s total GPU, 0.57s total wall, 1262x 
Pass: Batch: 0.394076ms GPU, 0.52s total GPU, 0.52s total wall, 1329x
Run:  [91/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 6.261636ms GPU, 6.282198ms CPU, 0.50s total GPU, 0.51s total wall, 80x 
Pass: Batch: 6.253508ms GPU, 0.52s total GPU, 0.52s total wall, 83x
Run:  [92/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.006970ms GPU, 0.027696ms CPU, 0.50s total GPU, 7.88s total wall, 71734x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96801x
Run:  [93/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007119ms GPU, 0.027871ms CPU, 0.50s total GPU, 7.67s total wall, 70240x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96833x
Run:  [94/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007354ms GPU, 0.028211ms CPU, 0.50s total GPU, 7.34s total wall, 67987x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97032x
Run:  [95/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009776ms GPU, 0.030490ms CPU, 0.50s total GPU, 5.06s total wall, 51147x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97309x
Run:  [96/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.032133ms GPU, 0.053132ms CPU, 0.50s total GPU, 1.53s total wall, 15561x 
Pass: Batch: 0.026999ms GPU, 0.50s total GPU, 0.50s total wall, 18540x
Run:  [97/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.386743ms GPU, 0.408098ms CPU, 0.50s total GPU, 0.57s total wall, 1293x 
Pass: Batch: 0.384409ms GPU, 0.52s total GPU, 0.52s total wall, 1351x
Run:  [98/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 6.113619ms GPU, 6.135287ms CPU, 0.50s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.108767ms GPU, 0.53s total GPU, 0.53s total wall, 86x
Run:  [99/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007195ms GPU, 0.028066ms CPU, 0.50s total GPU, 7.55s total wall, 69497x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96884x
Run:  [100/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007234ms GPU, 0.028172ms CPU, 0.50s total GPU, 7.49s total wall, 69114x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96911x
Run:  [101/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007534ms GPU, 0.028531ms CPU, 0.50s total GPU, 7.10s total wall, 66365x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [102/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009951ms GPU, 0.030954ms CPU, 0.50s total GPU, 4.98s total wall, 50249x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [103/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.033242ms GPU, 0.054046ms CPU, 0.50s total GPU, 1.49s total wall, 15042x 
Pass: Batch: 0.028403ms GPU, 0.50s total GPU, 0.50s total wall, 17609x
Run:  [104/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.408876ms GPU, 0.430135ms CPU, 0.50s total GPU, 0.57s total wall, 1223x 
Pass: Batch: 0.407996ms GPU, 0.53s total GPU, 0.53s total wall, 1287x
Run:  [105/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 6.489093ms GPU, 6.510361ms CPU, 0.51s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.482216ms GPU, 0.53s total GPU, 0.53s total wall, 81x
Run:  [106/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.006943ms GPU, 0.027819ms CPU, 0.50s total GPU, 7.92s total wall, 72018x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96808x
Run:  [107/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.006975ms GPU, 0.027907ms CPU, 0.50s total GPU, 7.89s total wall, 71690x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96786x
Run:  [108/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007420ms GPU, 0.028257ms CPU, 0.50s total GPU, 7.28s total wall, 67386x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97034x
Run:  [109/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009683ms GPU, 0.030441ms CPU, 0.50s total GPU, 5.13s total wall, 51636x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97217x
Run:  [110/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.034413ms GPU, 0.055394ms CPU, 0.50s total GPU, 1.45s total wall, 14530x 
Pass: Batch: 0.029208ms GPU, 0.50s total GPU, 0.50s total wall, 17120x
Run:  [111/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.431563ms GPU, 0.452844ms CPU, 0.50s total GPU, 0.57s total wall, 1159x 
Pass: Batch: 0.426481ms GPU, 0.52s total GPU, 0.52s total wall, 1222x
Run:  [112/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 6.768604ms GPU, 6.789111ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.786407ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [113/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.006890ms GPU, 0.027810ms CPU, 0.50s total GPU, 8.01s total wall, 72573x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96815x
Run:  [114/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.006980ms GPU, 0.028069ms CPU, 0.50s total GPU, 7.89s total wall, 71636x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96813x
Run:  [115/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007511ms GPU, 0.028561ms CPU, 0.50s total GPU, 7.14s total wall, 66574x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97014x
Run:  [116/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009384ms GPU, 0.030151ms CPU, 0.50s total GPU, 5.32s total wall, 53286x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97261x
Run:  [117/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.029592ms GPU, 0.050551ms CPU, 0.50s total GPU, 1.63s total wall, 16897x 
Pass: Batch: 0.024371ms GPU, 0.50s total GPU, 0.50s total wall, 20521x
Run:  [118/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.355593ms GPU, 0.376852ms CPU, 0.50s total GPU, 0.58s total wall, 1407x 
Pass: Batch: 0.352911ms GPU, 0.52s total GPU, 0.52s total wall, 1461x
Run:  [119/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 5.599038ms GPU, 5.619595ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.591505ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [120/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.006991ms GPU, 0.027718ms CPU, 0.50s total GPU, 7.87s total wall, 71525x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96882x
Run:  [121/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007031ms GPU, 0.027825ms CPU, 0.50s total GPU, 7.80s total wall, 71116x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96850x
Run:  [122/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007575ms GPU, 0.028440ms CPU, 0.50s total GPU, 7.07s total wall, 66011x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97037x
Run:  [123/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009763ms GPU, 0.030447ms CPU, 0.50s total GPU, 5.07s total wall, 51215x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97230x
Run:  [124/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.036220ms GPU, 0.057134ms CPU, 0.50s total GPU, 1.39s total wall, 13805x 
Pass: Batch: 0.031094ms GPU, 0.50s total GPU, 0.50s total wall, 16082x
Run:  [125/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.458165ms GPU, 0.479356ms CPU, 0.50s total GPU, 0.56s total wall, 1092x 
Pass: Batch: 0.456278ms GPU, 0.52s total GPU, 0.52s total wall, 1147x
Run:  [126/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 7.236938ms GPU, 7.257685ms CPU, 0.51s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.238503ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [127/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.006965ms GPU, 0.027711ms CPU, 0.50s total GPU, 7.89s total wall, 71790x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96807x
Run:  [128/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007104ms GPU, 0.027887ms CPU, 0.50s total GPU, 7.69s total wall, 70383x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96866x
Run:  [129/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007611ms GPU, 0.028447ms CPU, 0.50s total GPU, 7.02s total wall, 65691x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [130/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009704ms GPU, 0.030532ms CPU, 0.50s total GPU, 5.11s total wall, 51528x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97252x
Run:  [131/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.035845ms GPU, 0.056854ms CPU, 0.50s total GPU, 1.40s total wall, 13950x 
Pass: Batch: 0.030695ms GPU, 0.50s total GPU, 0.50s total wall, 16291x
Run:  [132/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.450494ms GPU, 0.471349ms CPU, 0.50s total GPU, 0.56s total wall, 1110x 
Pass: Batch: 0.446893ms GPU, 0.52s total GPU, 0.52s total wall, 1167x
Run:  [133/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 7.081992ms GPU, 7.102621ms CPU, 0.50s total GPU, 0.51s total wall, 71x 
Pass: Batch: 7.099542ms GPU, 0.53s total GPU, 0.53s total wall, 74x
Run:  [134/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007194ms GPU, 0.028062ms CPU, 0.50s total GPU, 7.56s total wall, 69499x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96910x
Run:  [135/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007228ms GPU, 0.028177ms CPU, 0.50s total GPU, 7.51s total wall, 69175x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96955x
Run:  [136/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007809ms GPU, 0.028549ms CPU, 0.50s total GPU, 6.77s total wall, 64032x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97170x
Run:  [137/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009825ms GPU, 0.030475ms CPU, 0.50s total GPU, 5.02s total wall, 50890x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [138/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.037153ms GPU, 0.058117ms CPU, 0.50s total GPU, 1.37s total wall, 13458x 
Pass: Batch: 0.032017ms GPU, 0.50s total GPU, 0.50s total wall, 15625x
Run:  [139/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.471286ms GPU, 0.492272ms CPU, 0.50s total GPU, 0.56s total wall, 1061x 
Pass: Batch: 0.468012ms GPU, 0.52s total GPU, 0.52s total wall, 1118x
Run:  [140/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 7.469658ms GPU, 7.490528ms CPU, 0.50s total GPU, 0.50s total wall, 67x 
Pass: Batch: 7.439074ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [141/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.006940ms GPU, 0.027907ms CPU, 0.50s total GPU, 7.94s total wall, 72044x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96814x
Run:  [142/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.006982ms GPU, 0.028015ms CPU, 0.50s total GPU, 7.88s total wall, 71609x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96822x
Run:  [143/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007710ms GPU, 0.028821ms CPU, 0.50s total GPU, 6.91s total wall, 64854x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97213x
Run:  [144/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009650ms GPU, 0.030388ms CPU, 0.50s total GPU, 5.14s total wall, 51816x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [145/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.036728ms GPU, 0.057654ms CPU, 0.50s total GPU, 1.38s total wall, 13614x 
Pass: Batch: 0.031547ms GPU, 0.50s total GPU, 0.50s total wall, 15851x
Run:  [146/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.466204ms GPU, 0.487254ms CPU, 0.50s total GPU, 0.56s total wall, 1073x 
Pass: Batch: 0.461024ms GPU, 0.52s total GPU, 0.52s total wall, 1126x
Run:  [147/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.326830ms GPU, 7.347348ms CPU, 0.51s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.328956ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [148/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006882ms GPU, 0.027631ms CPU, 0.50s total GPU, 8.02s total wall, 72657x 
Pass: Batch: 0.005167ms GPU, 0.50s total GPU, 0.50s total wall, 96774x
Run:  [149/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006952ms GPU, 0.027673ms CPU, 0.50s total GPU, 7.92s total wall, 71926x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96817x
Run:  [150/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007848ms GPU, 0.028875ms CPU, 0.50s total GPU, 6.75s total wall, 63715x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97240x
Run:  [151/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009776ms GPU, 0.030632ms CPU, 0.50s total GPU, 5.08s total wall, 51145x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97321x
Run:  [152/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.033267ms GPU, 0.054200ms CPU, 0.50s total GPU, 1.49s total wall, 15030x 
Pass: Batch: 0.028012ms GPU, 0.50s total GPU, 0.50s total wall, 17851x
Run:  [153/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.403704ms GPU, 0.424705ms CPU, 0.50s total GPU, 0.57s total wall, 1239x 
Pass: Batch: 0.398962ms GPU, 0.52s total GPU, 0.52s total wall, 1298x
Run:  [154/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 6.370815ms GPU, 6.405287ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.367645ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [155/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.006986ms GPU, 0.027794ms CPU, 0.50s total GPU, 7.87s total wall, 71568x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96862x
Run:  [156/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007010ms GPU, 0.027909ms CPU, 0.50s total GPU, 7.83s total wall, 71329x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96857x
Run:  [157/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007961ms GPU, 0.028964ms CPU, 0.50s total GPU, 6.65s total wall, 62805x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97238x
Run:  [158/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.010027ms GPU, 0.030799ms CPU, 0.50s total GPU, 4.91s total wall, 49864x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97281x
Run:  [159/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.039092ms GPU, 0.060203ms CPU, 0.50s total GPU, 1.32s total wall, 12791x 
Pass: Batch: 0.033957ms GPU, 0.50s total GPU, 0.50s total wall, 14727x
Run:  [160/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.500931ms GPU, 0.522533ms CPU, 0.50s total GPU, 0.56s total wall, 999x 
Pass: Batch: 0.496707ms GPU, 0.52s total GPU, 0.52s total wall, 1053x
Run:  [161/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 7.931370ms GPU, 7.951335ms CPU, 0.51s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.923176ms GPU, 0.52s total GPU, 0.52s total wall, 66x
Run:  [162/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.006985ms GPU, 0.027904ms CPU, 0.50s total GPU, 7.89s total wall, 71579x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96824x
Run:  [163/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007117ms GPU, 0.028124ms CPU, 0.50s total GPU, 7.69s total wall, 70256x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96866x
Run:  [164/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008180ms GPU, 0.029046ms CPU, 0.50s total GPU, 6.38s total wall, 61126x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97295x
Run:  [165/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.010129ms GPU, 0.030927ms CPU, 0.50s total GPU, 4.85s total wall, 49363x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97253x
Run:  [166/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.038114ms GPU, 0.059016ms CPU, 0.50s total GPU, 1.34s total wall, 13119x 
Pass: Batch: 0.033049ms GPU, 0.50s total GPU, 0.50s total wall, 15130x
Run:  [167/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.465253ms GPU, 0.486699ms CPU, 0.50s total GPU, 0.56s total wall, 1075x 
Pass: Batch: 0.462640ms GPU, 0.52s total GPU, 0.52s total wall, 1122x
Run:  [168/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 7.309712ms GPU, 7.330959ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.302397ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [169/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007185ms GPU, 0.027985ms CPU, 0.50s total GPU, 7.58s total wall, 69590x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96915x
Run:  [170/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007249ms GPU, 0.027927ms CPU, 0.50s total GPU, 7.47s total wall, 68977x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96933x
Run:  [171/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008116ms GPU, 0.029017ms CPU, 0.50s total GPU, 6.45s total wall, 61609x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97281x
Run:  [172/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.010311ms GPU, 0.030858ms CPU, 0.50s total GPU, 4.73s total wall, 48494x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97378x
Run:  [173/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.039674ms GPU, 0.060703ms CPU, 0.50s total GPU, 1.31s total wall, 12603x 
Pass: Batch: 0.034483ms GPU, 0.50s total GPU, 0.50s total wall, 14502x
Run:  [174/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.486179ms GPU, 0.509047ms CPU, 0.50s total GPU, 0.56s total wall, 1029x 
Pass: Batch: 0.483756ms GPU, 0.52s total GPU, 0.52s total wall, 1075x
Run:  [175/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 7.674336ms GPU, 7.695395ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.651548ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [176/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.006954ms GPU, 0.027677ms CPU, 0.50s total GPU, 7.91s total wall, 71905x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96807x
Run:  [177/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007005ms GPU, 0.028002ms CPU, 0.50s total GPU, 7.86s total wall, 71381x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96790x
Run:  [178/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008469ms GPU, 0.029272ms CPU, 0.50s total GPU, 6.11s total wall, 59036x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97185x
Run:  [179/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.010350ms GPU, 0.030892ms CPU, 0.50s total GPU, 4.71s total wall, 48309x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [180/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.041444ms GPU, 0.062728ms CPU, 0.50s total GPU, 1.27s total wall, 12065x 
Pass: Batch: 0.036140ms GPU, 0.50s total GPU, 0.50s total wall, 13836x
Run:  [181/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.541679ms GPU, 0.562703ms CPU, 0.50s total GPU, 0.55s total wall, 924x 
Pass: Batch: 0.536573ms GPU, 0.52s total GPU, 0.52s total wall, 973x
Run:  [182/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 8.536291ms GPU, 8.556875ms CPU, 0.50s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.536845ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [183/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.006899ms GPU, 0.027835ms CPU, 0.50s total GPU, 8.00s total wall, 72478x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96810x
Run:  [184/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.006964ms GPU, 0.027807ms CPU, 0.50s total GPU, 7.90s total wall, 71801x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96819x
Run:  [185/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008648ms GPU, 0.029371ms CPU, 0.50s total GPU, 5.94s total wall, 57814x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97199x
Run:  [186/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.010767ms GPU, 0.031320ms CPU, 0.50s total GPU, 4.49s total wall, 46440x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97435x
Run:  [187/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.043510ms GPU, 0.064365ms CPU, 0.50s total GPU, 1.23s total wall, 11492x 
Pass: Batch: 0.038450ms GPU, 0.50s total GPU, 0.50s total wall, 13006x
Run:  [188/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.572367ms GPU, 0.593058ms CPU, 0.50s total GPU, 0.55s total wall, 874x 
Pass: Batch: 0.567345ms GPU, 0.52s total GPU, 0.52s total wall, 917x
Run:  [189/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 9.016510ms GPU, 9.037235ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.013107ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [190/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.006998ms GPU, 0.027805ms CPU, 0.50s total GPU, 7.85s total wall, 71445x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96866x
Run:  [191/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007030ms GPU, 0.027865ms CPU, 0.50s total GPU, 7.81s total wall, 71124x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96880x
Run:  [192/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008777ms GPU, 0.029604ms CPU, 0.50s total GPU, 5.81s total wall, 56965x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [193/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011107ms GPU, 0.031838ms CPU, 0.50s total GPU, 4.34s total wall, 45019x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96173x
Run:  [194/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.046272ms GPU, 0.067386ms CPU, 0.50s total GPU, 1.18s total wall, 10806x 
Pass: Batch: 0.041174ms GPU, 0.50s total GPU, 0.50s total wall, 12144x
Run:  [195/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.609209ms GPU, 0.630214ms CPU, 0.50s total GPU, 0.55s total wall, 821x 
Pass: Batch: 0.604252ms GPU, 0.52s total GPU, 0.52s total wall, 865x
Run:  [196/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 9.608746ms GPU, 9.630532ms CPU, 0.51s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.602920ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [197/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.006961ms GPU, 0.027878ms CPU, 0.50s total GPU, 7.91s total wall, 71834x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96857x
Run:  [198/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007127ms GPU, 0.028042ms CPU, 0.50s total GPU, 7.66s total wall, 70153x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96855x
Run:  [199/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008871ms GPU, 0.029753ms CPU, 0.50s total GPU, 5.74s total wall, 56365x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [200/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011193ms GPU, 0.031904ms CPU, 0.50s total GPU, 4.30s total wall, 44672x 
Pass: Batch: 0.005293ms GPU, 0.50s total GPU, 0.50s total wall, 94479x
Run:  [201/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.046800ms GPU, 0.068303ms CPU, 0.50s total GPU, 1.17s total wall, 10684x 
Pass: Batch: 0.041701ms GPU, 0.50s total GPU, 0.50s total wall, 11991x
Run:  [202/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.617032ms GPU, 0.638114ms CPU, 0.50s total GPU, 0.55s total wall, 811x 
Pass: Batch: 0.612075ms GPU, 0.52s total GPU, 0.52s total wall, 856x
Run:  [203/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 9.727897ms GPU, 9.749261ms CPU, 0.51s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.766239ms GPU, 0.53s total GPU, 0.53s total wall, 54x
Run:  [204/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007233ms GPU, 0.028088ms CPU, 0.50s total GPU, 7.50s total wall, 69129x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96983x
Run:  [205/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007242ms GPU, 0.028176ms CPU, 0.50s total GPU, 7.50s total wall, 69042x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96956x
Run:  [206/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008968ms GPU, 0.029899ms CPU, 0.50s total GPU, 5.67s total wall, 55751x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [207/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.011559ms GPU, 0.032382ms CPU, 0.50s total GPU, 4.14s total wall, 43255x 
Pass: Batch: 0.005205ms GPU, 0.50s total GPU, 0.50s total wall, 96107x
Run:  [208/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.049366ms GPU, 0.070532ms CPU, 0.50s total GPU, 1.13s total wall, 10129x 
Pass: Batch: 0.044345ms GPU, 0.50s total GPU, 0.50s total wall, 11276x
Run:  [209/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.657046ms GPU, 0.697876ms CPU, 0.50s total GPU, 0.56s total wall, 761x 
Pass: Batch: 0.653772ms GPU, 0.52s total GPU, 0.52s total wall, 802x
Run:  [210/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 10.449635ms GPU, 10.470429ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.445038ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [211/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007182ms GPU, 0.027919ms CPU, 0.50s total GPU, 7.57s total wall, 69624x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97167x
Run:  [212/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007328ms GPU, 0.028250ms CPU, 0.50s total GPU, 7.40s total wall, 68232x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97165x
Run:  [213/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007412ms GPU, 0.028361ms CPU, 0.50s total GPU, 7.28s total wall, 67461x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97242x
Run:  [214/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.010497ms GPU, 0.031447ms CPU, 0.50s total GPU, 4.66s total wall, 47633x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 98084x
Run:  [215/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.046135ms GPU, 0.067359ms CPU, 0.50s total GPU, 1.18s total wall, 10838x 
Pass: Batch: 0.041102ms GPU, 0.50s total GPU, 0.50s total wall, 12168x
Run:  [216/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.625915ms GPU, 0.647711ms CPU, 0.50s total GPU, 0.55s total wall, 799x 
Pass: Batch: 0.620762ms GPU, 0.52s total GPU, 0.52s total wall, 836x
Run:  [217/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 9.852029ms GPU, 9.872138ms CPU, 0.50s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.841181ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [218/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007099ms GPU, 0.028090ms CPU, 0.50s total GPU, 7.72s total wall, 70428x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97197x
Run:  [219/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007167ms GPU, 0.028024ms CPU, 0.50s total GPU, 7.60s total wall, 69764x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97196x
Run:  [220/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007308ms GPU, 0.027749ms CPU, 0.50s total GPU, 7.38s total wall, 68423x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97165x
Run:  [221/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.010447ms GPU, 0.031330ms CPU, 0.50s total GPU, 4.68s total wall, 47860x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97730x
Run:  [222/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.036562ms GPU, 0.057639ms CPU, 0.50s total GPU, 1.39s total wall, 13676x 
Pass: Batch: 0.031282ms GPU, 0.50s total GPU, 0.50s total wall, 15984x
Run:  [223/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.462517ms GPU, 0.483848ms CPU, 0.50s total GPU, 0.56s total wall, 1082x 
Pass: Batch: 0.457537ms GPU, 0.52s total GPU, 0.52s total wall, 1137x
Run:  [224/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 7.256825ms GPU, 7.278058ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.252252ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [225/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007228ms GPU, 0.028294ms CPU, 0.50s total GPU, 7.54s total wall, 69180x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 96275x
Run:  [226/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007423ms GPU, 0.028625ms CPU, 0.50s total GPU, 7.29s total wall, 67362x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [227/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007516ms GPU, 0.028560ms CPU, 0.50s total GPU, 7.16s total wall, 66527x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97330x
Run:  [228/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.010735ms GPU, 0.031495ms CPU, 0.50s total GPU, 4.52s total wall, 46578x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97966x
Run:  [229/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.048182ms GPU, 0.069494ms CPU, 0.50s total GPU, 1.15s total wall, 10378x 
Pass: Batch: 0.043183ms GPU, 0.50s total GPU, 0.50s total wall, 11579x
Run:  [230/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.655283ms GPU, 0.676441ms CPU, 0.50s total GPU, 0.54s total wall, 764x 
Pass: Batch: 0.650539ms GPU, 0.53s total GPU, 0.53s total wall, 808x
Run:  [231/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 10.321609ms GPU, 10.341961ms CPU, 0.51s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.317010ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [232/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007220ms GPU, 0.028276ms CPU, 0.50s total GPU, 7.55s total wall, 69252x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [233/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007392ms GPU, 0.028358ms CPU, 0.50s total GPU, 7.33s total wall, 67644x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [234/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007501ms GPU, 0.028657ms CPU, 0.50s total GPU, 7.18s total wall, 66655x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97280x
Run:  [235/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.010706ms GPU, 0.031744ms CPU, 0.50s total GPU, 4.54s total wall, 46704x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 97959x
Run:  [236/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.047554ms GPU, 0.068554ms CPU, 0.50s total GPU, 1.16s total wall, 10515x 
Pass: Batch: 0.042574ms GPU, 0.50s total GPU, 0.50s total wall, 11746x
Run:  [237/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.649108ms GPU, 0.670321ms CPU, 0.50s total GPU, 0.54s total wall, 771x 
Pass: Batch: 0.644365ms GPU, 0.52s total GPU, 0.52s total wall, 806x
Run:  [238/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 10.231559ms GPU, 10.252523ms CPU, 0.50s total GPU, 0.50s total wall, 49x 
Pass: Batch: 10.228486ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [239/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007315ms GPU, 0.028375ms CPU, 0.50s total GPU, 7.40s total wall, 68353x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [240/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007447ms GPU, 0.028508ms CPU, 0.50s total GPU, 7.23s total wall, 67145x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97290x
Run:  [241/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007589ms GPU, 0.028638ms CPU, 0.50s total GPU, 7.06s total wall, 65883x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97298x
Run:  [242/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.010844ms GPU, 0.031734ms CPU, 0.50s total GPU, 4.46s total wall, 46107x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 98079x
Run:  [243/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.049468ms GPU, 0.071128ms CPU, 0.50s total GPU, 1.14s total wall, 10108x 
Pass: Batch: 0.044552ms GPU, 0.50s total GPU, 0.50s total wall, 11224x
Run:  [244/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.676602ms GPU, 0.697689ms CPU, 0.50s total GPU, 0.54s total wall, 739x 
Pass: Batch: 0.671828ms GPU, 0.52s total GPU, 0.52s total wall, 778x
Run:  [245/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 10.655555ms GPU, 10.675698ms CPU, 0.50s total GPU, 0.50s total wall, 47x 
Pass: Batch: 10.657862ms GPU, 0.52s total GPU, 0.52s total wall, 49x
Run:  [246/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007155ms GPU, 0.028130ms CPU, 0.50s total GPU, 7.64s total wall, 69882x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97094x
Run:  [247/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007226ms GPU, 0.028391ms CPU, 0.50s total GPU, 7.56s total wall, 69198x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97173x
Run:  [248/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007438ms GPU, 0.027993ms CPU, 0.50s total GPU, 7.23s total wall, 67223x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97225x
Run:  [249/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009466ms GPU, 0.030806ms CPU, 0.50s total GPU, 5.33s total wall, 52820x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97498x
Run:  [250/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.034228ms GPU, 0.055391ms CPU, 0.50s total GPU, 1.46s total wall, 14608x 
Pass: Batch: 0.029246ms GPU, 0.50s total GPU, 0.50s total wall, 17097x
Run:  [251/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.416912ms GPU, 0.438709ms CPU, 0.50s total GPU, 0.57s total wall, 1200x 
Pass: Batch: 0.411710ms GPU, 0.52s total GPU, 0.52s total wall, 1264x
Run:  [252/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 6.532832ms GPU, 6.552969ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.536448ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [253/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007100ms GPU, 0.027983ms CPU, 0.50s total GPU, 7.73s total wall, 70421x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [254/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007202ms GPU, 0.028243ms CPU, 0.50s total GPU, 7.57s total wall, 69430x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [255/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007299ms GPU, 0.028293ms CPU, 0.50s total GPU, 7.44s total wall, 68507x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97178x
Run:  [256/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009343ms GPU, 0.030247ms CPU, 0.50s total GPU, 5.37s total wall, 53514x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 98064x
Run:  [257/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.029676ms GPU, 0.050749ms CPU, 0.50s total GPU, 1.63s total wall, 16849x 
Pass: Batch: 0.024408ms GPU, 0.50s total GPU, 0.50s total wall, 20486x
Run:  [258/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.350401ms GPU, 0.371560ms CPU, 0.50s total GPU, 0.58s total wall, 1427x 
Pass: Batch: 0.345179ms GPU, 0.52s total GPU, 0.52s total wall, 1496x
Run:  [259/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 5.516720ms GPU, 5.537406ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.520936ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [260/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007251ms GPU, 0.028223ms CPU, 0.50s total GPU, 7.50s total wall, 68957x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [261/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007314ms GPU, 0.028277ms CPU, 0.50s total GPU, 7.41s total wall, 68367x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97188x
Run:  [262/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007512ms GPU, 0.028635ms CPU, 0.50s total GPU, 7.16s total wall, 66559x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97321x
Run:  [263/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009726ms GPU, 0.030687ms CPU, 0.50s total GPU, 5.11s total wall, 51410x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97924x
Run:  [264/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.036019ms GPU, 0.057016ms CPU, 0.50s total GPU, 1.40s total wall, 13882x 
Pass: Batch: 0.030904ms GPU, 0.50s total GPU, 0.50s total wall, 16180x
Run:  [265/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.434325ms GPU, 0.455750ms CPU, 0.50s total GPU, 0.57s total wall, 1152x 
Pass: Batch: 0.430837ms GPU, 0.52s total GPU, 0.52s total wall, 1207x
Run:  [266/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 6.858214ms GPU, 6.879653ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.858105ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [267/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007233ms GPU, 0.028200ms CPU, 0.50s total GPU, 7.52s total wall, 69126x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [268/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007298ms GPU, 0.028258ms CPU, 0.50s total GPU, 7.41s total wall, 68508x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97191x
Run:  [269/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007445ms GPU, 0.028540ms CPU, 0.50s total GPU, 7.24s total wall, 67164x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97278x
Run:  [270/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009706ms GPU, 0.030713ms CPU, 0.50s total GPU, 5.12s total wall, 51512x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97862x
Run:  [271/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.035304ms GPU, 0.056776ms CPU, 0.50s total GPU, 1.44s total wall, 14163x 
Pass: Batch: 0.030234ms GPU, 0.50s total GPU, 0.50s total wall, 16538x
Run:  [272/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.431023ms GPU, 0.452513ms CPU, 0.50s total GPU, 0.57s total wall, 1161x 
Pass: Batch: 0.427302ms GPU, 0.52s total GPU, 0.52s total wall, 1208x
Run:  [273/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 6.795918ms GPU, 6.816418ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.796438ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [274/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007328ms GPU, 0.028249ms CPU, 0.50s total GPU, 7.39s total wall, 68230x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97186x
Run:  [275/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007399ms GPU, 0.028350ms CPU, 0.50s total GPU, 7.28s total wall, 67576x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97218x
Run:  [276/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007560ms GPU, 0.028157ms CPU, 0.50s total GPU, 7.06s total wall, 66139x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97357x
Run:  [277/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009823ms GPU, 0.030788ms CPU, 0.50s total GPU, 5.05s total wall, 50902x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97946x
Run:  [278/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.035519ms GPU, 0.056491ms CPU, 0.50s total GPU, 1.41s total wall, 14077x 
Pass: Batch: 0.030342ms GPU, 0.50s total GPU, 0.50s total wall, 16480x
Run:  [279/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.438827ms GPU, 0.459932ms CPU, 0.50s total GPU, 0.57s total wall, 1140x 
Pass: Batch: 0.434770ms GPU, 0.52s total GPU, 0.52s total wall, 1190x
Run:  [280/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 6.869721ms GPU, 6.890634ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.828590ms GPU, 0.53s total GPU, 0.53s total wall, 77x
Run:  [281/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007156ms GPU, 0.028059ms CPU, 0.50s total GPU, 7.63s total wall, 69873x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [282/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007224ms GPU, 0.028194ms CPU, 0.50s total GPU, 7.53s total wall, 69214x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [283/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007379ms GPU, 0.028401ms CPU, 0.50s total GPU, 7.33s total wall, 67762x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [284/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009437ms GPU, 0.030319ms CPU, 0.50s total GPU, 5.30s total wall, 52982x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97651x
Run:  [285/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.031193ms GPU, 0.052259ms CPU, 0.50s total GPU, 1.56s total wall, 16030x 
Pass: Batch: 0.026111ms GPU, 0.50s total GPU, 0.50s total wall, 19150x
Run:  [286/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.368373ms GPU, 0.389612ms CPU, 0.50s total GPU, 0.58s total wall, 1358x 
Pass: Batch: 0.363228ms GPU, 0.52s total GPU, 0.52s total wall, 1423x
Run:  [287/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 5.722399ms GPU, 5.743350ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.745542ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [288/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007117ms GPU, 0.028104ms CPU, 0.50s total GPU, 7.66s total wall, 70254x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97188x
Run:  [289/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007212ms GPU, 0.028162ms CPU, 0.50s total GPU, 7.54s total wall, 69325x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [290/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007329ms GPU, 0.028456ms CPU, 0.50s total GPU, 7.40s total wall, 68224x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97220x
Run:  [291/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009292ms GPU, 0.030226ms CPU, 0.50s total GPU, 5.41s total wall, 53810x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97933x
Run:  [292/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.029587ms GPU, 0.050760ms CPU, 0.50s total GPU, 1.63s total wall, 16900x 
Pass: Batch: 0.024215ms GPU, 0.50s total GPU, 0.50s total wall, 20651x
Run:  [293/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.348964ms GPU, 0.370208ms CPU, 0.50s total GPU, 0.58s total wall, 1433x 
Pass: Batch: 0.345138ms GPU, 0.52s total GPU, 0.52s total wall, 1503x
Run:  [294/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 5.499793ms GPU, 5.521140ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.494984ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [295/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007246ms GPU, 0.028268ms CPU, 0.50s total GPU, 7.51s total wall, 69005x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [296/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007307ms GPU, 0.028343ms CPU, 0.50s total GPU, 7.42s total wall, 68424x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97175x
Run:  [297/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007490ms GPU, 0.028706ms CPU, 0.50s total GPU, 7.19s total wall, 66752x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97322x
Run:  [298/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009661ms GPU, 0.030707ms CPU, 0.50s total GPU, 5.16s total wall, 51753x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97443x
Run:  [299/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.032786ms GPU, 0.053931ms CPU, 0.50s total GPU, 1.50s total wall, 15251x 
Pass: Batch: 0.027553ms GPU, 0.50s total GPU, 0.50s total wall, 18147x
Run:  [300/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.389597ms GPU, 0.411152ms CPU, 0.50s total GPU, 0.57s total wall, 1284x 
Pass: Batch: 0.387196ms GPU, 0.52s total GPU, 0.52s total wall, 1353x
Run:  [301/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 6.094001ms GPU, 6.115237ms CPU, 0.51s total GPU, 0.51s total wall, 83x 
Pass: Batch: 6.087903ms GPU, 0.52s total GPU, 0.52s total wall, 86x
Run:  [302/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007220ms GPU, 0.028195ms CPU, 0.50s total GPU, 7.53s total wall, 69256x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97190x
Run:  [303/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007286ms GPU, 0.028192ms CPU, 0.50s total GPU, 7.43s total wall, 68630x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97187x
Run:  [304/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007479ms GPU, 0.028029ms CPU, 0.50s total GPU, 7.15s total wall, 66851x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97292x
Run:  [305/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009597ms GPU, 0.030557ms CPU, 0.50s total GPU, 5.19s total wall, 52100x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97711x
Run:  [306/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.032451ms GPU, 0.053323ms CPU, 0.50s total GPU, 1.51s total wall, 15408x 
Pass: Batch: 0.027333ms GPU, 0.50s total GPU, 0.50s total wall, 18295x
Run:  [307/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.384344ms GPU, 0.405451ms CPU, 0.50s total GPU, 0.57s total wall, 1301x 
Pass: Batch: 0.381251ms GPU, 0.52s total GPU, 0.52s total wall, 1365x
Run:  [308/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 6.027219ms GPU, 6.048777ms CPU, 0.50s total GPU, 0.51s total wall, 83x 
Pass: Batch: 6.016035ms GPU, 0.52s total GPU, 0.52s total wall, 87x
Run:  [309/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007309ms GPU, 0.028252ms CPU, 0.50s total GPU, 7.41s total wall, 68413x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97169x
Run:  [310/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007408ms GPU, 0.028486ms CPU, 0.50s total GPU, 7.29s total wall, 67499x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97210x
Run:  [311/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007544ms GPU, 0.028566ms CPU, 0.50s total GPU, 7.11s total wall, 66278x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97308x
Run:  [312/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009711ms GPU, 0.030716ms CPU, 0.50s total GPU, 5.13s total wall, 51489x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97876x
Run:  [313/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.033481ms GPU, 0.054497ms CPU, 0.50s total GPU, 1.48s total wall, 14934x 
Pass: Batch: 0.028303ms GPU, 0.50s total GPU, 0.50s total wall, 17671x
Run:  [314/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.404151ms GPU, 0.425506ms CPU, 0.50s total GPU, 0.57s total wall, 1238x 
Pass: Batch: 0.401136ms GPU, 0.52s total GPU, 0.52s total wall, 1294x
Run:  [315/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 6.347592ms GPU, 6.368122ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.328912ms GPU, 0.53s total GPU, 0.53s total wall, 83x
Run:  [316/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007205ms GPU, 0.027840ms CPU, 0.50s total GPU, 7.54s total wall, 69399x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97181x
Run:  [317/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007216ms GPU, 0.028127ms CPU, 0.50s total GPU, 7.54s total wall, 69295x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97177x
Run:  [318/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007503ms GPU, 0.028538ms CPU, 0.50s total GPU, 7.18s total wall, 66641x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97306x
Run:  [319/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009522ms GPU, 0.030450ms CPU, 0.50s total GPU, 5.24s total wall, 52511x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97947x
Run:  [320/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.034683ms GPU, 0.056031ms CPU, 0.50s total GPU, 1.45s total wall, 14417x 
Pass: Batch: 0.029537ms GPU, 0.50s total GPU, 0.50s total wall, 16929x
Run:  [321/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.427934ms GPU, 0.449733ms CPU, 0.50s total GPU, 0.57s total wall, 1169x 
Pass: Batch: 0.422754ms GPU, 0.52s total GPU, 0.52s total wall, 1230x
Run:  [322/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 6.716516ms GPU, 6.737280ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.712031ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [323/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007159ms GPU, 0.028022ms CPU, 0.50s total GPU, 7.62s total wall, 69839x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97166x
Run:  [324/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007237ms GPU, 0.028024ms CPU, 0.50s total GPU, 7.50s total wall, 69094x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97171x
Run:  [325/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007580ms GPU, 0.028604ms CPU, 0.50s total GPU, 7.06s total wall, 65961x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97319x
Run:  [326/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009636ms GPU, 0.030491ms CPU, 0.50s total GPU, 5.16s total wall, 51888x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97611x
Run:  [327/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.030162ms GPU, 0.051337ms CPU, 0.50s total GPU, 1.61s total wall, 16578x 
Pass: Batch: 0.024838ms GPU, 0.50s total GPU, 0.50s total wall, 20131x
Run:  [328/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.356314ms GPU, 0.377583ms CPU, 0.50s total GPU, 0.58s total wall, 1404x 
Pass: Batch: 0.351134ms GPU, 0.52s total GPU, 0.52s total wall, 1480x
Run:  [329/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 5.594449ms GPU, 5.614678ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.600906ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [330/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007256ms GPU, 0.028214ms CPU, 0.50s total GPU, 7.49s total wall, 68912x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97255x
Run:  [331/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007320ms GPU, 0.028405ms CPU, 0.50s total GPU, 7.41s total wall, 68309x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97254x
Run:  [332/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007694ms GPU, 0.028268ms CPU, 0.50s total GPU, 6.92s total wall, 64988x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97394x
Run:  [333/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.010009ms GPU, 0.031245ms CPU, 0.50s total GPU, 4.95s total wall, 49955x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97932x
Run:  [334/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.036400ms GPU, 0.057646ms CPU, 0.50s total GPU, 1.39s total wall, 13737x 
Pass: Batch: 0.031366ms GPU, 0.50s total GPU, 0.50s total wall, 15942x
Run:  [335/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.454998ms GPU, 0.480487ms CPU, 0.50s total GPU, 0.57s total wall, 1099x 
Pass: Batch: 0.450929ms GPU, 0.52s total GPU, 0.52s total wall, 1152x
Run:  [336/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 7.206784ms GPU, 7.227804ms CPU, 0.50s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.196374ms GPU, 0.53s total GPU, 0.53s total wall, 73x
Run:  [337/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007269ms GPU, 0.028236ms CPU, 0.50s total GPU, 7.50s total wall, 68784x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97233x
Run:  [338/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007295ms GPU, 0.028137ms CPU, 0.50s total GPU, 7.43s total wall, 68539x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97236x
Run:  [339/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007656ms GPU, 0.028642ms CPU, 0.50s total GPU, 6.99s total wall, 65312x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97323x
Run:  [340/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009948ms GPU, 0.030838ms CPU, 0.50s total GPU, 4.96s total wall, 50260x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97675x
Run:  [341/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.036298ms GPU, 0.057359ms CPU, 0.50s total GPU, 1.39s total wall, 13775x 
Pass: Batch: 0.031219ms GPU, 0.50s total GPU, 0.50s total wall, 16019x
Run:  [342/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.453294ms GPU, 0.474933ms CPU, 0.50s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.450495ms GPU, 0.53s total GPU, 0.53s total wall, 1168x
Run:  [343/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 7.172201ms GPU, 7.192983ms CPU, 0.50s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.169542ms GPU, 0.52s total GPU, 0.52s total wall, 73x
Run:  [344/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007366ms GPU, 0.028215ms CPU, 0.50s total GPU, 7.34s total wall, 67878x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97298x
Run:  [345/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007396ms GPU, 0.028359ms CPU, 0.50s total GPU, 7.31s total wall, 67603x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97294x
Run:  [346/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007722ms GPU, 0.028804ms CPU, 0.50s total GPU, 6.90s total wall, 64753x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97375x
Run:  [347/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.010146ms GPU, 0.031076ms CPU, 0.50s total GPU, 4.85s total wall, 49282x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 98014x
Run:  [348/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.037662ms GPU, 0.058737ms CPU, 0.50s total GPU, 1.36s total wall, 13277x 
Pass: Batch: 0.032499ms GPU, 0.50s total GPU, 0.50s total wall, 15386x
Run:  [349/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.470579ms GPU, 0.491886ms CPU, 0.50s total GPU, 0.56s total wall, 1063x 
Pass: Batch: 0.467559ms GPU, 0.52s total GPU, 0.52s total wall, 1112x
Run:  [350/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 7.425325ms GPU, 7.446045ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.419568ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [351/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007527ms GPU, 0.028635ms CPU, 0.50s total GPU, 7.14s total wall, 66427x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97387x
Run:  [352/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007529ms GPU, 0.028527ms CPU, 0.50s total GPU, 7.14s total wall, 66406x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97382x
Run:  [353/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007775ms GPU, 0.028857ms CPU, 0.50s total GPU, 6.87s total wall, 64312x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97428x
Run:  [354/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009634ms GPU, 0.030658ms CPU, 0.50s total GPU, 5.18s total wall, 51899x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97856x
Run:  [355/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.036761ms GPU, 0.057963ms CPU, 0.50s total GPU, 1.39s total wall, 13602x 
Pass: Batch: 0.031539ms GPU, 0.50s total GPU, 0.50s total wall, 15857x
Run:  [356/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.460539ms GPU, 0.481749ms CPU, 0.50s total GPU, 0.56s total wall, 1086x 
Pass: Batch: 0.455348ms GPU, 0.52s total GPU, 0.52s total wall, 1136x
Run:  [357/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.240294ms GPU, 7.260383ms CPU, 0.51s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.235751ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [358/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007531ms GPU, 0.028563ms CPU, 0.50s total GPU, 7.17s total wall, 66390x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97382x
Run:  [359/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007535ms GPU, 0.028556ms CPU, 0.50s total GPU, 7.14s total wall, 66361x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97396x
Run:  [360/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007814ms GPU, 0.028759ms CPU, 0.50s total GPU, 6.79s total wall, 63991x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97462x
Run:  [361/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009765ms GPU, 0.030656ms CPU, 0.50s total GPU, 5.09s total wall, 51202x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 98033x
Run:  [362/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.033152ms GPU, 0.054190ms CPU, 0.50s total GPU, 1.50s total wall, 15082x 
Pass: Batch: 0.027933ms GPU, 0.50s total GPU, 0.50s total wall, 17900x
Run:  [363/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.397469ms GPU, 0.418930ms CPU, 0.50s total GPU, 0.57s total wall, 1258x 
Pass: Batch: 0.392212ms GPU, 0.52s total GPU, 0.52s total wall, 1326x
Run:  [364/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 6.205609ms GPU, 6.227670ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.233847ms GPU, 0.52s total GPU, 0.52s total wall, 84x
Run:  [365/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007636ms GPU, 0.028879ms CPU, 0.50s total GPU, 7.04s total wall, 65483x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97394x
Run:  [366/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007645ms GPU, 0.028568ms CPU, 0.50s total GPU, 6.97s total wall, 65399x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97383x
Run:  [367/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007930ms GPU, 0.028838ms CPU, 0.50s total GPU, 6.66s total wall, 63048x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97515x
Run:  [368/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.010071ms GPU, 0.030948ms CPU, 0.50s total GPU, 4.90s total wall, 49647x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97884x
Run:  [369/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.039079ms GPU, 0.060291ms CPU, 0.50s total GPU, 1.32s total wall, 12795x 
Pass: Batch: 0.033828ms GPU, 0.50s total GPU, 0.50s total wall, 14784x
Run:  [370/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.497453ms GPU, 0.518948ms CPU, 0.50s total GPU, 0.56s total wall, 1006x 
Pass: Batch: 0.492331ms GPU, 0.52s total GPU, 0.52s total wall, 1054x
Run:  [371/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 7.865911ms GPU, 7.992462ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.876904ms GPU, 0.52s total GPU, 0.52s total wall, 66x
Run:  [372/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007622ms GPU, 0.028503ms CPU, 0.50s total GPU, 7.00s total wall, 65604x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97396x
Run:  [373/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007633ms GPU, 0.028688ms CPU, 0.50s total GPU, 7.00s total wall, 65505x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97425x
Run:  [374/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007954ms GPU, 0.029035ms CPU, 0.50s total GPU, 6.64s total wall, 62862x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97504x
Run:  [375/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.010120ms GPU, 0.031023ms CPU, 0.50s total GPU, 4.86s total wall, 49410x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 98051x
Run:  [376/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.039102ms GPU, 0.060156ms CPU, 0.50s total GPU, 1.32s total wall, 12787x 
Pass: Batch: 0.033925ms GPU, 0.50s total GPU, 0.50s total wall, 14740x
Run:  [377/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.494207ms GPU, 0.515414ms CPU, 0.50s total GPU, 0.56s total wall, 1012x 
Pass: Batch: 0.489119ms GPU, 0.52s total GPU, 0.52s total wall, 1071x
Run:  [378/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 7.811891ms GPU, 7.886535ms CPU, 0.51s total GPU, 0.52s total wall, 65x 
Pass: Batch: 7.811853ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [379/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007689ms GPU, 0.028646ms CPU, 0.50s total GPU, 6.92s total wall, 65029x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97481x
Run:  [380/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007662ms GPU, 0.028559ms CPU, 0.50s total GPU, 6.96s total wall, 65261x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97468x
Run:  [381/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008051ms GPU, 0.029109ms CPU, 0.50s total GPU, 6.52s total wall, 62108x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97518x
Run:  [382/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.010311ms GPU, 0.031213ms CPU, 0.50s total GPU, 4.75s total wall, 48491x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 98093x
Run:  [383/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.040357ms GPU, 0.061371ms CPU, 0.50s total GPU, 1.29s total wall, 12390x 
Pass: Batch: 0.035280ms GPU, 0.50s total GPU, 0.50s total wall, 14175x
Run:  [384/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.513565ms GPU, 0.535409ms CPU, 0.50s total GPU, 0.56s total wall, 974x 
Pass: Batch: 0.510781ms GPU, 0.52s total GPU, 0.52s total wall, 1025x
Run:  [385/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 8.115505ms GPU, 8.136509ms CPU, 0.50s total GPU, 0.51s total wall, 62x 
Pass: Batch: 8.116184ms GPU, 0.52s total GPU, 0.52s total wall, 64x
Run:  [386/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008274ms GPU, 0.029217ms CPU, 0.50s total GPU, 6.29s total wall, 60428x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97599x
Run:  [387/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008243ms GPU, 0.029141ms CPU, 0.50s total GPU, 6.30s total wall, 60662x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97588x
Run:  [388/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008520ms GPU, 0.028962ms CPU, 0.50s total GPU, 6.01s total wall, 58684x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97267x
Run:  [389/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.010399ms GPU, 0.031177ms CPU, 0.50s total GPU, 4.69s total wall, 48080x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97746x
Run:  [390/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.040494ms GPU, 0.061539ms CPU, 0.50s total GPU, 1.29s total wall, 12348x 
Pass: Batch: 0.035493ms GPU, 0.50s total GPU, 0.50s total wall, 14088x
Run:  [391/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.525370ms GPU, 0.546799ms CPU, 0.50s total GPU, 0.55s total wall, 952x 
Pass: Batch: 0.520404ms GPU, 0.52s total GPU, 0.52s total wall, 999x
Run:  [392/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 8.258698ms GPU, 8.279779ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.254220ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [393/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008352ms GPU, 0.029319ms CPU, 0.50s total GPU, 6.21s total wall, 59867x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97542x
Run:  [394/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008336ms GPU, 0.029361ms CPU, 0.50s total GPU, 6.23s total wall, 59981x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97573x
Run:  [395/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008562ms GPU, 0.029515ms CPU, 0.50s total GPU, 6.02s total wall, 58401x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97726x
Run:  [396/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.010697ms GPU, 0.031451ms CPU, 0.50s total GPU, 4.54s total wall, 46743x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97650x
Run:  [397/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.041732ms GPU, 0.062719ms CPU, 0.50s total GPU, 1.26s total wall, 11982x 
Pass: Batch: 0.036729ms GPU, 0.50s total GPU, 0.50s total wall, 13615x
Run:  [398/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.543402ms GPU, 0.564281ms CPU, 0.50s total GPU, 0.56s total wall, 921x 
Pass: Batch: 0.538258ms GPU, 0.52s total GPU, 0.52s total wall, 969x
Run:  [399/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 8.545484ms GPU, 8.566764ms CPU, 0.50s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.540590ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [400/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008482ms GPU, 0.029406ms CPU, 0.50s total GPU, 6.08s total wall, 58948x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97613x
Run:  [401/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008463ms GPU, 0.029434ms CPU, 0.50s total GPU, 6.10s total wall, 59079x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97532x
Run:  [402/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008701ms GPU, 0.029430ms CPU, 0.50s total GPU, 5.88s total wall, 57465x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97707x
Run:  [403/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011064ms GPU, 0.031921ms CPU, 0.50s total GPU, 4.36s total wall, 45192x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97571x
Run:  [404/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.043897ms GPU, 0.064918ms CPU, 0.50s total GPU, 1.22s total wall, 11391x 
Pass: Batch: 0.038798ms GPU, 0.50s total GPU, 0.50s total wall, 12888x
Run:  [405/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.575678ms GPU, 0.596493ms CPU, 0.50s total GPU, 0.55s total wall, 869x 
Pass: Batch: 0.570621ms GPU, 0.52s total GPU, 0.52s total wall, 916x
Run:  [406/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 9.067589ms GPU, 9.088239ms CPU, 0.51s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.061514ms GPU, 0.53s total GPU, 0.53s total wall, 58x
Run:  [407/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008520ms GPU, 0.029369ms CPU, 0.50s total GPU, 6.04s total wall, 58684x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97700x
Run:  [408/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008487ms GPU, 0.029416ms CPU, 0.50s total GPU, 6.08s total wall, 58914x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97807x
Run:  [409/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008775ms GPU, 0.029683ms CPU, 0.50s total GPU, 5.83s total wall, 56979x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97678x
Run:  [410/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011269ms GPU, 0.032100ms CPU, 0.50s total GPU, 4.27s total wall, 44371x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96800x
Run:  [411/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.045089ms GPU, 0.065988ms CPU, 0.50s total GPU, 1.20s total wall, 11090x 
Pass: Batch: 0.040092ms GPU, 0.50s total GPU, 0.50s total wall, 12472x
Run:  [412/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.596542ms GPU, 0.617240ms CPU, 0.50s total GPU, 0.55s total wall, 839x 
Pass: Batch: 0.591445ms GPU, 0.52s total GPU, 0.52s total wall, 882x
Run:  [413/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 9.403275ms GPU, 9.424521ms CPU, 0.51s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.398356ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [414/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008595ms GPU, 0.029575ms CPU, 0.50s total GPU, 5.99s total wall, 58173x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97460x
Run:  [415/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008584ms GPU, 0.029496ms CPU, 0.50s total GPU, 5.98s total wall, 58245x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97735x
Run:  [416/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008900ms GPU, 0.029167ms CPU, 0.50s total GPU, 5.69s total wall, 56179x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97753x
Run:  [417/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.011547ms GPU, 0.032389ms CPU, 0.50s total GPU, 4.15s total wall, 43302x 
Pass: Batch: 0.005271ms GPU, 0.50s total GPU, 0.50s total wall, 94866x
Run:  [418/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.047605ms GPU, 0.068758ms CPU, 0.50s total GPU, 1.16s total wall, 10504x 
Pass: Batch: 0.042530ms GPU, 0.50s total GPU, 0.50s total wall, 11757x
Run:  [419/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.634473ms GPU, 0.655790ms CPU, 0.50s total GPU, 0.55s total wall, 789x 
Pass: Batch: 0.630061ms GPU, 0.52s total GPU, 0.52s total wall, 829x
Run:  [420/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 10.032020ms GPU, 10.052463ms CPU, 0.50s total GPU, 0.50s total wall, 50x 
Pass: Batch: 10.072104ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [421/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007422ms GPU, 0.028431ms CPU, 0.50s total GPU, 7.27s total wall, 67364x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97222x
Run:  [422/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007542ms GPU, 0.028683ms CPU, 0.50s total GPU, 7.12s total wall, 66299x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97365x
Run:  [423/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007583ms GPU, 0.028490ms CPU, 0.50s total GPU, 7.06s total wall, 65936x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [424/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.011597ms GPU, 0.032352ms CPU, 0.50s total GPU, 4.13s total wall, 43117x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97629x
Run:  [425/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.055985ms GPU, 0.077523ms CPU, 0.50s total GPU, 1.05s total wall, 8932x 
Pass: Batch: 0.050901ms GPU, 0.50s total GPU, 0.50s total wall, 9824x
Run:  [426/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.773705ms GPU, 0.795446ms CPU, 0.50s total GPU, 0.54s total wall, 647x 
Pass: Batch: 0.768479ms GPU, 0.52s total GPU, 0.52s total wall, 676x
Run:  [427/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 12.166060ms GPU, 12.188184ms CPU, 0.51s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.162119ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [428/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007393ms GPU, 0.028323ms CPU, 0.50s total GPU, 7.29s total wall, 67634x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97265x
Run:  [429/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007588ms GPU, 0.028528ms CPU, 0.50s total GPU, 7.04s total wall, 65896x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97326x
Run:  [430/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007653ms GPU, 0.028687ms CPU, 0.50s total GPU, 6.98s total wall, 65331x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97383x
Run:  [431/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.011645ms GPU, 0.032572ms CPU, 0.50s total GPU, 4.10s total wall, 42938x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97990x
Run:  [432/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.056744ms GPU, 0.078017ms CPU, 0.50s total GPU, 1.05s total wall, 8812x 
Pass: Batch: 0.051650ms GPU, 0.50s total GPU, 0.50s total wall, 9681x
Run:  [433/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.787394ms GPU, 0.808914ms CPU, 0.50s total GPU, 0.54s total wall, 636x 
Pass: Batch: 0.782220ms GPU, 0.52s total GPU, 0.52s total wall, 666x
Run:  [434/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 12.385322ms GPU, 12.406249ms CPU, 0.51s total GPU, 0.51s total wall, 41x 
Pass: Batch: 12.381965ms GPU, 0.52s total GPU, 0.52s total wall, 42x
Run:  [435/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007451ms GPU, 0.028361ms CPU, 0.50s total GPU, 7.22s total wall, 67106x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97290x
Run:  [436/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007617ms GPU, 0.028647ms CPU, 0.50s total GPU, 7.02s total wall, 65646x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97330x
Run:  [437/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007697ms GPU, 0.028664ms CPU, 0.50s total GPU, 6.91s total wall, 64963x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97402x
Run:  [438/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011699ms GPU, 0.032643ms CPU, 0.50s total GPU, 4.08s total wall, 42740x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97861x
Run:  [439/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.057994ms GPU, 0.079524ms CPU, 0.50s total GPU, 1.03s total wall, 8622x 
Pass: Batch: 0.052842ms GPU, 0.50s total GPU, 0.50s total wall, 9463x
Run:  [440/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.808274ms GPU, 0.829227ms CPU, 0.50s total GPU, 0.54s total wall, 619x 
Pass: Batch: 0.803137ms GPU, 0.52s total GPU, 0.52s total wall, 650x
Run:  [441/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 12.719967ms GPU, 12.740462ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.716725ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [442/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007429ms GPU, 0.028361ms CPU, 0.50s total GPU, 7.25s total wall, 67305x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97312x
Run:  [443/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007581ms GPU, 0.028453ms CPU, 0.50s total GPU, 7.04s total wall, 65956x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97345x
Run:  [444/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007695ms GPU, 0.028602ms CPU, 0.50s total GPU, 6.92s total wall, 64978x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97360x
Run:  [445/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011600ms GPU, 0.032577ms CPU, 0.50s total GPU, 4.14s total wall, 43105x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97993x
Run:  [446/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.057146ms GPU, 0.078504ms CPU, 0.50s total GPU, 1.04s total wall, 8750x 
Pass: Batch: 0.052187ms GPU, 0.50s total GPU, 0.50s total wall, 9582x
Run:  [447/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.797322ms GPU, 0.832948ms CPU, 0.50s total GPU, 0.55s total wall, 628x 
Pass: Batch: 0.792313ms GPU, 0.52s total GPU, 0.52s total wall, 661x
Run:  [448/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 12.550117ms GPU, 12.571934ms CPU, 0.50s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.544754ms GPU, 0.51s total GPU, 0.51s total wall, 41x
Run:  [449/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007469ms GPU, 0.028383ms CPU, 0.50s total GPU, 7.21s total wall, 66942x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97318x
Run:  [450/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007873ms GPU, 0.028655ms CPU, 0.50s total GPU, 6.71s total wall, 63509x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97389x
Run:  [451/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007715ms GPU, 0.028652ms CPU, 0.50s total GPU, 6.90s total wall, 64808x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97423x
Run:  [452/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.011756ms GPU, 0.032453ms CPU, 0.50s total GPU, 4.05s total wall, 42533x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 97896x
Run:  [453/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.058688ms GPU, 0.079972ms CPU, 0.50s total GPU, 1.03s total wall, 8520x 
Pass: Batch: 0.053722ms GPU, 0.50s total GPU, 0.50s total wall, 9308x
Run:  [454/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.820283ms GPU, 0.841646ms CPU, 0.50s total GPU, 0.54s total wall, 610x 
Pass: Batch: 0.815072ms GPU, 0.52s total GPU, 0.52s total wall, 640x
Run:  [455/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 12.909839ms GPU, 12.930019ms CPU, 0.50s total GPU, 0.51s total wall, 39x 
Pass: Batch: 12.904346ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [456/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007374ms GPU, 0.028339ms CPU, 0.50s total GPU, 7.33s total wall, 67806x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97216x
Run:  [457/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007407ms GPU, 0.028507ms CPU, 0.50s total GPU, 7.29s total wall, 67503x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97217x
Run:  [458/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007581ms GPU, 0.028631ms CPU, 0.50s total GPU, 7.08s total wall, 65953x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97278x
Run:  [459/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.010567ms GPU, 0.031475ms CPU, 0.50s total GPU, 4.62s total wall, 47318x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97923x
Run:  [460/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.033770ms GPU, 0.054928ms CPU, 0.50s total GPU, 1.47s total wall, 14807x 
Pass: Batch: 0.028504ms GPU, 0.50s total GPU, 0.50s total wall, 17546x
Run:  [461/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.409676ms GPU, 0.431053ms CPU, 0.50s total GPU, 0.57s total wall, 1221x 
Pass: Batch: 0.404456ms GPU, 0.52s total GPU, 0.52s total wall, 1278x
Run:  [462/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 6.394471ms GPU, 6.415487ms CPU, 0.51s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.377297ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [463/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007392ms GPU, 0.028230ms CPU, 0.50s total GPU, 7.30s total wall, 67637x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97269x
Run:  [464/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007443ms GPU, 0.028374ms CPU, 0.50s total GPU, 7.24s total wall, 67180x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97262x
Run:  [465/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007616ms GPU, 0.028487ms CPU, 0.50s total GPU, 7.05s total wall, 65654x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97371x
Run:  [466/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.010760ms GPU, 0.031880ms CPU, 0.50s total GPU, 4.53s total wall, 46470x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97502x
Run:  [467/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.034406ms GPU, 0.055457ms CPU, 0.50s total GPU, 1.45s total wall, 14533x 
Pass: Batch: 0.029200ms GPU, 0.50s total GPU, 0.50s total wall, 17128x
Run:  [468/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.419111ms GPU, 0.440112ms CPU, 0.50s total GPU, 0.57s total wall, 1194x 
Pass: Batch: 0.413460ms GPU, 0.52s total GPU, 0.52s total wall, 1258x
Run:  [469/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 6.541689ms GPU, 6.563884ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.577152ms GPU, 0.53s total GPU, 0.53s total wall, 80x
Run:  [470/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007444ms GPU, 0.028564ms CPU, 0.50s total GPU, 7.26s total wall, 67170x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97315x
Run:  [471/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007625ms GPU, 0.028609ms CPU, 0.50s total GPU, 7.02s total wall, 65577x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97330x
Run:  [472/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007668ms GPU, 0.028642ms CPU, 0.50s total GPU, 6.97s total wall, 65204x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97354x
Run:  [473/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.010971ms GPU, 0.031789ms CPU, 0.50s total GPU, 4.42s total wall, 45575x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97898x
Run:  [474/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.035163ms GPU, 0.056340ms CPU, 0.50s total GPU, 1.43s total wall, 14220x 
Pass: Batch: 0.030065ms GPU, 0.50s total GPU, 0.50s total wall, 16631x
Run:  [475/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.430042ms GPU, 0.451313ms CPU, 0.50s total GPU, 0.57s total wall, 1163x 
Pass: Batch: 0.426008ms GPU, 0.52s total GPU, 0.52s total wall, 1219x
Run:  [476/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 6.715976ms GPU, 6.736642ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.710108ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [477/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007406ms GPU, 0.028426ms CPU, 0.50s total GPU, 7.34s total wall, 67511x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97281x
Run:  [478/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007410ms GPU, 0.028131ms CPU, 0.50s total GPU, 7.28s total wall, 67475x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [479/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007618ms GPU, 0.028293ms CPU, 0.50s total GPU, 7.02s total wall, 65633x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97376x
Run:  [480/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.010973ms GPU, 0.031995ms CPU, 0.50s total GPU, 4.43s total wall, 45565x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97696x
Run:  [481/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.034564ms GPU, 0.055658ms CPU, 0.50s total GPU, 1.45s total wall, 14466x 
Pass: Batch: 0.029427ms GPU, 0.50s total GPU, 0.50s total wall, 16992x
Run:  [482/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.423805ms GPU, 0.445135ms CPU, 0.50s total GPU, 0.57s total wall, 1180x 
Pass: Batch: 0.416880ms GPU, 0.51s total GPU, 0.51s total wall, 1235x
Run:  [483/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 6.634513ms GPU, 6.686285ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.641930ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [484/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007466ms GPU, 0.028839ms CPU, 0.50s total GPU, 7.24s total wall, 66974x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97313x
Run:  [485/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007472ms GPU, 0.028647ms CPU, 0.50s total GPU, 7.25s total wall, 66916x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97323x
Run:  [486/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007663ms GPU, 0.028894ms CPU, 0.50s total GPU, 6.99s total wall, 65249x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97365x
Run:  [487/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.011129ms GPU, 0.032172ms CPU, 0.50s total GPU, 4.34s total wall, 44928x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97712x
Run:  [488/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.035410ms GPU, 0.056798ms CPU, 0.50s total GPU, 1.42s total wall, 14121x 
Pass: Batch: 0.030033ms GPU, 0.50s total GPU, 0.50s total wall, 16652x
Run:  [489/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.435593ms GPU, 0.459867ms CPU, 0.50s total GPU, 0.57s total wall, 1148x 
Pass: Batch: 0.432520ms GPU, 0.52s total GPU, 0.52s total wall, 1206x
Run:  [490/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 6.845671ms GPU, 6.918846ms CPU, 0.51s total GPU, 0.52s total wall, 74x 
Pass: Batch: 6.823581ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [491/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007413ms GPU, 0.028339ms CPU, 0.50s total GPU, 7.27s total wall, 67451x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97249x
Run:  [492/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007429ms GPU, 0.028411ms CPU, 0.50s total GPU, 7.26s total wall, 67303x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97265x
Run:  [493/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007573ms GPU, 0.028601ms CPU, 0.50s total GPU, 7.07s total wall, 66027x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97354x
Run:  [494/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.010516ms GPU, 0.031418ms CPU, 0.50s total GPU, 4.63s total wall, 47547x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97770x
Run:  [495/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.033747ms GPU, 0.054701ms CPU, 0.50s total GPU, 1.47s total wall, 14817x 
Pass: Batch: 0.028700ms GPU, 0.50s total GPU, 0.50s total wall, 17423x
Run:  [496/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.408872ms GPU, 0.430082ms CPU, 0.50s total GPU, 0.57s total wall, 1223x 
Pass: Batch: 0.403859ms GPU, 0.52s total GPU, 0.52s total wall, 1290x
Run:  [497/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 6.371694ms GPU, 6.392992ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.367597ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [498/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007429ms GPU, 0.028388ms CPU, 0.50s total GPU, 7.25s total wall, 67305x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97321x
Run:  [499/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007606ms GPU, 0.028482ms CPU, 0.50s total GPU, 7.02s total wall, 65736x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97309x
Run:  [500/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007589ms GPU, 0.028617ms CPU, 0.50s total GPU, 7.06s total wall, 65889x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97411x
Run:  [501/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.010794ms GPU, 0.032013ms CPU, 0.50s total GPU, 4.55s total wall, 46323x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97762x
Run:  [502/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.034511ms GPU, 0.055647ms CPU, 0.50s total GPU, 1.45s total wall, 14489x 
Pass: Batch: 0.029378ms GPU, 0.50s total GPU, 0.50s total wall, 17021x
Run:  [503/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.419283ms GPU, 0.440653ms CPU, 0.50s total GPU, 0.57s total wall, 1193x 
Pass: Batch: 0.414575ms GPU, 0.52s total GPU, 0.52s total wall, 1254x
Run:  [504/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 6.532979ms GPU, 6.553829ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.528451ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [505/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007488ms GPU, 0.028460ms CPU, 0.50s total GPU, 7.19s total wall, 66773x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97356x
Run:  [506/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007521ms GPU, 0.028666ms CPU, 0.50s total GPU, 7.16s total wall, 66478x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97325x
Run:  [507/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007630ms GPU, 0.028608ms CPU, 0.50s total GPU, 7.02s total wall, 65534x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97397x
Run:  [508/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.011014ms GPU, 0.031961ms CPU, 0.50s total GPU, 4.40s total wall, 45396x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97823x
Run:  [509/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.035408ms GPU, 0.056710ms CPU, 0.50s total GPU, 1.43s total wall, 14122x 
Pass: Batch: 0.030133ms GPU, 0.50s total GPU, 0.50s total wall, 16594x
Run:  [510/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.431206ms GPU, 0.452163ms CPU, 0.50s total GPU, 0.57s total wall, 1160x 
Pass: Batch: 0.425931ms GPU, 0.52s total GPU, 0.52s total wall, 1217x
Run:  [511/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 6.721931ms GPU, 6.742610ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.731060ms GPU, 0.53s total GPU, 0.53s total wall, 78x
Run:  [512/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007481ms GPU, 0.028418ms CPU, 0.50s total GPU, 7.22s total wall, 66833x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97312x
Run:  [513/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007504ms GPU, 0.028459ms CPU, 0.50s total GPU, 7.19s total wall, 66632x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97307x
Run:  [514/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007620ms GPU, 0.028722ms CPU, 0.50s total GPU, 7.05s total wall, 65614x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97398x
Run:  [515/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.010923ms GPU, 0.031760ms CPU, 0.50s total GPU, 4.44s total wall, 45777x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97658x
Run:  [516/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.034633ms GPU, 0.055562ms CPU, 0.50s total GPU, 1.44s total wall, 14438x 
Pass: Batch: 0.029487ms GPU, 0.50s total GPU, 0.50s total wall, 16961x
Run:  [517/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.425043ms GPU, 0.446120ms CPU, 0.50s total GPU, 0.57s total wall, 1177x 
Pass: Batch: 0.419670ms GPU, 0.52s total GPU, 0.52s total wall, 1241x
Run:  [518/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 6.643666ms GPU, 6.664576ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.655639ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [519/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007647ms GPU, 0.028646ms CPU, 0.50s total GPU, 7.01s total wall, 65383x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97308x
Run:  [520/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007546ms GPU, 0.028499ms CPU, 0.50s total GPU, 7.12s total wall, 66261x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97317x
Run:  [521/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007673ms GPU, 0.028648ms CPU, 0.50s total GPU, 6.96s total wall, 65166x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97353x
Run:  [522/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.011141ms GPU, 0.032075ms CPU, 0.50s total GPU, 4.34s total wall, 44881x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97465x
Run:  [523/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.035458ms GPU, 0.056426ms CPU, 0.50s total GPU, 1.42s total wall, 14102x 
Pass: Batch: 0.030274ms GPU, 0.50s total GPU, 0.50s total wall, 16517x
Run:  [524/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.437339ms GPU, 0.458979ms CPU, 0.50s total GPU, 0.57s total wall, 1144x 
Pass: Batch: 0.432135ms GPU, 0.51s total GPU, 0.51s total wall, 1191x
Run:  [525/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 6.858165ms GPU, 6.937712ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.850285ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [526/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007601ms GPU, 0.028512ms CPU, 0.50s total GPU, 7.03s total wall, 65778x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97364x
Run:  [527/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007611ms GPU, 0.028520ms CPU, 0.50s total GPU, 7.02s total wall, 65691x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97362x
Run:  [528/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007694ms GPU, 0.028634ms CPU, 0.50s total GPU, 6.92s total wall, 64983x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97403x
Run:  [529/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.010275ms GPU, 0.030876ms CPU, 0.50s total GPU, 4.76s total wall, 48661x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97701x
Run:  [530/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.036071ms GPU, 0.057034ms CPU, 0.50s total GPU, 1.40s total wall, 13862x 
Pass: Batch: 0.031000ms GPU, 0.50s total GPU, 0.50s total wall, 16130x
Run:  [531/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.447739ms GPU, 0.468788ms CPU, 0.50s total GPU, 0.56s total wall, 1117x 
Pass: Batch: 0.442693ms GPU, 0.52s total GPU, 0.52s total wall, 1182x
Run:  [532/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 6.956418ms GPU, 6.977606ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 6.952742ms GPU, 0.52s total GPU, 0.52s total wall, 75x
Run:  [533/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007665ms GPU, 0.028631ms CPU, 0.50s total GPU, 6.96s total wall, 65234x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97372x
Run:  [534/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007627ms GPU, 0.028683ms CPU, 0.50s total GPU, 7.03s total wall, 65560x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97344x
Run:  [535/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007726ms GPU, 0.028693ms CPU, 0.50s total GPU, 6.91s total wall, 64713x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97388x
Run:  [536/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.010373ms GPU, 0.031270ms CPU, 0.50s total GPU, 4.73s total wall, 48203x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97992x
Run:  [537/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.036971ms GPU, 0.058019ms CPU, 0.50s total GPU, 1.38s total wall, 13525x 
Pass: Batch: 0.031853ms GPU, 0.50s total GPU, 0.50s total wall, 15698x
Run:  [538/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.460346ms GPU, 0.481906ms CPU, 0.50s total GPU, 0.56s total wall, 1087x 
Pass: Batch: 0.455392ms GPU, 0.52s total GPU, 0.52s total wall, 1140x
Run:  [539/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 7.155923ms GPU, 7.176596ms CPU, 0.50s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.150376ms GPU, 0.52s total GPU, 0.52s total wall, 73x
Run:  [540/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007648ms GPU, 0.028484ms CPU, 0.50s total GPU, 6.99s total wall, 65378x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97375x
Run:  [541/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007687ms GPU, 0.028671ms CPU, 0.50s total GPU, 6.95s total wall, 65044x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97384x
Run:  [542/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007837ms GPU, 0.028829ms CPU, 0.50s total GPU, 6.78s total wall, 63801x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97444x
Run:  [543/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.010550ms GPU, 0.031284ms CPU, 0.50s total GPU, 4.62s total wall, 47394x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97921x
Run:  [544/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.038124ms GPU, 0.059283ms CPU, 0.50s total GPU, 1.35s total wall, 13116x 
Pass: Batch: 0.032889ms GPU, 0.50s total GPU, 0.50s total wall, 15203x
Run:  [545/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.476667ms GPU, 0.497937ms CPU, 0.50s total GPU, 0.56s total wall, 1049x 
Pass: Batch: 0.471608ms GPU, 0.52s total GPU, 0.52s total wall, 1103x
Run:  [546/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 7.431988ms GPU, 7.453076ms CPU, 0.51s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.425231ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [547/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007650ms GPU, 0.028465ms CPU, 0.50s total GPU, 6.98s total wall, 65361x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97388x
Run:  [548/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007696ms GPU, 0.028591ms CPU, 0.50s total GPU, 6.92s total wall, 64972x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97365x
Run:  [549/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007778ms GPU, 0.028925ms CPU, 0.50s total GPU, 6.84s total wall, 64287x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97460x
Run:  [550/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.010478ms GPU, 0.031384ms CPU, 0.50s total GPU, 4.67s total wall, 47719x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97491x
Run:  [551/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.037404ms GPU, 0.058347ms CPU, 0.50s total GPU, 1.36s total wall, 13368x 
Pass: Batch: 0.032400ms GPU, 0.50s total GPU, 0.50s total wall, 15435x
Run:  [552/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.471802ms GPU, 0.493323ms CPU, 0.50s total GPU, 0.56s total wall, 1060x 
Pass: Batch: 0.466651ms GPU, 0.52s total GPU, 0.52s total wall, 1112x
Run:  [553/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 7.358763ms GPU, 7.379956ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.354394ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [554/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007697ms GPU, 0.028726ms CPU, 0.50s total GPU, 6.93s total wall, 64964x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97418x
Run:  [555/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007705ms GPU, 0.028661ms CPU, 0.50s total GPU, 6.92s total wall, 64890x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97427x
Run:  [556/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007781ms GPU, 0.029019ms CPU, 0.50s total GPU, 6.86s total wall, 64260x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97491x
Run:  [557/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.010671ms GPU, 0.031519ms CPU, 0.50s total GPU, 4.56s total wall, 46858x 
Pass: Batch: 0.005101ms GPU, 0.50s total GPU, 0.50s total wall, 98116x
Run:  [558/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.038531ms GPU, 0.059763ms CPU, 0.50s total GPU, 1.34s total wall, 12977x 
Pass: Batch: 0.033380ms GPU, 0.50s total GPU, 0.50s total wall, 14981x
Run:  [559/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.488825ms GPU, 0.510066ms CPU, 0.50s total GPU, 0.56s total wall, 1023x 
Pass: Batch: 0.483586ms GPU, 0.52s total GPU, 0.52s total wall, 1075x
Run:  [560/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 7.636028ms GPU, 7.657154ms CPU, 0.50s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.630818ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [561/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007907ms GPU, 0.028692ms CPU, 0.50s total GPU, 6.68s total wall, 63235x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97483x
Run:  [562/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007939ms GPU, 0.028858ms CPU, 0.50s total GPU, 6.64s total wall, 62978x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97503x
Run:  [563/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008063ms GPU, 0.028994ms CPU, 0.50s total GPU, 6.51s total wall, 62009x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97514x
Run:  [564/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.010598ms GPU, 0.031300ms CPU, 0.50s total GPU, 4.59s total wall, 47181x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97810x
Run:  [565/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.038612ms GPU, 0.059637ms CPU, 0.50s total GPU, 1.34s total wall, 12950x 
Pass: Batch: 0.033561ms GPU, 0.50s total GPU, 0.50s total wall, 14900x
Run:  [566/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.493407ms GPU, 0.514543ms CPU, 0.50s total GPU, 0.56s total wall, 1014x 
Pass: Batch: 0.488246ms GPU, 0.52s total GPU, 0.52s total wall, 1070x
Run:  [567/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.750014ms GPU, 7.770919ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.745091ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [568/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008007ms GPU, 0.028892ms CPU, 0.50s total GPU, 6.57s total wall, 62449x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97501x
Run:  [569/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008009ms GPU, 0.028896ms CPU, 0.50s total GPU, 6.57s total wall, 62430x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97493x
Run:  [570/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008086ms GPU, 0.028984ms CPU, 0.50s total GPU, 6.49s total wall, 61833x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97533x
Run:  [571/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010820ms GPU, 0.031642ms CPU, 0.50s total GPU, 4.49s total wall, 46210x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97976x
Run:  [572/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.039696ms GPU, 0.060698ms CPU, 0.50s total GPU, 1.31s total wall, 12596x 
Pass: Batch: 0.034685ms GPU, 0.50s total GPU, 0.50s total wall, 14418x
Run:  [573/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.508621ms GPU, 0.529863ms CPU, 0.50s total GPU, 0.56s total wall, 984x 
Pass: Batch: 0.503588ms GPU, 0.52s total GPU, 0.52s total wall, 1036x
Run:  [574/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 7.998298ms GPU, 8.019301ms CPU, 0.50s total GPU, 0.51s total wall, 63x 
Pass: Batch: 7.993675ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [575/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008066ms GPU, 0.028910ms CPU, 0.50s total GPU, 6.51s total wall, 61992x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97501x
Run:  [576/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008086ms GPU, 0.029031ms CPU, 0.50s total GPU, 6.48s total wall, 61839x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97501x
Run:  [577/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008175ms GPU, 0.029299ms CPU, 0.50s total GPU, 6.42s total wall, 61165x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97569x
Run:  [578/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.010934ms GPU, 0.031943ms CPU, 0.50s total GPU, 4.43s total wall, 45728x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97634x
Run:  [579/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.040701ms GPU, 0.062590ms CPU, 0.50s total GPU, 1.30s total wall, 12285x 
Pass: Batch: 0.035729ms GPU, 0.50s total GPU, 0.50s total wall, 13996x
Run:  [580/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.523524ms GPU, 0.544918ms CPU, 0.50s total GPU, 0.56s total wall, 956x 
Pass: Batch: 0.518621ms GPU, 0.52s total GPU, 0.52s total wall, 1003x
Run:  [581/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 8.238519ms GPU, 8.259323ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.242033ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [582/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008060ms GPU, 0.028877ms CPU, 0.50s total GPU, 6.50s total wall, 62032x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97494x
Run:  [583/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008072ms GPU, 0.028908ms CPU, 0.50s total GPU, 6.49s total wall, 61940x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97498x
Run:  [584/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008166ms GPU, 0.029082ms CPU, 0.50s total GPU, 6.41s total wall, 61229x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97541x
Run:  [585/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.011195ms GPU, 0.031974ms CPU, 0.50s total GPU, 4.30s total wall, 44663x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 98043x
Run:  [586/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.041548ms GPU, 0.062630ms CPU, 0.50s total GPU, 1.27s total wall, 12035x 
Pass: Batch: 0.036463ms GPU, 0.50s total GPU, 0.50s total wall, 13713x
Run:  [587/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.530685ms GPU, 0.552195ms CPU, 0.50s total GPU, 0.55s total wall, 943x 
Pass: Batch: 0.525740ms GPU, 0.52s total GPU, 0.52s total wall, 985x
Run:  [588/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 8.343782ms GPU, 8.364191ms CPU, 0.50s total GPU, 0.50s total wall, 60x 
Pass: Batch: 8.339135ms GPU, 0.53s total GPU, 0.53s total wall, 63x
Run:  [589/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008121ms GPU, 0.028933ms CPU, 0.50s total GPU, 6.44s total wall, 61572x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97533x
Run:  [590/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008129ms GPU, 0.029034ms CPU, 0.50s total GPU, 6.43s total wall, 61512x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97550x
Run:  [591/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008234ms GPU, 0.029093ms CPU, 0.50s total GPU, 6.33s total wall, 60724x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97488x
Run:  [592/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.011293ms GPU, 0.032109ms CPU, 0.50s total GPU, 4.25s total wall, 44277x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 98057x
Run:  [593/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.042734ms GPU, 0.063872ms CPU, 0.50s total GPU, 1.24s total wall, 11701x 
Pass: Batch: 0.037666ms GPU, 0.50s total GPU, 0.50s total wall, 13276x
Run:  [594/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.545906ms GPU, 0.567329ms CPU, 0.50s total GPU, 0.55s total wall, 916x 
Pass: Batch: 0.540878ms GPU, 0.52s total GPU, 0.52s total wall, 966x
Run:  [595/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 8.586525ms GPU, 8.607715ms CPU, 0.51s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.582127ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [596/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008698ms GPU, 0.029584ms CPU, 0.50s total GPU, 5.89s total wall, 57484x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97691x
Run:  [597/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008755ms GPU, 0.029577ms CPU, 0.50s total GPU, 5.85s total wall, 57114x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97709x
Run:  [598/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008822ms GPU, 0.030026ms CPU, 0.50s total GPU, 5.85s total wall, 56680x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97763x
Run:  [599/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011727ms GPU, 0.032502ms CPU, 0.50s total GPU, 4.06s total wall, 42638x 
Pass: Batch: 0.005104ms GPU, 0.50s total GPU, 0.50s total wall, 97967x
Run:  [600/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.051670ms GPU, 0.072685ms CPU, 0.50s total GPU, 1.10s total wall, 9677x 
Pass: Batch: 0.046552ms GPU, 0.50s total GPU, 0.50s total wall, 10741x
Run:  [601/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.696200ms GPU, 0.717410ms CPU, 0.50s total GPU, 0.54s total wall, 719x 
Pass: Batch: 0.691007ms GPU, 0.52s total GPU, 0.52s total wall, 758x
Run:  [602/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 10.962563ms GPU, 10.983342ms CPU, 0.50s total GPU, 0.51s total wall, 46x 
Pass: Batch: 10.948744ms GPU, 0.53s total GPU, 0.53s total wall, 48x
Run:  [603/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008774ms GPU, 0.029616ms CPU, 0.50s total GPU, 5.82s total wall, 56989x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97571x
Run:  [604/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008835ms GPU, 0.029743ms CPU, 0.50s total GPU, 5.79s total wall, 56594x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97792x
Run:  [605/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008853ms GPU, 0.029750ms CPU, 0.50s total GPU, 5.76s total wall, 56476x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97543x
Run:  [606/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.011802ms GPU, 0.032647ms CPU, 0.50s total GPU, 4.05s total wall, 42367x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97739x
Run:  [607/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.052497ms GPU, 0.073830ms CPU, 0.50s total GPU, 1.10s total wall, 9525x 
Pass: Batch: 0.047308ms GPU, 0.50s total GPU, 0.50s total wall, 10571x
Run:  [608/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.708895ms GPU, 0.730053ms CPU, 0.50s total GPU, 0.54s total wall, 706x 
Pass: Batch: 0.703680ms GPU, 0.52s total GPU, 0.52s total wall, 743x
Run:  [609/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 11.170856ms GPU, 11.191692ms CPU, 0.50s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.167657ms GPU, 0.52s total GPU, 0.52s total wall, 47x
Run:  [610/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008845ms GPU, 0.029813ms CPU, 0.50s total GPU, 5.78s total wall, 56527x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97876x
Run:  [611/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008926ms GPU, 0.029893ms CPU, 0.50s total GPU, 5.72s total wall, 56018x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97835x
Run:  [612/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008938ms GPU, 0.029707ms CPU, 0.50s total GPU, 5.70s total wall, 55942x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97981x
Run:  [613/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011889ms GPU, 0.032612ms CPU, 0.50s total GPU, 4.01s total wall, 42058x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96522x
Run:  [614/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.053994ms GPU, 0.075687ms CPU, 0.50s total GPU, 1.08s total wall, 9261x 
Pass: Batch: 0.048688ms GPU, 0.50s total GPU, 0.50s total wall, 10270x
Run:  [615/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.730048ms GPU, 0.751503ms CPU, 0.50s total GPU, 0.54s total wall, 685x 
Pass: Batch: 0.725001ms GPU, 0.52s total GPU, 0.52s total wall, 720x
Run:  [616/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 11.522903ms GPU, 11.543526ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.518587ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [617/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008888ms GPU, 0.029574ms CPU, 0.50s total GPU, 5.73s total wall, 56255x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97997x
Run:  [618/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008982ms GPU, 0.029799ms CPU, 0.50s total GPU, 5.65s total wall, 55668x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97535x
Run:  [619/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009000ms GPU, 0.029854ms CPU, 0.50s total GPU, 5.64s total wall, 55555x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97800x
Run:  [620/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011943ms GPU, 0.032649ms CPU, 0.50s total GPU, 3.98s total wall, 41866x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96722x
Run:  [621/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.054364ms GPU, 0.075474ms CPU, 0.50s total GPU, 1.07s total wall, 9198x 
Pass: Batch: 0.049311ms GPU, 0.50s total GPU, 0.50s total wall, 10141x
Run:  [622/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.738155ms GPU, 0.759225ms CPU, 0.50s total GPU, 0.54s total wall, 678x 
Pass: Batch: 0.733158ms GPU, 0.52s total GPU, 0.52s total wall, 712x
Run:  [623/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 11.640762ms GPU, 11.661861ms CPU, 0.50s total GPU, 0.50s total wall, 43x 
Pass: Batch: 11.636304ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [624/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008953ms GPU, 0.029746ms CPU, 0.50s total GPU, 5.68s total wall, 55849x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97873x
Run:  [625/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009047ms GPU, 0.029854ms CPU, 0.50s total GPU, 5.60s total wall, 55270x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97807x
Run:  [626/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009032ms GPU, 0.029966ms CPU, 0.50s total GPU, 5.63s total wall, 55361x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97722x
Run:  [627/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.012050ms GPU, 0.033025ms CPU, 0.50s total GPU, 3.95s total wall, 41495x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97236x
Run:  [628/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.055827ms GPU, 0.077172ms CPU, 0.50s total GPU, 1.06s total wall, 8957x 
Pass: Batch: 0.050646ms GPU, 0.50s total GPU, 0.50s total wall, 9873x
Run:  [629/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.760871ms GPU, 0.782321ms CPU, 0.50s total GPU, 0.54s total wall, 658x 
Pass: Batch: 0.755803ms GPU, 0.52s total GPU, 0.52s total wall, 694x
Run:  [630/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 12.002804ms GPU, 12.025015ms CPU, 0.50s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.012952ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [631/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007446ms GPU, 0.028270ms CPU, 0.50s total GPU, 7.22s total wall, 67154x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97340x
Run:  [632/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007589ms GPU, 0.028498ms CPU, 0.50s total GPU, 7.05s total wall, 65882x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [633/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007665ms GPU, 0.028575ms CPU, 0.50s total GPU, 6.96s total wall, 65234x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97378x
Run:  [634/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.010920ms GPU, 0.031824ms CPU, 0.50s total GPU, 4.44s total wall, 45787x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 98046x
Run:  [635/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.054131ms GPU, 0.075369ms CPU, 0.50s total GPU, 1.07s total wall, 9237x 
Pass: Batch: 0.048961ms GPU, 0.50s total GPU, 0.50s total wall, 10213x
Run:  [636/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.732861ms GPU, 0.754618ms CPU, 0.50s total GPU, 0.54s total wall, 683x 
Pass: Batch: 0.727662ms GPU, 0.52s total GPU, 0.52s total wall, 718x
Run:  [637/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 11.540460ms GPU, 11.560862ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.535015ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [638/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007526ms GPU, 0.028372ms CPU, 0.50s total GPU, 7.14s total wall, 66437x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97339x
Run:  [639/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007719ms GPU, 0.028508ms CPU, 0.50s total GPU, 6.89s total wall, 64775x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97400x
Run:  [640/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007782ms GPU, 0.028638ms CPU, 0.50s total GPU, 6.83s total wall, 64255x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97463x
Run:  [641/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.011197ms GPU, 0.032026ms CPU, 0.50s total GPU, 4.30s total wall, 44654x 
Pass: Batch: 0.005091ms GPU, 0.50s total GPU, 0.50s total wall, 98449x
Run:  [642/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.058525ms GPU, 0.080002ms CPU, 0.50s total GPU, 1.03s total wall, 8544x 
Pass: Batch: 0.053405ms GPU, 0.50s total GPU, 0.50s total wall, 9363x
Run:  [643/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.800860ms GPU, 0.822095ms CPU, 0.50s total GPU, 0.54s total wall, 625x 
Pass: Batch: 0.795597ms GPU, 0.52s total GPU, 0.52s total wall, 657x
Run:  [644/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 12.628154ms GPU, 12.649376ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.621807ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [645/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007659ms GPU, 0.028410ms CPU, 0.50s total GPU, 6.96s total wall, 65280x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97388x
Run:  [646/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007857ms GPU, 0.028864ms CPU, 0.50s total GPU, 6.74s total wall, 63637x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97481x
Run:  [647/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008002ms GPU, 0.028971ms CPU, 0.50s total GPU, 6.58s total wall, 62488x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97509x
Run:  [648/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011601ms GPU, 0.032257ms CPU, 0.50s total GPU, 4.11s total wall, 43100x 
Pass: Batch: 0.005236ms GPU, 0.50s total GPU, 0.50s total wall, 95489x
Run:  [649/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.064275ms GPU, 0.085632ms CPU, 0.50s total GPU, 0.97s total wall, 7780x 
Pass: Batch: 0.059221ms GPU, 0.50s total GPU, 0.50s total wall, 8464x
Run:  [650/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.891145ms GPU, 0.912456ms CPU, 0.50s total GPU, 0.53s total wall, 562x 
Pass: Batch: 0.885938ms GPU, 0.52s total GPU, 0.52s total wall, 590x
Run:  [651/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 14.065731ms GPU, 14.086933ms CPU, 0.51s total GPU, 0.51s total wall, 36x 
Pass: Batch: 14.061787ms GPU, 0.52s total GPU, 0.52s total wall, 37x
Run:  [652/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007745ms GPU, 0.028306ms CPU, 0.50s total GPU, 6.84s total wall, 64559x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97431x
Run:  [653/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007982ms GPU, 0.028815ms CPU, 0.50s total GPU, 6.60s total wall, 62638x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97543x
Run:  [654/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008158ms GPU, 0.029044ms CPU, 0.50s total GPU, 6.43s total wall, 61293x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97521x
Run:  [655/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011923ms GPU, 0.032720ms CPU, 0.50s total GPU, 3.98s total wall, 41936x 
Pass: Batch: 0.005234ms GPU, 0.50s total GPU, 0.50s total wall, 95566x
Run:  [656/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.068256ms GPU, 0.089167ms CPU, 0.50s total GPU, 0.94s total wall, 7326x 
Pass: Batch: 0.063233ms GPU, 0.50s total GPU, 0.50s total wall, 7908x
Run:  [657/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.954359ms GPU, 0.975107ms CPU, 0.50s total GPU, 0.53s total wall, 524x 
Pass: Batch: 0.949088ms GPU, 0.52s total GPU, 0.52s total wall, 552x
Run:  [658/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 15.067588ms GPU, 15.088702ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Pass: Batch: 15.072142ms GPU, 0.53s total GPU, 0.53s total wall, 35x
Run:  [659/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007824ms GPU, 0.028672ms CPU, 0.50s total GPU, 6.77s total wall, 63908x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97400x
Run:  [660/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008181ms GPU, 0.029072ms CPU, 0.50s total GPU, 6.38s total wall, 61116x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97554x
Run:  [661/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008368ms GPU, 0.029291ms CPU, 0.50s total GPU, 6.21s total wall, 59751x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97580x
Run:  [662/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.012364ms GPU, 0.033294ms CPU, 0.50s total GPU, 3.83s total wall, 40442x 
Pass: Batch: 0.005831ms GPU, 0.50s total GPU, 0.50s total wall, 85750x
Run:  [663/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.074506ms GPU, 0.095638ms CPU, 0.50s total GPU, 0.90s total wall, 6711x 
Pass: Batch: 0.069406ms GPU, 0.50s total GPU, 0.50s total wall, 7205x
Run:  [664/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 1.049972ms GPU, 1.071746ms CPU, 0.50s total GPU, 0.53s total wall, 477x 
Pass: Batch: 1.044390ms GPU, 0.52s total GPU, 0.52s total wall, 500x
Run:  [665/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 16.585767ms GPU, 16.607163ms CPU, 0.51s total GPU, 0.52s total wall, 31x 
Pass: Batch: 16.592914ms GPU, 0.53s total GPU, 0.53s total wall, 32x
Run:  [666/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007418ms GPU, 0.028394ms CPU, 0.50s total GPU, 7.28s total wall, 67406x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97309x
Run:  [667/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007451ms GPU, 0.028297ms CPU, 0.50s total GPU, 7.22s total wall, 67106x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97294x
Run:  [668/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007613ms GPU, 0.028457ms CPU, 0.50s total GPU, 7.02s total wall, 65675x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97384x
Run:  [669/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009932ms GPU, 0.030728ms CPU, 0.50s total GPU, 4.98s total wall, 50342x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97546x
Run:  [670/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.036554ms GPU, 0.057893ms CPU, 0.50s total GPU, 1.40s total wall, 13679x 
Pass: Batch: 0.031181ms GPU, 0.50s total GPU, 0.50s total wall, 16043x
Run:  [671/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.433785ms GPU, 0.455033ms CPU, 0.50s total GPU, 0.57s total wall, 1153x 
Pass: Batch: 0.428946ms GPU, 0.52s total GPU, 0.52s total wall, 1205x
Run:  [672/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 6.788438ms GPU, 6.809315ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.801541ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [673/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007550ms GPU, 0.028409ms CPU, 0.50s total GPU, 7.10s total wall, 66222x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97317x
Run:  [674/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007545ms GPU, 0.028364ms CPU, 0.50s total GPU, 7.11s total wall, 66274x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97324x
Run:  [675/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007709ms GPU, 0.028660ms CPU, 0.50s total GPU, 6.90s total wall, 64856x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97428x
Run:  [676/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.010350ms GPU, 0.030970ms CPU, 0.50s total GPU, 4.72s total wall, 48308x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97894x
Run:  [677/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.038431ms GPU, 0.059227ms CPU, 0.50s total GPU, 1.33s total wall, 13011x 
Pass: Batch: 0.033140ms GPU, 0.50s total GPU, 0.50s total wall, 15088x
Run:  [678/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.463615ms GPU, 0.485153ms CPU, 0.50s total GPU, 0.56s total wall, 1079x 
Pass: Batch: 0.460476ms GPU, 0.52s total GPU, 0.52s total wall, 1137x
Run:  [679/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 7.307513ms GPU, 7.328446ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.320141ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [680/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007670ms GPU, 0.028434ms CPU, 0.50s total GPU, 6.93s total wall, 65193x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97399x
Run:  [681/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007661ms GPU, 0.028472ms CPU, 0.50s total GPU, 6.97s total wall, 65263x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97410x
Run:  [682/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007845ms GPU, 0.028618ms CPU, 0.50s total GPU, 6.75s total wall, 63733x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97434x
Run:  [683/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.010930ms GPU, 0.031649ms CPU, 0.50s total GPU, 4.43s total wall, 45747x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 98028x
Run:  [684/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.040165ms GPU, 0.061098ms CPU, 0.50s total GPU, 1.29s total wall, 12449x 
Pass: Batch: 0.034856ms GPU, 0.50s total GPU, 0.50s total wall, 14345x
Run:  [685/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.490173ms GPU, 0.511636ms CPU, 0.50s total GPU, 0.56s total wall, 1021x 
Pass: Batch: 0.486199ms GPU, 0.52s total GPU, 0.52s total wall, 1069x
Run:  [686/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 7.685026ms GPU, 7.706821ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.692560ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [687/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007711ms GPU, 0.028375ms CPU, 0.50s total GPU, 6.88s total wall, 64846x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97457x
Run:  [688/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007724ms GPU, 0.028401ms CPU, 0.50s total GPU, 6.86s total wall, 64735x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97414x
Run:  [689/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007974ms GPU, 0.028635ms CPU, 0.50s total GPU, 6.59s total wall, 62706x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97485x
Run:  [690/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.011176ms GPU, 0.031890ms CPU, 0.50s total GPU, 4.31s total wall, 44738x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 98037x
Run:  [691/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.041647ms GPU, 0.062657ms CPU, 0.50s total GPU, 1.26s total wall, 12006x 
Pass: Batch: 0.036304ms GPU, 0.50s total GPU, 0.50s total wall, 13773x
Run:  [692/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.513940ms GPU, 0.535366ms CPU, 0.50s total GPU, 0.56s total wall, 973x 
Pass: Batch: 0.508640ms GPU, 0.52s total GPU, 0.52s total wall, 1019x
Run:  [693/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 8.065320ms GPU, 8.087629ms CPU, 0.50s total GPU, 0.50s total wall, 62x 
Pass: Batch: 8.075521ms GPU, 0.52s total GPU, 0.53s total wall, 65x
Run:  [694/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007838ms GPU, 0.028734ms CPU, 0.50s total GPU, 6.75s total wall, 63791x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97451x
Run:  [695/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007887ms GPU, 0.028516ms CPU, 0.50s total GPU, 6.68s total wall, 63398x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97472x
Run:  [696/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008153ms GPU, 0.028887ms CPU, 0.50s total GPU, 6.41s total wall, 61328x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97622x
Run:  [697/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.011442ms GPU, 0.032156ms CPU, 0.50s total GPU, 4.18s total wall, 43699x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97874x
Run:  [698/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.043635ms GPU, 0.064610ms CPU, 0.50s total GPU, 1.23s total wall, 11459x 
Pass: Batch: 0.038459ms GPU, 0.50s total GPU, 0.50s total wall, 13012x
Run:  [699/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.548754ms GPU, 0.570119ms CPU, 0.50s total GPU, 0.55s total wall, 912x 
Pass: Batch: 0.543564ms GPU, 0.52s total GPU, 0.52s total wall, 955x
Run:  [700/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 8.638818ms GPU, 8.659589ms CPU, 0.50s total GPU, 0.50s total wall, 58x 
Pass: Batch: 8.623428ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [701/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007405ms GPU, 0.028025ms CPU, 0.50s total GPU, 7.27s total wall, 67520x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97303x
Run:  [702/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007426ms GPU, 0.028344ms CPU, 0.50s total GPU, 7.26s total wall, 67332x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97345x
Run:  [703/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007605ms GPU, 0.028452ms CPU, 0.50s total GPU, 7.02s total wall, 65746x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97296x
Run:  [704/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.010173ms GPU, 0.030855ms CPU, 0.50s total GPU, 4.82s total wall, 49152x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97532x
Run:  [705/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.034452ms GPU, 0.055389ms CPU, 0.50s total GPU, 1.45s total wall, 14513x 
Pass: Batch: 0.029343ms GPU, 0.50s total GPU, 0.50s total wall, 17040x
Run:  [706/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.399398ms GPU, 0.420203ms CPU, 0.50s total GPU, 0.57s total wall, 1252x 
Pass: Batch: 0.394139ms GPU, 0.52s total GPU, 0.52s total wall, 1310x
Run:  [707/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 6.281395ms GPU, 6.302514ms CPU, 0.50s total GPU, 0.51s total wall, 80x 
Pass: Batch: 6.281438ms GPU, 0.52s total GPU, 0.52s total wall, 83x
Run:  [708/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007525ms GPU, 0.028296ms CPU, 0.50s total GPU, 7.12s total wall, 66442x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97315x
Run:  [709/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007555ms GPU, 0.028291ms CPU, 0.50s total GPU, 7.07s total wall, 66179x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97384x
Run:  [710/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007711ms GPU, 0.028529ms CPU, 0.50s total GPU, 6.89s total wall, 64845x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97412x
Run:  [711/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.010779ms GPU, 0.031336ms CPU, 0.50s total GPU, 4.48s total wall, 46386x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 98065x
Run:  [712/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.036799ms GPU, 0.057754ms CPU, 0.50s total GPU, 1.38s total wall, 13588x 
Pass: Batch: 0.031551ms GPU, 0.50s total GPU, 0.50s total wall, 15849x
Run:  [713/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.436456ms GPU, 0.458129ms CPU, 0.50s total GPU, 0.57s total wall, 1146x 
Pass: Batch: 0.432369ms GPU, 0.52s total GPU, 0.52s total wall, 1207x
Run:  [714/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 6.881077ms GPU, 6.901783ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.876160ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [715/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007686ms GPU, 0.028494ms CPU, 0.50s total GPU, 6.92s total wall, 65056x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97388x
Run:  [716/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007680ms GPU, 0.028469ms CPU, 0.50s total GPU, 6.93s total wall, 65106x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97402x
Run:  [717/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007853ms GPU, 0.028710ms CPU, 0.50s total GPU, 6.74s total wall, 63666x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97412x
Run:  [718/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.011240ms GPU, 0.032093ms CPU, 0.50s total GPU, 4.28s total wall, 44486x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97985x
Run:  [719/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.039060ms GPU, 0.060381ms CPU, 0.50s total GPU, 1.32s total wall, 12801x 
Pass: Batch: 0.033810ms GPU, 0.50s total GPU, 0.50s total wall, 14789x
Run:  [720/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.472274ms GPU, 0.493471ms CPU, 0.50s total GPU, 0.56s total wall, 1059x 
Pass: Batch: 0.470236ms GPU, 0.52s total GPU, 0.52s total wall, 1112x
Run:  [721/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 7.455083ms GPU, 7.475651ms CPU, 0.51s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.456328ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [722/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007754ms GPU, 0.028307ms CPU, 0.50s total GPU, 6.82s total wall, 64481x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97402x
Run:  [723/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007752ms GPU, 0.028842ms CPU, 0.50s total GPU, 6.87s total wall, 64499x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97407x
Run:  [724/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007959ms GPU, 0.028691ms CPU, 0.50s total GPU, 6.60s total wall, 62819x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97474x
Run:  [725/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.011406ms GPU, 0.032096ms CPU, 0.50s total GPU, 4.20s total wall, 43839x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97693x
Run:  [726/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.040459ms GPU, 0.061503ms CPU, 0.50s total GPU, 1.29s total wall, 12359x 
Pass: Batch: 0.035245ms GPU, 0.50s total GPU, 0.50s total wall, 14189x
Run:  [727/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.494208ms GPU, 0.515500ms CPU, 0.50s total GPU, 0.56s total wall, 1012x 
Pass: Batch: 0.491188ms GPU, 0.52s total GPU, 0.52s total wall, 1056x
Run:  [728/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 7.789035ms GPU, 7.810185ms CPU, 0.51s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.788054ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [729/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007989ms GPU, 0.028644ms CPU, 0.50s total GPU, 6.57s total wall, 62584x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97442x
Run:  [730/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007885ms GPU, 0.028847ms CPU, 0.50s total GPU, 6.70s total wall, 63411x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97503x
Run:  [731/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008125ms GPU, 0.029085ms CPU, 0.50s total GPU, 6.43s total wall, 61538x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97547x
Run:  [732/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.011630ms GPU, 0.032254ms CPU, 0.50s total GPU, 4.10s total wall, 42992x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 98035x
Run:  [733/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.042280ms GPU, 0.063433ms CPU, 0.50s total GPU, 1.25s total wall, 11826x 
Pass: Batch: 0.037038ms GPU, 0.50s total GPU, 0.50s total wall, 13503x
Run:  [734/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.525533ms GPU, 0.546876ms CPU, 0.50s total GPU, 0.56s total wall, 952x 
Pass: Batch: 0.521306ms GPU, 0.52s total GPU, 0.52s total wall, 998x
Run:  [735/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 8.273527ms GPU, 8.294970ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.264228ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [736/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007449ms GPU, 0.028228ms CPU, 0.50s total GPU, 7.21s total wall, 67123x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97337x
Run:  [737/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007499ms GPU, 0.028390ms CPU, 0.50s total GPU, 7.16s total wall, 66677x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97328x
Run:  [738/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007710ms GPU, 0.028575ms CPU, 0.50s total GPU, 6.90s total wall, 64850x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97390x
Run:  [739/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.010045ms GPU, 0.030778ms CPU, 0.50s total GPU, 4.90s total wall, 49774x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97819x
Run:  [740/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.036838ms GPU, 0.057974ms CPU, 0.50s total GPU, 1.37s total wall, 13573x 
Pass: Batch: 0.031673ms GPU, 0.50s total GPU, 0.50s total wall, 15787x
Run:  [741/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.436270ms GPU, 0.457768ms CPU, 0.50s total GPU, 0.57s total wall, 1147x 
Pass: Batch: 0.431035ms GPU, 0.52s total GPU, 0.52s total wall, 1195x
Run:  [742/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 6.823180ms GPU, 6.843950ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.817101ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [743/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007701ms GPU, 0.028304ms CPU, 0.50s total GPU, 6.88s total wall, 64930x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97337x
Run:  [744/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007572ms GPU, 0.028411ms CPU, 0.50s total GPU, 7.06s total wall, 66035x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97273x
Run:  [745/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007804ms GPU, 0.028642ms CPU, 0.50s total GPU, 6.79s total wall, 64074x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97381x
Run:  [746/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.010343ms GPU, 0.031731ms CPU, 0.50s total GPU, 4.90s total wall, 48343x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97684x
Run:  [747/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.040000ms GPU, 0.062792ms CPU, 0.50s total GPU, 1.32s total wall, 12500x 
Pass: Batch: 0.035002ms GPU, 0.50s total GPU, 0.50s total wall, 14286x
Run:  [748/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.493401ms GPU, 0.514604ms CPU, 0.50s total GPU, 0.56s total wall, 1014x 
Pass: Batch: 0.488281ms GPU, 0.52s total GPU, 0.52s total wall, 1073x
Run:  [749/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 7.740262ms GPU, 7.761498ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.737009ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [750/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007697ms GPU, 0.028587ms CPU, 0.50s total GPU, 6.92s total wall, 64960x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97419x
Run:  [751/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007690ms GPU, 0.028599ms CPU, 0.50s total GPU, 6.91s total wall, 65021x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97432x
Run:  [752/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007935ms GPU, 0.028714ms CPU, 0.50s total GPU, 6.63s total wall, 63011x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97482x
Run:  [753/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.010745ms GPU, 0.031492ms CPU, 0.50s total GPU, 4.51s total wall, 46533x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97948x
Run:  [754/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.042625ms GPU, 0.063295ms CPU, 0.50s total GPU, 1.24s total wall, 11731x 
Pass: Batch: 0.037661ms GPU, 0.50s total GPU, 0.50s total wall, 13280x
Run:  [755/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.542392ms GPU, 0.563401ms CPU, 0.50s total GPU, 0.55s total wall, 922x 
Pass: Batch: 0.537498ms GPU, 0.52s total GPU, 0.52s total wall, 969x
Run:  [756/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 8.551099ms GPU, 8.572318ms CPU, 0.50s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.582965ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [757/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007755ms GPU, 0.028589ms CPU, 0.50s total GPU, 6.85s total wall, 64479x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97437x
Run:  [758/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007929ms GPU, 0.028715ms CPU, 0.50s total GPU, 6.65s total wall, 63057x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97450x
Run:  [759/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008027ms GPU, 0.028822ms CPU, 0.50s total GPU, 6.53s total wall, 62291x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97495x
Run:  [760/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.011078ms GPU, 0.031711ms CPU, 0.50s total GPU, 4.34s total wall, 45136x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97921x
Run:  [761/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.045193ms GPU, 0.066196ms CPU, 0.50s total GPU, 1.20s total wall, 11064x 
Pass: Batch: 0.040144ms GPU, 0.50s total GPU, 0.50s total wall, 12456x
Run:  [762/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.578267ms GPU, 0.599103ms CPU, 0.50s total GPU, 0.55s total wall, 865x 
Pass: Batch: 0.573355ms GPU, 0.52s total GPU, 0.52s total wall, 910x
Run:  [763/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 9.154565ms GPU, 9.266526ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.173890ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [764/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007863ms GPU, 0.028716ms CPU, 0.50s total GPU, 6.71s total wall, 63591x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97487x
Run:  [765/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008129ms GPU, 0.029084ms CPU, 0.50s total GPU, 6.45s total wall, 61510x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97470x
Run:  [766/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008178ms GPU, 0.029076ms CPU, 0.50s total GPU, 6.38s total wall, 61139x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97573x
Run:  [767/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.011371ms GPU, 0.032109ms CPU, 0.50s total GPU, 4.21s total wall, 43971x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97787x
Run:  [768/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.047926ms GPU, 0.069035ms CPU, 0.50s total GPU, 1.15s total wall, 10433x 
Pass: Batch: 0.042883ms GPU, 0.50s total GPU, 0.50s total wall, 11660x
Run:  [769/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.617012ms GPU, 0.638517ms CPU, 0.50s total GPU, 0.55s total wall, 811x 
Pass: Batch: 0.615656ms GPU, 0.52s total GPU, 0.52s total wall, 851x
Run:  [770/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 9.802479ms GPU, 9.823152ms CPU, 0.51s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.798251ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [771/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007655ms GPU, 0.028570ms CPU, 0.50s total GPU, 6.95s total wall, 65316x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97460x
Run:  [772/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007836ms GPU, 0.028719ms CPU, 0.50s total GPU, 6.74s total wall, 63811x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97430x
Run:  [773/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008197ms GPU, 0.029156ms CPU, 0.50s total GPU, 6.36s total wall, 61002x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97493x
Run:  [774/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.010201ms GPU, 0.031085ms CPU, 0.50s total GPU, 4.81s total wall, 49015x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97994x
Run:  [775/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.036881ms GPU, 0.057946ms CPU, 0.50s total GPU, 1.38s total wall, 13558x 
Pass: Batch: 0.031578ms GPU, 0.50s total GPU, 0.50s total wall, 15837x
Run:  [776/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.447890ms GPU, 0.469500ms CPU, 0.50s total GPU, 0.56s total wall, 1117x 
Pass: Batch: 0.442692ms GPU, 0.52s total GPU, 0.52s total wall, 1172x
Run:  [777/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.035178ms GPU, 7.057002ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.030320ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [778/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007710ms GPU, 0.028400ms CPU, 0.50s total GPU, 6.88s total wall, 64853x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97475x
Run:  [779/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007891ms GPU, 0.028730ms CPU, 0.50s total GPU, 6.67s total wall, 63366x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97471x
Run:  [780/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008274ms GPU, 0.028992ms CPU, 0.50s total GPU, 6.27s total wall, 60428x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97607x
Run:  [781/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010423ms GPU, 0.031039ms CPU, 0.50s total GPU, 4.67s total wall, 47969x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97881x
Run:  [782/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.040634ms GPU, 0.061494ms CPU, 0.50s total GPU, 1.29s total wall, 12305x 
Pass: Batch: 0.035544ms GPU, 0.50s total GPU, 0.50s total wall, 14069x
Run:  [783/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.488647ms GPU, 0.510138ms CPU, 0.50s total GPU, 0.56s total wall, 1024x 
Pass: Batch: 0.483390ms GPU, 0.52s total GPU, 0.52s total wall, 1075x
Run:  [784/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 7.654167ms GPU, 7.674839ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.649366ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [785/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007846ms GPU, 0.028727ms CPU, 0.50s total GPU, 6.75s total wall, 63731x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97471x
Run:  [786/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007977ms GPU, 0.028840ms CPU, 0.50s total GPU, 6.59s total wall, 62680x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97481x
Run:  [787/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008423ms GPU, 0.029165ms CPU, 0.50s total GPU, 6.14s total wall, 59364x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97534x
Run:  [788/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.010787ms GPU, 0.031534ms CPU, 0.50s total GPU, 4.49s total wall, 46352x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97818x
Run:  [789/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.044452ms GPU, 0.065272ms CPU, 0.50s total GPU, 1.21s total wall, 11249x 
Pass: Batch: 0.039251ms GPU, 0.50s total GPU, 0.50s total wall, 12743x
Run:  [790/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.566520ms GPU, 0.588130ms CPU, 0.50s total GPU, 0.55s total wall, 883x 
Pass: Batch: 0.561374ms GPU, 0.52s total GPU, 0.52s total wall, 927x
Run:  [791/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 8.911233ms GPU, 8.932904ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.947944ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [792/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007906ms GPU, 0.028632ms CPU, 0.50s total GPU, 6.66s total wall, 63240x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97492x
Run:  [793/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008024ms GPU, 0.028803ms CPU, 0.50s total GPU, 6.54s total wall, 62314x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97517x
Run:  [794/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008503ms GPU, 0.029301ms CPU, 0.50s total GPU, 6.08s total wall, 58806x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97654x
Run:  [795/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.011011ms GPU, 0.031710ms CPU, 0.50s total GPU, 4.38s total wall, 45408x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97652x
Run:  [796/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.046980ms GPU, 0.068329ms CPU, 0.50s total GPU, 1.17s total wall, 10643x 
Pass: Batch: 0.041688ms GPU, 0.50s total GPU, 0.50s total wall, 11995x
Run:  [797/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.615404ms GPU, 0.637065ms CPU, 0.50s total GPU, 0.55s total wall, 813x 
Pass: Batch: 0.610318ms GPU, 0.52s total GPU, 0.52s total wall, 854x
Run:  [798/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 9.709619ms GPU, 9.730547ms CPU, 0.50s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.725700ms GPU, 0.53s total GPU, 0.53s total wall, 54x
Run:  [799/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008035ms GPU, 0.028807ms CPU, 0.50s total GPU, 6.53s total wall, 62230x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97534x
Run:  [800/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008155ms GPU, 0.028975ms CPU, 0.50s total GPU, 6.40s total wall, 61310x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97644x
Run:  [801/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008655ms GPU, 0.029414ms CPU, 0.50s total GPU, 5.92s total wall, 57771x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97839x
Run:  [802/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.011296ms GPU, 0.032005ms CPU, 0.50s total GPU, 4.25s total wall, 44262x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97710x
Run:  [803/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.050056ms GPU, 0.071077ms CPU, 0.50s total GPU, 1.12s total wall, 9989x 
Pass: Batch: 0.044760ms GPU, 0.50s total GPU, 0.50s total wall, 11171x
Run:  [804/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.660734ms GPU, 0.681865ms CPU, 0.50s total GPU, 0.54s total wall, 757x 
Pass: Batch: 0.655830ms GPU, 0.52s total GPU, 0.52s total wall, 797x
Run:  [805/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 10.491087ms GPU, 10.512239ms CPU, 0.50s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.502343ms GPU, 0.53s total GPU, 0.53s total wall, 50x
Run:  [806/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008526ms GPU, 0.029143ms CPU, 0.50s total GPU, 6.03s total wall, 58646x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97834x
Run:  [807/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008635ms GPU, 0.029314ms CPU, 0.50s total GPU, 5.94s total wall, 57908x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97697x
Run:  [808/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008908ms GPU, 0.029590ms CPU, 0.50s total GPU, 5.71s total wall, 56131x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97754x
Run:  [809/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011358ms GPU, 0.032089ms CPU, 0.50s total GPU, 4.22s total wall, 44022x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97512x
Run:  [810/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.047025ms GPU, 0.068779ms CPU, 0.50s total GPU, 1.18s total wall, 10633x 
Pass: Batch: 0.041686ms GPU, 0.50s total GPU, 0.50s total wall, 11996x
Run:  [811/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.618142ms GPU, 0.639708ms CPU, 0.50s total GPU, 0.55s total wall, 809x 
Pass: Batch: 0.612836ms GPU, 0.52s total GPU, 0.52s total wall, 855x
Run:  [812/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 9.755110ms GPU, 9.775678ms CPU, 0.51s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.752630ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [813/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008632ms GPU, 0.029206ms CPU, 0.50s total GPU, 5.93s total wall, 57923x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97610x
Run:  [814/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008698ms GPU, 0.029449ms CPU, 0.50s total GPU, 5.88s total wall, 57485x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97792x
Run:  [815/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009008ms GPU, 0.029715ms CPU, 0.50s total GPU, 5.63s total wall, 55504x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97502x
Run:  [816/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.011593ms GPU, 0.032485ms CPU, 0.50s total GPU, 4.14s total wall, 43131x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97476x
Run:  [817/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.049646ms GPU, 0.071910ms CPU, 0.50s total GPU, 1.15s total wall, 10072x 
Pass: Batch: 0.044300ms GPU, 0.50s total GPU, 0.50s total wall, 11287x
Run:  [818/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.657337ms GPU, 0.678581ms CPU, 0.50s total GPU, 0.54s total wall, 761x 
Pass: Batch: 0.652351ms GPU, 0.52s total GPU, 0.52s total wall, 803x
Run:  [819/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 10.393222ms GPU, 10.414527ms CPU, 0.51s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.390679ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [820/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008770ms GPU, 0.029387ms CPU, 0.50s total GPU, 5.82s total wall, 57016x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97707x
Run:  [821/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008860ms GPU, 0.029693ms CPU, 0.50s total GPU, 5.76s total wall, 56435x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97602x
Run:  [822/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009167ms GPU, 0.029985ms CPU, 0.50s total GPU, 5.51s total wall, 54544x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97796x
Run:  [823/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011845ms GPU, 0.032556ms CPU, 0.50s total GPU, 4.02s total wall, 42214x 
Pass: Batch: 0.005367ms GPU, 0.50s total GPU, 0.50s total wall, 93175x
Run:  [824/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.053125ms GPU, 0.074454ms CPU, 0.50s total GPU, 1.08s total wall, 9412x 
Pass: Batch: 0.047751ms GPU, 0.50s total GPU, 0.50s total wall, 10472x
Run:  [825/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.708837ms GPU, 0.730097ms CPU, 0.50s total GPU, 0.54s total wall, 706x 
Pass: Batch: 0.703734ms GPU, 0.52s total GPU, 0.52s total wall, 741x
Run:  [826/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 11.215883ms GPU, 11.237784ms CPU, 0.50s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.213395ms GPU, 0.52s total GPU, 0.52s total wall, 46x
Run:  [827/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008711ms GPU, 0.029226ms CPU, 0.50s total GPU, 5.86s total wall, 57400x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97709x
Run:  [828/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008930ms GPU, 0.029643ms CPU, 0.50s total GPU, 5.68s total wall, 55993x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97785x
Run:  [829/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009212ms GPU, 0.029899ms CPU, 0.50s total GPU, 5.46s total wall, 54276x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97578x
Run:  [830/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011969ms GPU, 0.032619ms CPU, 0.50s total GPU, 3.97s total wall, 41776x 
Pass: Batch: 0.005561ms GPU, 0.50s total GPU, 0.50s total wall, 89918x
Run:  [831/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.054767ms GPU, 0.076241ms CPU, 0.50s total GPU, 1.06s total wall, 9130x 
Pass: Batch: 0.049445ms GPU, 0.50s total GPU, 0.50s total wall, 10113x
Run:  [832/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.734819ms GPU, 0.756643ms CPU, 0.50s total GPU, 0.54s total wall, 681x 
Pass: Batch: 0.729516ms GPU, 0.52s total GPU, 0.52s total wall, 717x
Run:  [833/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 11.629457ms GPU, 11.650666ms CPU, 0.50s total GPU, 0.50s total wall, 43x 
Pass: Batch: 11.624585ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [834/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008959ms GPU, 0.029440ms CPU, 0.50s total GPU, 5.66s total wall, 55810x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97717x
Run:  [835/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009001ms GPU, 0.029596ms CPU, 0.50s total GPU, 5.62s total wall, 55549x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97807x
Run:  [836/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009428ms GPU, 0.030180ms CPU, 0.50s total GPU, 5.32s total wall, 53034x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 98004x
Run:  [837/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.012211ms GPU, 0.032986ms CPU, 0.50s total GPU, 3.88s total wall, 40947x 
Pass: Batch: 0.005780ms GPU, 0.50s total GPU, 0.50s total wall, 86514x
Run:  [838/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.058062ms GPU, 0.079581ms CPU, 0.50s total GPU, 1.03s total wall, 8612x 
Pass: Batch: 0.052716ms GPU, 0.50s total GPU, 0.50s total wall, 9486x
Run:  [839/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.786119ms GPU, 0.807257ms CPU, 0.50s total GPU, 0.54s total wall, 637x 
Pass: Batch: 0.780819ms GPU, 0.52s total GPU, 0.52s total wall, 670x
Run:  [840/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 12.450398ms GPU, 12.472094ms CPU, 0.51s total GPU, 0.51s total wall, 41x 
Pass: Batch: 12.447447ms GPU, 0.52s total GPU, 0.52s total wall, 42x
Run:  [841/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [842/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [843/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [844/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [845/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [846/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [847/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [848/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [849/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [850/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [851/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [852/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [853/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [854/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [855/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [856/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [857/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [858/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [859/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [860/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [861/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [862/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [863/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [864/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [865/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [866/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [867/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [868/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [869/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [870/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [871/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [872/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [873/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [874/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [875/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [876/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [877/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [878/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [879/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [880/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [881/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [882/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [883/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [884/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [885/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [886/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [887/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [888/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [889/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [890/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [891/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [892/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [893/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [894/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [895/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [896/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [897/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [898/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [899/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [900/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [901/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [902/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [903/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [904/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [905/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [906/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [907/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [908/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [909/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [910/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [911/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [912/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [913/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [914/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [915/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [916/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [917/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [918/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [919/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [920/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [921/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [922/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [923/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [924/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [925/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [926/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [927/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [928/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [929/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [930/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [931/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [932/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [933/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [934/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [935/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [936/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [937/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [938/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [939/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [940/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [941/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008671ms GPU, 0.029566ms CPU, 0.50s total GPU, 6.02s total wall, 57665x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96681x
Run:  [942/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007991ms GPU, 0.029032ms CPU, 0.50s total GPU, 6.58s total wall, 62570x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96837x
Run:  [943/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.127396ms GPU, 0.148809ms CPU, 0.50s total GPU, 0.73s total wall, 3925x 
Pass: Batch: 0.121747ms GPU, 0.50s total GPU, 0.50s total wall, 4111x
Run:  [944/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 31.419432ms GPU, 31.440460ms CPU, 0.50s total GPU, 0.50s total wall, 16x 
Pass: Batch: 31.416943ms GPU, 0.53s total GPU, 0.53s total wall, 17x
Run:  [945/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008725ms GPU, 0.029588ms CPU, 0.50s total GPU, 5.86s total wall, 57310x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96809x
Run:  [946/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008774ms GPU, 0.029766ms CPU, 0.50s total GPU, 5.81s total wall, 56988x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96662x
Run:  [947/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.194968ms GPU, 0.216423ms CPU, 0.50s total GPU, 0.65s total wall, 2565x 
Pass: Batch: 0.189305ms GPU, 0.51s total GPU, 0.51s total wall, 2702x
Run:  [948/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [949/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008900ms GPU, 0.029624ms CPU, 0.50s total GPU, 5.70s total wall, 56181x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96439x
Run:  [950/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009368ms GPU, 0.030314ms CPU, 0.50s total GPU, 5.35s total wall, 53376x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96335x
Run:  [951/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.252515ms GPU, 0.274269ms CPU, 0.50s total GPU, 0.61s total wall, 1981x 
Pass: Batch: 0.246561ms GPU, 0.52s total GPU, 0.52s total wall, 2095x
Run:  [952/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [953/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009268ms GPU, 0.029974ms CPU, 0.50s total GPU, 5.42s total wall, 53952x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96353x
Run:  [954/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009799ms GPU, 0.030610ms CPU, 0.50s total GPU, 5.04s total wall, 51028x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96404x
Run:  [955/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.307790ms GPU, 0.329489ms CPU, 0.50s total GPU, 0.59s total wall, 1625x 
Pass: Batch: 0.302030ms GPU, 0.51s total GPU, 0.51s total wall, 1701x
Run:  [956/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [957/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009851ms GPU, 0.030635ms CPU, 0.50s total GPU, 5.03s total wall, 50759x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96352x
Run:  [958/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010659ms GPU, 0.031476ms CPU, 0.50s total GPU, 4.54s total wall, 46911x 
Pass: Batch: 0.005280ms GPU, 0.50s total GPU, 0.50s total wall, 94704x
Run:  [959/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.382044ms GPU, 0.403839ms CPU, 0.50s total GPU, 0.57s total wall, 1309x 
Pass: Batch: 0.377790ms GPU, 0.52s total GPU, 0.52s total wall, 1378x
Run:  [960/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [961/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [962/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [963/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [964/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [965/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [966/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [967/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [968/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [969/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [970/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [971/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [972/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [973/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [974/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [975/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [976/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [977/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [978/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [979/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [980/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [981/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [982/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [983/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [984/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [985/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [986/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [987/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [988/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [989/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [990/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [991/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [992/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [993/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [994/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [995/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [996/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [997/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [998/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [999/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1000/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1001/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1002/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1003/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1004/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1005/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1006/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1007/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1008/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1009/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1010/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1011/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1012/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1013/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1014/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1015/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1016/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1017/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1018/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1019/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1020/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1021/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1022/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1023/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1024/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1025/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1026/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1027/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1028/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1029/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1030/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1031/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1032/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1033/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1034/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1035/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1036/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1037/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1038/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1039/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1040/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1041/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008723ms GPU, 0.029489ms CPU, 0.50s total GPU, 5.89s total wall, 57323x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96588x
Run:  [1042/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007947ms GPU, 0.029012ms CPU, 0.50s total GPU, 6.63s total wall, 62919x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96856x
Run:  [1043/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.048787ms GPU, 0.069927ms CPU, 0.50s total GPU, 1.14s total wall, 10249x 
Pass: Batch: 0.043479ms GPU, 0.50s total GPU, 0.50s total wall, 11574x
Run:  [1044/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 11.161739ms GPU, 11.182738ms CPU, 0.50s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.147705ms GPU, 0.52s total GPU, 0.52s total wall, 47x
Run:  [1045/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008754ms GPU, 0.029895ms CPU, 0.50s total GPU, 5.89s total wall, 57118x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96814x
Run:  [1046/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008767ms GPU, 0.029615ms CPU, 0.50s total GPU, 5.83s total wall, 57033x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96799x
Run:  [1047/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.075434ms GPU, 0.096978ms CPU, 0.50s total GPU, 0.90s total wall, 6629x 
Pass: Batch: 0.070357ms GPU, 0.50s total GPU, 0.50s total wall, 7107x
Run:  [1048/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1049/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008909ms GPU, 0.029649ms CPU, 0.50s total GPU, 5.70s total wall, 56122x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96744x
Run:  [1050/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009146ms GPU, 0.029992ms CPU, 0.50s total GPU, 5.50s total wall, 54668x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96663x
Run:  [1051/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.110485ms GPU, 0.132252ms CPU, 0.50s total GPU, 0.77s total wall, 4526x 
Pass: Batch: 0.105842ms GPU, 0.50s total GPU, 0.50s total wall, 4767x
Run:  [1052/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1053/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009261ms GPU, 0.029865ms CPU, 0.50s total GPU, 5.42s total wall, 53989x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96529x
Run:  [1054/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009684ms GPU, 0.030360ms CPU, 0.50s total GPU, 5.11s total wall, 51632x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96400x
Run:  [1055/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.145858ms GPU, 0.167495ms CPU, 0.50s total GPU, 0.70s total wall, 3428x 
Pass: Batch: 0.141426ms GPU, 0.51s total GPU, 0.51s total wall, 3574x
Run:  [1056/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1057/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009830ms GPU, 0.030503ms CPU, 0.50s total GPU, 5.03s total wall, 50865x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96222x
Run:  [1058/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010314ms GPU, 0.031083ms CPU, 0.50s total GPU, 4.72s total wall, 48479x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96980x
Run:  [1059/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.201104ms GPU, 0.222568ms CPU, 0.50s total GPU, 0.64s total wall, 2487x 
Pass: Batch: 0.197697ms GPU, 0.51s total GPU, 0.51s total wall, 2582x
Run:  [1060/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1061/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008945ms GPU, 0.029768ms CPU, 0.50s total GPU, 5.67s total wall, 55898x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96872x
Run:  [1062/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008367ms GPU, 0.029295ms CPU, 0.50s total GPU, 6.18s total wall, 59758x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96752x
Run:  [1063/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.089534ms GPU, 0.110591ms CPU, 0.50s total GPU, 0.83s total wall, 5585x 
Pass: Batch: 0.084847ms GPU, 0.50s total GPU, 0.50s total wall, 5907x
Run:  [1064/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 21.357424ms GPU, 21.379128ms CPU, 0.51s total GPU, 0.51s total wall, 24x 
Pass: Batch: 21.150228ms GPU, 0.53s total GPU, 0.53s total wall, 25x
Run:  [1065/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008939ms GPU, 0.029645ms CPU, 0.50s total GPU, 5.67s total wall, 55935x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96741x
Run:  [1066/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009342ms GPU, 0.030298ms CPU, 0.50s total GPU, 5.37s total wall, 53521x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96419x
Run:  [1067/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.169820ms GPU, 0.190928ms CPU, 0.50s total GPU, 0.67s total wall, 2945x 
Pass: Batch: 0.165862ms GPU, 0.51s total GPU, 0.51s total wall, 3070x
Run:  [1068/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1069/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009422ms GPU, 0.030096ms CPU, 0.50s total GPU, 5.30s total wall, 53066x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96390x
Run:  [1070/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010562ms GPU, 0.031449ms CPU, 0.50s total GPU, 4.60s total wall, 47338x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96158x
Run:  [1071/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.259079ms GPU, 0.280942ms CPU, 0.50s total GPU, 0.61s total wall, 1930x 
Pass: Batch: 0.255696ms GPU, 0.52s total GPU, 0.52s total wall, 2038x
Run:  [1072/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1073/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010019ms GPU, 0.030705ms CPU, 0.50s total GPU, 4.91s total wall, 49908x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96363x
Run:  [1074/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011426ms GPU, 0.032208ms CPU, 0.50s total GPU, 4.17s total wall, 43761x 
Pass: Batch: 0.005705ms GPU, 0.50s total GPU, 0.50s total wall, 87651x
Run:  [1075/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.351475ms GPU, 0.373063ms CPU, 0.50s total GPU, 0.58s total wall, 1423x 
Pass: Batch: 0.348593ms GPU, 0.52s total GPU, 0.52s total wall, 1501x
Run:  [1076/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1077/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010823ms GPU, 0.031656ms CPU, 0.50s total GPU, 4.47s total wall, 46198x 
Pass: Batch: 0.005445ms GPU, 0.50s total GPU, 0.50s total wall, 91838x
Run:  [1078/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012741ms GPU, 0.033253ms CPU, 0.50s total GPU, 3.67s total wall, 39244x 
Pass: Batch: 0.006850ms GPU, 0.50s total GPU, 0.50s total wall, 73010x
Run:  [1079/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.483208ms GPU, 0.505203ms CPU, 0.50s total GPU, 0.56s total wall, 1035x 
Pass: Batch: 0.483679ms GPU, 0.53s total GPU, 0.53s total wall, 1088x
Run:  [1080/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1081/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008988ms GPU, 0.029784ms CPU, 0.50s total GPU, 5.64s total wall, 55627x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96736x
Run:  [1082/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009661ms GPU, 0.030566ms CPU, 0.50s total GPU, 5.16s total wall, 51755x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96359x
Run:  [1083/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.160703ms GPU, 0.182512ms CPU, 0.50s total GPU, 0.68s total wall, 3112x 
Pass: Batch: 0.155113ms GPU, 0.51s total GPU, 0.51s total wall, 3275x
Run:  [1084/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 39.904571ms GPU, 40.007821ms CPU, 0.52s total GPU, 0.52s total wall, 13x 
Pass: Batch: 39.505590ms GPU, 0.55s total GPU, 0.55s total wall, 14x
Run:  [1085/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009731ms GPU, 0.030530ms CPU, 0.50s total GPU, 5.09s total wall, 51381x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96363x
Run:  [1086/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011190ms GPU, 0.031995ms CPU, 0.50s total GPU, 4.29s total wall, 44684x 
Pass: Batch: 0.005324ms GPU, 0.50s total GPU, 0.50s total wall, 93928x
Run:  [1087/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.315106ms GPU, 0.336698ms CPU, 0.50s total GPU, 0.59s total wall, 1587x 
Pass: Batch: 0.310409ms GPU, 0.52s total GPU, 0.52s total wall, 1670x
Run:  [1088/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1089/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011028ms GPU, 0.031579ms CPU, 0.50s total GPU, 4.36s total wall, 45341x 
Pass: Batch: 0.005323ms GPU, 0.50s total GPU, 0.50s total wall, 93958x
Run:  [1090/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013314ms GPU, 0.034043ms CPU, 0.50s total GPU, 3.51s total wall, 37554x 
Pass: Batch: 0.007558ms GPU, 0.50s total GPU, 0.50s total wall, 66163x
Run:  [1091/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.490689ms GPU, 0.512799ms CPU, 0.50s total GPU, 0.56s total wall, 1019x 
Pass: Batch: 0.486892ms GPU, 0.52s total GPU, 0.52s total wall, 1074x
Run:  [1092/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1093/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012097ms GPU, 0.032829ms CPU, 0.50s total GPU, 3.92s total wall, 41334x 
Pass: Batch: 0.006707ms GPU, 0.50s total GPU, 0.50s total wall, 74553x
Run:  [1094/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014819ms GPU, 0.035347ms CPU, 0.50s total GPU, 3.10s total wall, 33742x 
Pass: Batch: 0.009052ms GPU, 0.50s total GPU, 0.50s total wall, 55243x
Run:  [1095/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.673069ms GPU, 0.694554ms CPU, 0.50s total GPU, 0.54s total wall, 743x 
Pass: Batch: 0.671904ms GPU, 0.52s total GPU, 0.52s total wall, 780x
Run:  [1096/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1097/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013590ms GPU, 0.034186ms CPU, 0.50s total GPU, 3.43s total wall, 36792x 
Pass: Batch: 0.007848ms GPU, 0.50s total GPU, 0.50s total wall, 63712x
Run:  [1098/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.016841ms GPU, 0.037711ms CPU, 0.50s total GPU, 2.72s total wall, 29690x 
Pass: Batch: 0.010910ms GPU, 0.51s total GPU, 0.51s total wall, 46350x
Run:  [1099/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.923632ms GPU, 0.945054ms CPU, 0.50s total GPU, 0.53s total wall, 542x 
Pass: Batch: 0.926545ms GPU, 0.53s total GPU, 0.53s total wall, 567x
Run:  [1100/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1101/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1102/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1103/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1104/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1105/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1106/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1107/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1108/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1109/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1110/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1111/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1112/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1113/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1114/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1115/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1116/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1117/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1118/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1119/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1120/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1121/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1122/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1123/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1124/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1125/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1126/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1127/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1128/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1129/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1130/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1131/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1132/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1133/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1134/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1135/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1136/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1137/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1138/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1139/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1140/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1141/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008695ms GPU, 0.029735ms CPU, 0.50s total GPU, 5.93s total wall, 57504x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96566x
Run:  [1142/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007996ms GPU, 0.028877ms CPU, 0.50s total GPU, 6.58s total wall, 62532x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96834x
Run:  [1143/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.047288ms GPU, 0.068390ms CPU, 0.50s total GPU, 1.16s total wall, 10574x 
Pass: Batch: 0.041791ms GPU, 0.50s total GPU, 0.50s total wall, 11965x
Run:  [1144/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 9.962944ms GPU, 9.983957ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.981848ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [1145/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008752ms GPU, 0.029501ms CPU, 0.50s total GPU, 5.84s total wall, 57134x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96817x
Run:  [1146/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008736ms GPU, 0.029484ms CPU, 0.50s total GPU, 5.85s total wall, 57237x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96618x
Run:  [1147/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.069336ms GPU, 0.090794ms CPU, 0.50s total GPU, 0.94s total wall, 7212x 
Pass: Batch: 0.064141ms GPU, 0.50s total GPU, 0.50s total wall, 7796x
Run:  [1148/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1149/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008886ms GPU, 0.029261ms CPU, 0.50s total GPU, 5.70s total wall, 56270x 
Pass: Batch: 0.005181ms GPU, 0.50s total GPU, 0.50s total wall, 96564x
Run:  [1150/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009307ms GPU, 0.030403ms CPU, 0.50s total GPU, 5.41s total wall, 53724x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96373x
Run:  [1151/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.091053ms GPU, 0.112876ms CPU, 0.50s total GPU, 0.83s total wall, 5492x 
Pass: Batch: 0.086559ms GPU, 0.50s total GPU, 0.50s total wall, 5777x
Run:  [1152/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1153/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009209ms GPU, 0.029671ms CPU, 0.50s total GPU, 5.46s total wall, 54295x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96416x
Run:  [1154/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009920ms GPU, 0.030788ms CPU, 0.50s total GPU, 4.97s total wall, 50404x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96266x
Run:  [1155/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.141727ms GPU, 0.162909ms CPU, 0.50s total GPU, 0.71s total wall, 3528x 
Pass: Batch: 0.136728ms GPU, 0.50s total GPU, 0.50s total wall, 3671x
Run:  [1156/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1157/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009885ms GPU, 0.030504ms CPU, 0.50s total GPU, 4.99s total wall, 50581x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96278x
Run:  [1158/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010576ms GPU, 0.031247ms CPU, 0.50s total GPU, 4.59s total wall, 47279x 
Pass: Batch: 0.005266ms GPU, 0.50s total GPU, 0.50s total wall, 94947x
Run:  [1159/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.150450ms GPU, 0.172220ms CPU, 0.50s total GPU, 0.70s total wall, 3324x 
Pass: Batch: 0.147601ms GPU, 0.51s total GPU, 0.51s total wall, 3464x
Run:  [1160/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1161/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008998ms GPU, 0.029449ms CPU, 0.50s total GPU, 5.63s total wall, 55567x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96829x
Run:  [1162/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008614ms GPU, 0.029687ms CPU, 0.50s total GPU, 5.99s total wall, 58046x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96746x
Run:  [1163/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.064486ms GPU, 0.086017ms CPU, 0.50s total GPU, 0.97s total wall, 7754x 
Pass: Batch: 0.061411ms GPU, 0.52s total GPU, 0.52s total wall, 8425x
Run:  [1164/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 15.550159ms GPU, 15.572337ms CPU, 0.51s total GPU, 0.52s total wall, 33x 
Pass: Batch: 15.423428ms GPU, 0.52s total GPU, 0.52s total wall, 34x
Run:  [1165/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008962ms GPU, 0.029603ms CPU, 0.50s total GPU, 5.67s total wall, 55793x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96608x
Run:  [1166/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009771ms GPU, 0.030477ms CPU, 0.50s total GPU, 5.07s total wall, 51171x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96336x
Run:  [1167/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.109746ms GPU, 0.131123ms CPU, 0.50s total GPU, 0.77s total wall, 4556x 
Pass: Batch: 0.111036ms GPU, 0.53s total GPU, 0.53s total wall, 4768x
Run:  [1168/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1169/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009456ms GPU, 0.029783ms CPU, 0.50s total GPU, 5.28s total wall, 52876x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96402x
Run:  [1170/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010727ms GPU, 0.031407ms CPU, 0.50s total GPU, 4.51s total wall, 46613x 
Pass: Batch: 0.005312ms GPU, 0.50s total GPU, 0.50s total wall, 94132x
Run:  [1171/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.176367ms GPU, 0.197949ms CPU, 0.50s total GPU, 0.67s total wall, 2835x 
Pass: Batch: 0.179993ms GPU, 0.53s total GPU, 0.53s total wall, 2953x
Run:  [1172/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1173/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010014ms GPU, 0.030628ms CPU, 0.50s total GPU, 4.91s total wall, 49929x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96551x
Run:  [1174/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011945ms GPU, 0.032652ms CPU, 0.50s total GPU, 3.97s total wall, 41858x 
Pass: Batch: 0.006199ms GPU, 0.50s total GPU, 0.50s total wall, 80663x
Run:  [1175/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.358676ms GPU, 0.380678ms CPU, 0.50s total GPU, 0.58s total wall, 1395x 
Pass: Batch: 0.353983ms GPU, 0.52s total GPU, 0.52s total wall, 1461x
Run:  [1176/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1177/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010855ms GPU, 0.031674ms CPU, 0.50s total GPU, 4.47s total wall, 46062x 
Pass: Batch: 0.005380ms GPU, 0.50s total GPU, 0.50s total wall, 92944x
Run:  [1178/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013166ms GPU, 0.033797ms CPU, 0.50s total GPU, 3.54s total wall, 37976x 
Pass: Batch: 0.007254ms GPU, 0.50s total GPU, 0.50s total wall, 68929x
Run:  [1179/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.341212ms GPU, 0.363113ms CPU, 0.50s total GPU, 0.58s total wall, 1466x 
Pass: Batch: 0.348406ms GPU, 0.53s total GPU, 0.53s total wall, 1524x
Run:  [1180/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1181/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009103ms GPU, 0.029834ms CPU, 0.50s total GPU, 5.58s total wall, 54926x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96753x
Run:  [1182/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009616ms GPU, 0.030577ms CPU, 0.50s total GPU, 5.20s total wall, 51996x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96412x
Run:  [1183/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.105431ms GPU, 0.127058ms CPU, 0.50s total GPU, 0.78s total wall, 4743x 
Pass: Batch: 0.103781ms GPU, 0.52s total GPU, 0.52s total wall, 5002x
Run:  [1184/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 26.900055ms GPU, 26.923452ms CPU, 0.51s total GPU, 0.51s total wall, 19x 
Pass: Batch: 26.613998ms GPU, 0.53s total GPU, 0.53s total wall, 20x
Run:  [1185/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009720ms GPU, 0.030277ms CPU, 0.50s total GPU, 5.10s total wall, 51440x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96364x
Run:  [1186/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011381ms GPU, 0.032268ms CPU, 0.50s total GPU, 4.22s total wall, 43934x 
Pass: Batch: 0.005704ms GPU, 0.50s total GPU, 0.50s total wall, 87662x
Run:  [1187/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.197981ms GPU, 0.219462ms CPU, 0.50s total GPU, 0.64s total wall, 2526x 
Pass: Batch: 0.202746ms GPU, 0.54s total GPU, 0.54s total wall, 2676x
Run:  [1188/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1189/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010906ms GPU, 0.031568ms CPU, 0.50s total GPU, 4.43s total wall, 45847x 
Pass: Batch: 0.005264ms GPU, 0.50s total GPU, 0.50s total wall, 95009x
Run:  [1190/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013412ms GPU, 0.034292ms CPU, 0.50s total GPU, 3.48s total wall, 37282x 
Pass: Batch: 0.007857ms GPU, 0.50s total GPU, 0.50s total wall, 63635x
Run:  [1191/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.329757ms GPU, 0.351855ms CPU, 0.50s total GPU, 0.59s total wall, 1517x 
Pass: Batch: 0.339660ms GPU, 0.54s total GPU, 0.54s total wall, 1595x
Run:  [1192/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1193/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012120ms GPU, 0.032820ms CPU, 0.50s total GPU, 3.92s total wall, 41254x 
Pass: Batch: 0.006591ms GPU, 0.50s total GPU, 0.50s total wall, 75861x
Run:  [1194/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.015561ms GPU, 0.036098ms CPU, 0.50s total GPU, 2.97s total wall, 32131x 
Pass: Batch: 0.009701ms GPU, 0.50s total GPU, 0.50s total wall, 51541x
Run:  [1195/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.682180ms GPU, 0.703732ms CPU, 0.50s total GPU, 0.54s total wall, 733x 
Pass: Batch: 0.676453ms GPU, 0.52s total GPU, 0.52s total wall, 772x
Run:  [1196/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1197/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013563ms GPU, 0.034322ms CPU, 0.50s total GPU, 3.45s total wall, 36867x 
Pass: Batch: 0.007838ms GPU, 0.50s total GPU, 0.50s total wall, 63789x
Run:  [1198/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017264ms GPU, 0.037917ms CPU, 0.50s total GPU, 2.66s total wall, 28963x 
Pass: Batch: 0.011380ms GPU, 0.50s total GPU, 0.50s total wall, 43938x
Run:  [1199/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.630678ms GPU, 0.652874ms CPU, 0.50s total GPU, 0.55s total wall, 793x 
Pass: Batch: 0.645945ms GPU, 0.54s total GPU, 0.54s total wall, 832x
Run:  [1200/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1201/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009496ms GPU, 0.030189ms CPU, 0.50s total GPU, 5.26s total wall, 52656x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96428x
Run:  [1202/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010868ms GPU, 0.031651ms CPU, 0.50s total GPU, 4.45s total wall, 46006x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95689x
Run:  [1203/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.160003ms GPU, 0.182107ms CPU, 0.50s total GPU, 0.68s total wall, 3125x 
Pass: Batch: 0.163211ms GPU, 0.53s total GPU, 0.53s total wall, 3267x
Run:  [1204/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 41.230053ms GPU, 41.252272ms CPU, 0.54s total GPU, 0.54s total wall, 13x 
Pass: Batch: 41.640683ms GPU, 0.58s total GPU, 0.58s total wall, 14x
Run:  [1205/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010581ms GPU, 0.031214ms CPU, 0.50s total GPU, 4.62s total wall, 47255x 
Pass: Batch: 0.005356ms GPU, 0.50s total GPU, 0.50s total wall, 93355x
Run:  [1206/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012918ms GPU, 0.033392ms CPU, 0.50s total GPU, 3.62s total wall, 38707x 
Pass: Batch: 0.007216ms GPU, 0.50s total GPU, 0.50s total wall, 69295x
Run:  [1207/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.321547ms GPU, 0.343236ms CPU, 0.50s total GPU, 0.59s total wall, 1555x 
Pass: Batch: 0.328755ms GPU, 0.54s total GPU, 0.54s total wall, 1636x
Run:  [1208/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1209/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012194ms GPU, 0.033096ms CPU, 0.50s total GPU, 3.90s total wall, 41005x 
Pass: Batch: 0.006622ms GPU, 0.50s total GPU, 0.50s total wall, 75510x
Run:  [1210/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015854ms GPU, 0.036837ms CPU, 0.50s total GPU, 2.90s total wall, 31537x 
Pass: Batch: 0.010269ms GPU, 0.50s total GPU, 0.50s total wall, 48691x
Run:  [1211/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.536625ms GPU, 0.558304ms CPU, 0.50s total GPU, 0.55s total wall, 932x 
Pass: Batch: 0.543843ms GPU, 0.53s total GPU, 0.53s total wall, 981x
Run:  [1212/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1213/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013927ms GPU, 0.034551ms CPU, 0.50s total GPU, 3.33s total wall, 35902x 
Pass: Batch: 0.008265ms GPU, 0.50s total GPU, 0.50s total wall, 60497x
Run:  [1214/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.018775ms GPU, 0.039569ms CPU, 0.50s total GPU, 2.44s total wall, 26631x 
Pass: Batch: 0.012895ms GPU, 0.50s total GPU, 0.50s total wall, 38776x
Run:  [1215/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 1.121135ms GPU, 1.142914ms CPU, 0.50s total GPU, 0.53s total wall, 446x 
Pass: Batch: 1.116591ms GPU, 0.52s total GPU, 0.52s total wall, 469x
Run:  [1216/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1217/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015795ms GPU, 0.036450ms CPU, 0.50s total GPU, 2.91s total wall, 31656x 
Pass: Batch: 0.010051ms GPU, 0.50s total GPU, 0.50s total wall, 49747x
Run:  [1218/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.021387ms GPU, 0.042113ms CPU, 0.50s total GPU, 2.14s total wall, 23379x 
Pass: Batch: 0.015485ms GPU, 0.50s total GPU, 0.50s total wall, 32290x
Run:  [1219/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 1.037875ms GPU, 1.059474ms CPU, 0.50s total GPU, 0.53s total wall, 482x 
Pass: Batch: 1.053859ms GPU, 0.53s total GPU, 0.53s total wall, 507x
Run:  [1220/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1221/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010245ms GPU, 0.031030ms CPU, 0.50s total GPU, 4.80s total wall, 48804x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96338x
Run:  [1222/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011822ms GPU, 0.032674ms CPU, 0.50s total GPU, 4.05s total wall, 42293x 
Pass: Batch: 0.006170ms GPU, 0.50s total GPU, 0.50s total wall, 81035x
Run:  [1223/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.233422ms GPU, 0.255531ms CPU, 0.50s total GPU, 0.62s total wall, 2143x 
Pass: Batch: 0.237072ms GPU, 0.53s total GPU, 0.53s total wall, 2255x
Run:  [1224/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 60.282860ms GPU, 60.305601ms CPU, 0.66s total GPU, 0.66s total wall, 11x 
Pass: Batch: 60.481575ms GPU, 0.73s total GPU, 0.73s total wall, 12x
Run:  [1225/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011817ms GPU, 0.032443ms CPU, 0.50s total GPU, 4.03s total wall, 42312x 
Pass: Batch: 0.006217ms GPU, 0.50s total GPU, 0.50s total wall, 80431x
Run:  [1226/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016004ms GPU, 0.036699ms CPU, 0.50s total GPU, 2.87s total wall, 31243x 
Pass: Batch: 0.010439ms GPU, 0.50s total GPU, 0.50s total wall, 47897x
Run:  [1227/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.474970ms GPU, 0.496398ms CPU, 0.50s total GPU, 0.56s total wall, 1053x 
Pass: Batch: 0.487669ms GPU, 0.54s total GPU, 0.54s total wall, 1111x
Run:  [1228/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1229/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014217ms GPU, 0.034522ms CPU, 0.50s total GPU, 3.25s total wall, 35169x 
Pass: Batch: 0.008562ms GPU, 0.50s total GPU, 0.50s total wall, 58400x
Run:  [1230/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.019604ms GPU, 0.040411ms CPU, 0.50s total GPU, 2.34s total wall, 25506x 
Pass: Batch: 0.014016ms GPU, 0.50s total GPU, 0.50s total wall, 35674x
Run:  [1231/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.783869ms GPU, 0.805183ms CPU, 0.50s total GPU, 0.54s total wall, 638x 
Pass: Batch: 0.795419ms GPU, 0.53s total GPU, 0.53s total wall, 671x
Run:  [1232/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1233/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016531ms GPU, 0.037100ms CPU, 0.50s total GPU, 2.77s total wall, 30247x 
Pass: Batch: 0.011001ms GPU, 0.50s total GPU, 0.50s total wall, 45453x
Run:  [1234/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.024566ms GPU, 0.046039ms CPU, 0.50s total GPU, 1.92s total wall, 20354x 
Pass: Batch: 0.018795ms GPU, 0.50s total GPU, 0.50s total wall, 26604x
Run:  [1235/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 1.662824ms GPU, 1.684455ms CPU, 0.50s total GPU, 0.52s total wall, 301x 
Pass: Batch: 1.657538ms GPU, 0.52s total GPU, 0.52s total wall, 316x
Run:  [1236/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1237/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.019208ms GPU, 0.039866ms CPU, 0.50s total GPU, 2.40s total wall, 26031x 
Pass: Batch: 0.013520ms GPU, 0.50s total GPU, 0.50s total wall, 36983x
Run:  [1238/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.028300ms GPU, 0.049468ms CPU, 0.50s total GPU, 1.68s total wall, 17668x 
Pass: Batch: 0.022503ms GPU, 0.50s total GPU, 0.50s total wall, 22220x
Run:  [1239/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 1.541058ms GPU, 1.613866ms CPU, 0.50s total GPU, 0.54s total wall, 325x 
Pass: Batch: 1.559807ms GPU, 0.53s total GPU, 0.53s total wall, 341x
Run:  [1240/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1241/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008789ms GPU, 0.029770ms CPU, 0.50s total GPU, 5.86s total wall, 56888x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96613x
Run:  [1242/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009165ms GPU, 0.030222ms CPU, 0.50s total GPU, 5.54s total wall, 54556x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96526x
Run:  [1243/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.055907ms GPU, 0.077219ms CPU, 0.50s total GPU, 1.05s total wall, 8944x 
Pass: Batch: 0.050711ms GPU, 0.50s total GPU, 0.50s total wall, 9860x
Run:  [1244/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 12.060059ms GPU, 12.083708ms CPU, 0.51s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.064900ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [1245/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008735ms GPU, 0.029364ms CPU, 0.50s total GPU, 5.86s total wall, 57243x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96831x
Run:  [1246/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010079ms GPU, 0.030831ms CPU, 0.50s total GPU, 4.89s total wall, 49608x 
Pass: Batch: 0.005271ms GPU, 0.50s total GPU, 0.50s total wall, 94870x
Run:  [1247/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.081289ms GPU, 0.102989ms CPU, 0.50s total GPU, 0.87s total wall, 6151x 
Pass: Batch: 0.075486ms GPU, 0.50s total GPU, 0.50s total wall, 6624x
Run:  [1248/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1249/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008878ms GPU, 0.029489ms CPU, 0.50s total GPU, 5.71s total wall, 56322x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96701x
Run:  [1250/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011393ms GPU, 0.032306ms CPU, 0.50s total GPU, 4.22s total wall, 43888x 
Pass: Batch: 0.005743ms GPU, 0.50s total GPU, 0.50s total wall, 87059x
Run:  [1251/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.103656ms GPU, 0.125475ms CPU, 0.50s total GPU, 0.78s total wall, 4824x 
Pass: Batch: 0.098534ms GPU, 0.50s total GPU, 0.50s total wall, 5101x
Run:  [1252/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1253/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009115ms GPU, 0.029634ms CPU, 0.50s total GPU, 5.53s total wall, 54854x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96494x
Run:  [1254/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012650ms GPU, 0.033814ms CPU, 0.50s total GPU, 3.75s total wall, 39527x 
Pass: Batch: 0.006792ms GPU, 0.50s total GPU, 0.50s total wall, 73619x
Run:  [1255/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.151696ms GPU, 0.173322ms CPU, 0.50s total GPU, 0.69s total wall, 3297x 
Pass: Batch: 0.145818ms GPU, 0.51s total GPU, 0.51s total wall, 3518x
Run:  [1256/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1257/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009593ms GPU, 0.030391ms CPU, 0.50s total GPU, 5.20s total wall, 52122x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96319x
Run:  [1258/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013938ms GPU, 0.034780ms CPU, 0.50s total GPU, 3.34s total wall, 35874x 
Pass: Batch: 0.008268ms GPU, 0.50s total GPU, 0.50s total wall, 60472x
Run:  [1259/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.156213ms GPU, 0.177408ms CPU, 0.50s total GPU, 0.69s total wall, 3201x 
Pass: Batch: 0.152794ms GPU, 0.51s total GPU, 0.51s total wall, 3328x
Run:  [1260/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1261/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008980ms GPU, 0.029829ms CPU, 0.50s total GPU, 5.67s total wall, 55678x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96815x
Run:  [1262/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010277ms GPU, 0.031120ms CPU, 0.50s total GPU, 4.78s total wall, 48653x 
Pass: Batch: 0.005251ms GPU, 0.50s total GPU, 0.50s total wall, 95222x
Run:  [1263/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.077879ms GPU, 0.098906ms CPU, 0.50s total GPU, 0.88s total wall, 6421x 
Pass: Batch: 0.073969ms GPU, 0.50s total GPU, 0.50s total wall, 6760x
Run:  [1264/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 18.184876ms GPU, 18.438972ms CPU, 0.51s total GPU, 0.52s total wall, 28x 
Pass: Batch: 18.091961ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [1265/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008943ms GPU, 0.029703ms CPU, 0.50s total GPU, 5.71s total wall, 55913x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96694x
Run:  [1266/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012606ms GPU, 0.033266ms CPU, 0.50s total GPU, 3.75s total wall, 39665x 
Pass: Batch: 0.007040ms GPU, 0.50s total GPU, 0.50s total wall, 71028x
Run:  [1267/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.127881ms GPU, 0.149694ms CPU, 0.50s total GPU, 0.73s total wall, 3910x 
Pass: Batch: 0.126052ms GPU, 0.52s total GPU, 0.52s total wall, 4152x
Run:  [1268/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1269/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009391ms GPU, 0.030267ms CPU, 0.50s total GPU, 5.36s total wall, 53243x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96254x
Run:  [1270/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014699ms GPU, 0.035366ms CPU, 0.50s total GPU, 3.15s total wall, 34017x 
Pass: Batch: 0.009371ms GPU, 0.50s total GPU, 0.50s total wall, 53362x
Run:  [1271/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.171134ms GPU, 0.192872ms CPU, 0.50s total GPU, 0.67s total wall, 2922x 
Pass: Batch: 0.175840ms GPU, 0.54s total GPU, 0.54s total wall, 3096x
Run:  [1272/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1273/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009988ms GPU, 0.030802ms CPU, 0.50s total GPU, 4.95s total wall, 50062x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96288x
Run:  [1274/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.017426ms GPU, 0.038320ms CPU, 0.50s total GPU, 2.64s total wall, 28693x 
Pass: Batch: 0.012029ms GPU, 0.50s total GPU, 0.50s total wall, 41568x
Run:  [1275/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.354675ms GPU, 0.376192ms CPU, 0.50s total GPU, 0.58s total wall, 1410x 
Pass: Batch: 0.348989ms GPU, 0.52s total GPU, 0.52s total wall, 1494x
Run:  [1276/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1277/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010763ms GPU, 0.031597ms CPU, 0.50s total GPU, 4.54s total wall, 46456x 
Pass: Batch: 0.005335ms GPU, 0.50s total GPU, 0.50s total wall, 93731x
Run:  [1278/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.019724ms GPU, 0.040989ms CPU, 0.50s total GPU, 2.34s total wall, 25351x 
Pass: Batch: 0.014230ms GPU, 0.50s total GPU, 0.50s total wall, 35139x
Run:  [1279/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.289333ms GPU, 0.311464ms CPU, 0.50s total GPU, 0.60s total wall, 1729x 
Pass: Batch: 0.297158ms GPU, 0.53s total GPU, 0.53s total wall, 1799x
Run:  [1280/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1281/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009233ms GPU, 0.029935ms CPU, 0.50s total GPU, 5.46s total wall, 54153x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96760x
Run:  [1282/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011868ms GPU, 0.032703ms CPU, 0.50s total GPU, 4.02s total wall, 42129x 
Pass: Batch: 0.006350ms GPU, 0.50s total GPU, 0.50s total wall, 78744x
Run:  [1283/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.117120ms GPU, 0.138397ms CPU, 0.50s total GPU, 0.75s total wall, 4270x 
Pass: Batch: 0.114223ms GPU, 0.51s total GPU, 0.51s total wall, 4463x
Run:  [1284/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 29.905540ms GPU, 29.928045ms CPU, 0.51s total GPU, 0.51s total wall, 17x 
Pass: Batch: 29.603426ms GPU, 0.53s total GPU, 0.53s total wall, 18x
Run:  [1285/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009659ms GPU, 0.030407ms CPU, 0.50s total GPU, 5.16s total wall, 51765x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96317x
Run:  [1286/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015978ms GPU, 0.036574ms CPU, 0.50s total GPU, 2.89s total wall, 31293x 
Pass: Batch: 0.010531ms GPU, 0.50s total GPU, 0.50s total wall, 47478x
Run:  [1287/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.212641ms GPU, 0.234648ms CPU, 0.50s total GPU, 0.64s total wall, 2352x 
Pass: Batch: 0.217537ms GPU, 0.54s total GPU, 0.54s total wall, 2471x
Run:  [1288/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1289/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010761ms GPU, 0.031263ms CPU, 0.50s total GPU, 4.51s total wall, 46466x 
Pass: Batch: 0.005376ms GPU, 0.50s total GPU, 0.50s total wall, 93013x
Run:  [1290/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.020330ms GPU, 0.041144ms CPU, 0.50s total GPU, 2.26s total wall, 24595x 
Pass: Batch: 0.014649ms GPU, 0.50s total GPU, 0.50s total wall, 34134x
Run:  [1291/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.283902ms GPU, 0.305548ms CPU, 0.50s total GPU, 0.61s total wall, 1762x 
Pass: Batch: 0.291301ms GPU, 0.54s total GPU, 0.54s total wall, 1846x
Run:  [1292/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1293/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011873ms GPU, 0.032213ms CPU, 0.50s total GPU, 4.01s total wall, 42112x 
Pass: Batch: 0.006445ms GPU, 0.50s total GPU, 0.50s total wall, 77584x
Run:  [1294/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.024692ms GPU, 0.045395ms CPU, 0.50s total GPU, 1.89s total wall, 20250x 
Pass: Batch: 0.019316ms GPU, 0.50s total GPU, 0.50s total wall, 25887x
Run:  [1295/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.673954ms GPU, 0.695315ms CPU, 0.50s total GPU, 0.54s total wall, 742x 
Pass: Batch: 0.668911ms GPU, 0.53s total GPU, 0.53s total wall, 793x
Run:  [1296/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1297/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013248ms GPU, 0.033628ms CPU, 0.50s total GPU, 3.53s total wall, 37741x 
Pass: Batch: 0.007616ms GPU, 0.50s total GPU, 0.50s total wall, 65655x
Run:  [1298/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.028308ms GPU, 0.049314ms CPU, 0.50s total GPU, 1.68s total wall, 17663x 
Pass: Batch: 0.022966ms GPU, 0.50s total GPU, 0.50s total wall, 21772x
Run:  [1299/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.519723ms GPU, 0.541275ms CPU, 0.50s total GPU, 0.56s total wall, 963x 
Pass: Batch: 0.531447ms GPU, 0.54s total GPU, 0.54s total wall, 1011x
Run:  [1300/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1301/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009624ms GPU, 0.030369ms CPU, 0.50s total GPU, 5.21s total wall, 51954x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96553x
Run:  [1302/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013814ms GPU, 0.034320ms CPU, 0.50s total GPU, 3.38s total wall, 36196x 
Pass: Batch: 0.008288ms GPU, 0.50s total GPU, 0.50s total wall, 60328x
Run:  [1303/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.156440ms GPU, 0.177637ms CPU, 0.50s total GPU, 0.68s total wall, 3197x 
Pass: Batch: 0.158796ms GPU, 0.54s total GPU, 0.54s total wall, 3373x
Run:  [1304/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 40.235970ms GPU, 40.257769ms CPU, 0.52s total GPU, 0.52s total wall, 13x 
Pass: Batch: 40.619858ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [1305/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010436ms GPU, 0.031136ms CPU, 0.50s total GPU, 4.69s total wall, 47913x 
Pass: Batch: 0.005394ms GPU, 0.50s total GPU, 0.50s total wall, 92699x
Run:  [1306/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020076ms GPU, 0.041018ms CPU, 0.50s total GPU, 2.29s total wall, 24905x 
Pass: Batch: 0.014537ms GPU, 0.50s total GPU, 0.50s total wall, 34395x
Run:  [1307/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.330566ms GPU, 0.352166ms CPU, 0.50s total GPU, 0.59s total wall, 1513x 
Pass: Batch: 0.338372ms GPU, 0.53s total GPU, 0.53s total wall, 1578x
Run:  [1308/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1309/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011994ms GPU, 0.032647ms CPU, 0.50s total GPU, 3.96s total wall, 41686x 
Pass: Batch: 0.006467ms GPU, 0.50s total GPU, 0.50s total wall, 77326x
Run:  [1310/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.026357ms GPU, 0.047429ms CPU, 0.50s total GPU, 1.79s total wall, 18971x 
Pass: Batch: 0.020768ms GPU, 0.50s total GPU, 0.50s total wall, 24076x
Run:  [1311/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.423769ms GPU, 0.445183ms CPU, 0.50s total GPU, 0.57s total wall, 1180x 
Pass: Batch: 0.437276ms GPU, 0.54s total GPU, 0.54s total wall, 1240x
Run:  [1312/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1313/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013477ms GPU, 0.033819ms CPU, 0.50s total GPU, 3.45s total wall, 37102x 
Pass: Batch: 0.008102ms GPU, 0.50s total GPU, 0.50s total wall, 61716x
Run:  [1314/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.034385ms GPU, 0.055577ms CPU, 0.50s total GPU, 1.44s total wall, 14542x 
Pass: Batch: 0.028899ms GPU, 0.50s total GPU, 0.50s total wall, 17302x
Run:  [1315/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 1.090710ms GPU, 1.111620ms CPU, 0.50s total GPU, 0.53s total wall, 459x 
Pass: Batch: 1.085633ms GPU, 0.52s total GPU, 0.52s total wall, 479x
Run:  [1316/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1317/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.015576ms GPU, 0.036047ms CPU, 0.50s total GPU, 2.96s total wall, 32101x 
Pass: Batch: 0.009877ms GPU, 0.50s total GPU, 0.50s total wall, 50623x
Run:  [1318/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.038929ms GPU, 0.060066ms CPU, 0.50s total GPU, 1.32s total wall, 12844x 
Pass: Batch: 0.033478ms GPU, 0.50s total GPU, 0.50s total wall, 14936x
Run:  [1319/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.821588ms GPU, 0.843507ms CPU, 0.50s total GPU, 0.54s total wall, 609x 
Pass: Batch: 0.836905ms GPU, 0.54s total GPU, 0.54s total wall, 642x
Run:  [1320/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1321/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010173ms GPU, 0.030786ms CPU, 0.50s total GPU, 4.83s total wall, 49151x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96268x
Run:  [1322/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016575ms GPU, 0.037463ms CPU, 0.50s total GPU, 2.78s total wall, 30167x 
Pass: Batch: 0.011092ms GPU, 0.50s total GPU, 0.50s total wall, 45077x
Run:  [1323/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.215019ms GPU, 0.236445ms CPU, 0.50s total GPU, 0.64s total wall, 2326x 
Pass: Batch: 0.220390ms GPU, 0.54s total GPU, 0.54s total wall, 2447x
Run:  [1324/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 55.602734ms GPU, 55.626440ms CPU, 0.61s total GPU, 0.61s total wall, 11x 
Pass: Batch: 56.190578ms GPU, 0.67s total GPU, 0.67s total wall, 12x
Run:  [1325/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011725ms GPU, 0.032403ms CPU, 0.50s total GPU, 4.07s total wall, 42643x 
Pass: Batch: 0.006317ms GPU, 0.50s total GPU, 0.50s total wall, 79160x
Run:  [1326/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.025545ms GPU, 0.046424ms CPU, 0.50s total GPU, 1.83s total wall, 19573x 
Pass: Batch: 0.020100ms GPU, 0.50s total GPU, 0.50s total wall, 24876x
Run:  [1327/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.482194ms GPU, 0.503735ms CPU, 0.50s total GPU, 0.56s total wall, 1037x 
Pass: Batch: 0.489618ms GPU, 0.53s total GPU, 0.53s total wall, 1081x
Run:  [1328/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1329/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014043ms GPU, 0.034419ms CPU, 0.50s total GPU, 3.31s total wall, 35606x 
Pass: Batch: 0.008493ms GPU, 0.50s total GPU, 0.50s total wall, 58875x
Run:  [1330/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.034617ms GPU, 0.055556ms CPU, 0.50s total GPU, 1.43s total wall, 14444x 
Pass: Batch: 0.029190ms GPU, 0.50s total GPU, 0.50s total wall, 17130x
Run:  [1331/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.615377ms GPU, 0.636570ms CPU, 0.50s total GPU, 0.55s total wall, 813x 
Pass: Batch: 0.631204ms GPU, 0.54s total GPU, 0.54s total wall, 848x
Run:  [1332/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1333/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016447ms GPU, 0.037076ms CPU, 0.50s total GPU, 2.80s total wall, 30402x 
Pass: Batch: 0.010924ms GPU, 0.50s total GPU, 0.50s total wall, 45770x
Run:  [1334/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.046950ms GPU, 0.068053ms CPU, 0.50s total GPU, 1.16s total wall, 10650x 
Pass: Batch: 0.041563ms GPU, 0.50s total GPU, 0.50s total wall, 12031x
Run:  [1335/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 1.619266ms GPU, 1.640493ms CPU, 0.50s total GPU, 0.52s total wall, 309x 
Pass: Batch: 1.614598ms GPU, 0.52s total GPU, 0.52s total wall, 323x
Run:  [1336/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1337/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.019079ms GPU, 0.039696ms CPU, 0.50s total GPU, 2.41s total wall, 26208x 
Pass: Batch: 0.013444ms GPU, 0.50s total GPU, 0.50s total wall, 37195x
Run:  [1338/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.053064ms GPU, 0.074463ms CPU, 0.50s total GPU, 1.08s total wall, 9423x 
Pass: Batch: 0.047507ms GPU, 0.50s total GPU, 0.50s total wall, 10525x
Run:  [1339/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 1.201030ms GPU, 1.222634ms CPU, 0.50s total GPU, 0.53s total wall, 417x 
Pass: Batch: 1.228512ms GPU, 0.54s total GPU, 0.54s total wall, 436x
Run:  [1340/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1341/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1342/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1343/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1344/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1345/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1346/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1347/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1348/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1349/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1350/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1351/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1352/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1353/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1354/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1355/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1356/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1357/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1358/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1359/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1360/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1361/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1362/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1363/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1364/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1365/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1366/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1367/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1368/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1369/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1370/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1371/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1372/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1373/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1374/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1375/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1376/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1377/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1378/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1379/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1380/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1381/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1382/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1383/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1384/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1385/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1386/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1387/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1388/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1389/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1390/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1391/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1392/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1393/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1394/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1395/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1396/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1397/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1398/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1399/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1400/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1401/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1402/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1403/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1404/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1405/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1406/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1407/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1408/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1409/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1410/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1411/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1412/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1413/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1414/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1415/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1416/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1417/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1418/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1419/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1420/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1421/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1422/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1423/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1424/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1425/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1426/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1427/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1428/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1429/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1430/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1431/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1432/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1433/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1434/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1435/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1436/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1437/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1438/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1439/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1440/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1441/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007456ms GPU, 0.028096ms CPU, 0.50s total GPU, 7.24s total wall, 67063x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97491x
Run:  [1442/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008075ms GPU, 0.028566ms CPU, 0.50s total GPU, 6.50s total wall, 61919x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97759x
Run:  [1443/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.122172ms GPU, 0.143586ms CPU, 0.50s total GPU, 0.74s total wall, 4093x 
Pass: Batch: 0.116443ms GPU, 0.50s total GPU, 0.50s total wall, 4295x
Run:  [1444/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 30.532115ms GPU, 30.555195ms CPU, 0.52s total GPU, 0.52s total wall, 17x 
Pass: Batch: 30.530367ms GPU, 0.55s total GPU, 0.55s total wall, 18x
Run:  [1445/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008030ms GPU, 0.028679ms CPU, 0.50s total GPU, 6.52s total wall, 62263x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97790x
Run:  [1446/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008776ms GPU, 0.029013ms CPU, 0.50s total GPU, 5.79s total wall, 56973x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97802x
Run:  [1447/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.189163ms GPU, 0.210871ms CPU, 0.50s total GPU, 0.65s total wall, 2644x 
Pass: Batch: 0.183464ms GPU, 0.52s total GPU, 0.52s total wall, 2817x
Run:  [1448/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1449/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008648ms GPU, 0.028779ms CPU, 0.50s total GPU, 5.90s total wall, 57815x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97715x
Run:  [1450/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009254ms GPU, 0.029648ms CPU, 0.50s total GPU, 5.42s total wall, 54033x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 98022x
Run:  [1451/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.241949ms GPU, 0.263254ms CPU, 0.50s total GPU, 0.62s total wall, 2067x 
Pass: Batch: 0.236295ms GPU, 0.51s total GPU, 0.51s total wall, 2171x
Run:  [1452/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1453/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009019ms GPU, 0.029562ms CPU, 0.50s total GPU, 5.62s total wall, 55436x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 98022x
Run:  [1454/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010281ms GPU, 0.030777ms CPU, 0.50s total GPU, 4.75s total wall, 48636x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97775x
Run:  [1455/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.292364ms GPU, 0.314407ms CPU, 0.50s total GPU, 0.60s total wall, 1711x 
Pass: Batch: 0.286348ms GPU, 0.52s total GPU, 0.52s total wall, 1806x
Run:  [1456/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1457/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009501ms GPU, 0.030019ms CPU, 0.50s total GPU, 5.26s total wall, 52629x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97786x
Run:  [1458/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010721ms GPU, 0.031069ms CPU, 0.50s total GPU, 4.49s total wall, 46638x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97493x
Run:  [1459/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.362457ms GPU, 0.384043ms CPU, 0.50s total GPU, 0.58s total wall, 1380x 
Pass: Batch: 0.357041ms GPU, 0.52s total GPU, 0.52s total wall, 1451x
Run:  [1460/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1461/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1462/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1463/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1464/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1465/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1466/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1467/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1468/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1469/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1470/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1471/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1472/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1473/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1474/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1475/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1476/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1477/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1478/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1479/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1480/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1481/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1482/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1483/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1484/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1485/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1486/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1487/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1488/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1489/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1490/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1491/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1492/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1493/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1494/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1495/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1496/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1497/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1498/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1499/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1500/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1501/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1502/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1503/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1504/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1505/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1506/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1507/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1508/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1509/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1510/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1511/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1512/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1513/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1514/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1515/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1516/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1517/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1518/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1519/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1520/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1521/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1522/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1523/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1524/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1525/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1526/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1527/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1528/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1529/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1530/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1531/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1532/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1533/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1534/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1535/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1536/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1537/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1538/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1539/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1540/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1541/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007504ms GPU, 0.028428ms CPU, 0.50s total GPU, 7.21s total wall, 66628x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97487x
Run:  [1542/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008079ms GPU, 0.028743ms CPU, 0.50s total GPU, 6.49s total wall, 61889x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97814x
Run:  [1543/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.045714ms GPU, 0.066513ms CPU, 0.50s total GPU, 1.19s total wall, 10938x 
Pass: Batch: 0.040435ms GPU, 0.50s total GPU, 0.50s total wall, 12367x
Run:  [1544/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 10.720658ms GPU, 10.743203ms CPU, 0.50s total GPU, 0.51s total wall, 47x 
Pass: Batch: 10.681053ms GPU, 0.51s total GPU, 0.51s total wall, 48x
Run:  [1545/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008005ms GPU, 0.028696ms CPU, 0.50s total GPU, 6.58s total wall, 62465x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97804x
Run:  [1546/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008679ms GPU, 0.029211ms CPU, 0.50s total GPU, 5.93s total wall, 57608x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97726x
Run:  [1547/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.070398ms GPU, 0.091724ms CPU, 0.50s total GPU, 0.93s total wall, 7103x 
Pass: Batch: 0.065130ms GPU, 0.50s total GPU, 0.50s total wall, 7677x
Run:  [1548/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1549/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008611ms GPU, 0.028596ms CPU, 0.50s total GPU, 5.93s total wall, 58065x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97744x
Run:  [1550/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009128ms GPU, 0.029642ms CPU, 0.50s total GPU, 5.53s total wall, 54776x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97815x
Run:  [1551/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.099923ms GPU, 0.121103ms CPU, 0.50s total GPU, 0.79s total wall, 5004x 
Pass: Batch: 0.094948ms GPU, 0.50s total GPU, 0.50s total wall, 5288x
Run:  [1552/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1553/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009028ms GPU, 0.029471ms CPU, 0.50s total GPU, 5.62s total wall, 55383x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97995x
Run:  [1554/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010092ms GPU, 0.030458ms CPU, 0.50s total GPU, 4.86s total wall, 49543x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97819x
Run:  [1555/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.131922ms GPU, 0.153236ms CPU, 0.50s total GPU, 0.72s total wall, 3791x 
Pass: Batch: 0.127246ms GPU, 0.50s total GPU, 0.50s total wall, 3953x
Run:  [1556/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1557/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009517ms GPU, 0.030211ms CPU, 0.50s total GPU, 5.26s total wall, 52537x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97744x
Run:  [1558/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010411ms GPU, 0.030879ms CPU, 0.50s total GPU, 4.69s total wall, 48027x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97652x
Run:  [1559/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.183237ms GPU, 0.204434ms CPU, 0.50s total GPU, 0.66s total wall, 2729x 
Pass: Batch: 0.179078ms GPU, 0.51s total GPU, 0.51s total wall, 2839x
Run:  [1560/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1561/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.007936ms GPU, 0.028693ms CPU, 0.50s total GPU, 6.65s total wall, 63002x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97694x
Run:  [1562/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008429ms GPU, 0.029082ms CPU, 0.50s total GPU, 6.14s total wall, 59318x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97692x
Run:  [1563/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.074873ms GPU, 0.096022ms CPU, 0.50s total GPU, 0.90s total wall, 6678x 
Pass: Batch: 0.070201ms GPU, 0.50s total GPU, 0.50s total wall, 7123x
Run:  [1564/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 17.468877ms GPU, 17.489174ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.322363ms GPU, 0.52s total GPU, 0.52s total wall, 30x
Run:  [1565/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008764ms GPU, 0.029491ms CPU, 0.50s total GPU, 5.85s total wall, 57055x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97912x
Run:  [1566/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009393ms GPU, 0.029834ms CPU, 0.50s total GPU, 5.33s total wall, 53233x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97910x
Run:  [1567/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.141629ms GPU, 0.163408ms CPU, 0.50s total GPU, 0.71s total wall, 3531x 
Pass: Batch: 0.136847ms GPU, 0.50s total GPU, 0.50s total wall, 3672x
Run:  [1568/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1569/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009471ms GPU, 0.029429ms CPU, 0.50s total GPU, 5.25s total wall, 52791x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97820x
Run:  [1570/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010126ms GPU, 0.030460ms CPU, 0.50s total GPU, 4.84s total wall, 49378x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97662x
Run:  [1571/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.217213ms GPU, 0.238882ms CPU, 0.50s total GPU, 0.63s total wall, 2302x 
Pass: Batch: 0.213652ms GPU, 0.52s total GPU, 0.52s total wall, 2413x
Run:  [1572/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1573/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010227ms GPU, 0.030771ms CPU, 0.50s total GPU, 4.82s total wall, 48890x 
Pass: Batch: 0.005207ms GPU, 0.50s total GPU, 0.50s total wall, 96029x
Run:  [1574/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011006ms GPU, 0.031318ms CPU, 0.50s total GPU, 4.37s total wall, 45428x 
Pass: Batch: 0.005357ms GPU, 0.50s total GPU, 0.50s total wall, 93350x
Run:  [1575/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.295502ms GPU, 0.316885ms CPU, 0.50s total GPU, 0.60s total wall, 1693x 
Pass: Batch: 0.293495ms GPU, 0.52s total GPU, 0.52s total wall, 1786x
Run:  [1576/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1577/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011016ms GPU, 0.031815ms CPU, 0.50s total GPU, 4.41s total wall, 45390x 
Pass: Batch: 0.005376ms GPU, 0.50s total GPU, 0.50s total wall, 93006x
Run:  [1578/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012169ms GPU, 0.032687ms CPU, 0.50s total GPU, 3.90s total wall, 41090x 
Pass: Batch: 0.006380ms GPU, 0.50s total GPU, 0.50s total wall, 78377x
Run:  [1579/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.418699ms GPU, 0.439208ms CPU, 0.50s total GPU, 0.57s total wall, 1195x 
Pass: Batch: 0.418992ms GPU, 0.53s total GPU, 0.53s total wall, 1259x
Run:  [1580/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1581/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008575ms GPU, 0.029362ms CPU, 0.50s total GPU, 6.02s total wall, 58311x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97740x
Run:  [1582/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009570ms GPU, 0.030234ms CPU, 0.50s total GPU, 5.22s total wall, 52250x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97816x
Run:  [1583/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.132730ms GPU, 0.154173ms CPU, 0.50s total GPU, 0.72s total wall, 3768x 
Pass: Batch: 0.128013ms GPU, 0.50s total GPU, 0.50s total wall, 3911x
Run:  [1584/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 32.483920ms GPU, 32.507084ms CPU, 0.52s total GPU, 0.52s total wall, 16x 
Pass: Batch: 32.335703ms GPU, 0.55s total GPU, 0.55s total wall, 17x
Run:  [1585/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009713ms GPU, 0.030237ms CPU, 0.50s total GPU, 5.13s total wall, 51478x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97599x
Run:  [1586/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010999ms GPU, 0.031504ms CPU, 0.50s total GPU, 4.40s total wall, 45461x 
Pass: Batch: 0.005327ms GPU, 0.50s total GPU, 0.50s total wall, 93866x
Run:  [1587/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.260215ms GPU, 0.281716ms CPU, 0.50s total GPU, 0.61s total wall, 1922x 
Pass: Batch: 0.255833ms GPU, 0.51s total GPU, 0.51s total wall, 2011x
Run:  [1588/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1589/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010939ms GPU, 0.031325ms CPU, 0.50s total GPU, 4.42s total wall, 45707x 
Pass: Batch: 0.005370ms GPU, 0.50s total GPU, 0.50s total wall, 93108x
Run:  [1590/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012993ms GPU, 0.033234ms CPU, 0.50s total GPU, 3.60s total wall, 38484x 
Pass: Batch: 0.007301ms GPU, 0.50s total GPU, 0.50s total wall, 68486x
Run:  [1591/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.409744ms GPU, 0.431262ms CPU, 0.50s total GPU, 0.57s total wall, 1221x 
Pass: Batch: 0.407433ms GPU, 0.52s total GPU, 0.52s total wall, 1278x
Run:  [1592/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1593/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012173ms GPU, 0.032830ms CPU, 0.50s total GPU, 3.91s total wall, 41074x 
Pass: Batch: 0.006665ms GPU, 0.50s total GPU, 0.50s total wall, 75024x
Run:  [1594/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014528ms GPU, 0.034953ms CPU, 0.50s total GPU, 3.19s total wall, 34416x 
Pass: Batch: 0.008614ms GPU, 0.50s total GPU, 0.50s total wall, 58369x
Run:  [1595/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.569170ms GPU, 0.590438ms CPU, 0.50s total GPU, 0.55s total wall, 879x 
Pass: Batch: 0.566786ms GPU, 0.52s total GPU, 0.52s total wall, 924x
Run:  [1596/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1597/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013514ms GPU, 0.033855ms CPU, 0.50s total GPU, 3.46s total wall, 36999x 
Pass: Batch: 0.007937ms GPU, 0.50s total GPU, 0.50s total wall, 63000x
Run:  [1598/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.016098ms GPU, 0.036639ms CPU, 0.50s total GPU, 2.85s total wall, 31061x 
Pass: Batch: 0.010230ms GPU, 0.51s total GPU, 0.51s total wall, 49425x
Run:  [1599/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.800249ms GPU, 0.820969ms CPU, 0.50s total GPU, 0.54s total wall, 625x 
Pass: Batch: 0.802788ms GPU, 0.53s total GPU, 0.53s total wall, 655x
Run:  [1600/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1601/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1602/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1603/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1604/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1605/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1606/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1607/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1608/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1609/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1610/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1611/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1612/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1613/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1614/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1615/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1616/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1617/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1618/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1619/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1620/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1621/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1622/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1623/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1624/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1625/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1626/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1627/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1628/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1629/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1630/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1631/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1632/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1633/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1634/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1635/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1636/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1637/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1638/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1639/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1640/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1641/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007439ms GPU, 0.028082ms CPU, 0.50s total GPU, 7.27s total wall, 67211x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97538x
Run:  [1642/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008054ms GPU, 0.028481ms CPU, 0.50s total GPU, 6.51s total wall, 62085x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97844x
Run:  [1643/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.045981ms GPU, 0.066854ms CPU, 0.50s total GPU, 1.18s total wall, 10875x 
Pass: Batch: 0.040400ms GPU, 0.50s total GPU, 0.50s total wall, 12380x
Run:  [1644/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 9.625010ms GPU, 9.843239ms CPU, 0.50s total GPU, 0.52s total wall, 52x 
Pass: Batch: 9.655258ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [1645/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007974ms GPU, 0.028791ms CPU, 0.50s total GPU, 6.63s total wall, 62704x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97770x
Run:  [1646/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008650ms GPU, 0.029106ms CPU, 0.50s total GPU, 5.93s total wall, 57804x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97754x
Run:  [1647/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.068101ms GPU, 0.089009ms CPU, 0.50s total GPU, 0.95s total wall, 7343x 
Pass: Batch: 0.062792ms GPU, 0.50s total GPU, 0.50s total wall, 7965x
Run:  [1648/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1649/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008614ms GPU, 0.028640ms CPU, 0.50s total GPU, 5.94s total wall, 58046x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97807x
Run:  [1650/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009095ms GPU, 0.029457ms CPU, 0.50s total GPU, 5.57s total wall, 54974x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 98086x
Run:  [1651/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.088984ms GPU, 0.110404ms CPU, 0.50s total GPU, 0.83s total wall, 5619x 
Pass: Batch: 0.084234ms GPU, 0.50s total GPU, 0.50s total wall, 5936x
Run:  [1652/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1653/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009013ms GPU, 0.029576ms CPU, 0.50s total GPU, 5.63s total wall, 55477x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97869x
Run:  [1654/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010273ms GPU, 0.030683ms CPU, 0.50s total GPU, 4.76s total wall, 48671x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97735x
Run:  [1655/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.126198ms GPU, 0.147915ms CPU, 0.50s total GPU, 0.73s total wall, 3963x 
Pass: Batch: 0.121200ms GPU, 0.50s total GPU, 0.50s total wall, 4145x
Run:  [1656/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1657/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009500ms GPU, 0.030287ms CPU, 0.50s total GPU, 5.30s total wall, 52631x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97812x
Run:  [1658/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010555ms GPU, 0.030820ms CPU, 0.50s total GPU, 4.60s total wall, 47373x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97509x
Run:  [1659/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.143200ms GPU, 0.164539ms CPU, 0.50s total GPU, 0.70s total wall, 3492x 
Pass: Batch: 0.139747ms GPU, 0.51s total GPU, 0.51s total wall, 3671x
Run:  [1660/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1661/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007878ms GPU, 0.028472ms CPU, 0.50s total GPU, 6.72s total wall, 63465x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97724x
Run:  [1662/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008470ms GPU, 0.028955ms CPU, 0.50s total GPU, 6.10s total wall, 59032x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97755x
Run:  [1663/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.058051ms GPU, 0.079262ms CPU, 0.50s total GPU, 1.03s total wall, 8614x 
Pass: Batch: 0.054132ms GPU, 0.50s total GPU, 0.50s total wall, 9237x
Run:  [1664/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 13.902469ms GPU, 13.924257ms CPU, 0.50s total GPU, 0.50s total wall, 36x 
Pass: Batch: 13.769609ms GPU, 0.51s total GPU, 0.51s total wall, 37x
Run:  [1665/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008718ms GPU, 0.029269ms CPU, 0.50s total GPU, 5.90s total wall, 57354x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97893x
Run:  [1666/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009466ms GPU, 0.029829ms CPU, 0.50s total GPU, 5.28s total wall, 52819x 
Pass: Batch: 0.005104ms GPU, 0.50s total GPU, 0.50s total wall, 98082x
Run:  [1667/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.096107ms GPU, 0.117988ms CPU, 0.50s total GPU, 0.81s total wall, 5203x 
Pass: Batch: 0.094421ms GPU, 0.51s total GPU, 0.51s total wall, 5419x
Run:  [1668/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1669/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009470ms GPU, 0.029310ms CPU, 0.50s total GPU, 5.25s total wall, 52798x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97694x
Run:  [1670/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010427ms GPU, 0.030666ms CPU, 0.50s total GPU, 4.67s total wall, 47953x 
Pass: Batch: 0.005250ms GPU, 0.50s total GPU, 0.50s total wall, 95244x
Run:  [1671/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.140714ms GPU, 0.162134ms CPU, 0.50s total GPU, 0.71s total wall, 3554x 
Pass: Batch: 0.143928ms GPU, 0.53s total GPU, 0.53s total wall, 3698x
Run:  [1672/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1673/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010189ms GPU, 0.030584ms CPU, 0.50s total GPU, 4.82s total wall, 49074x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97360x
Run:  [1674/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011489ms GPU, 0.031860ms CPU, 0.50s total GPU, 4.15s total wall, 43520x 
Pass: Batch: 0.005794ms GPU, 0.50s total GPU, 0.50s total wall, 86291x
Run:  [1675/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.301069ms GPU, 0.322363ms CPU, 0.50s total GPU, 0.60s total wall, 1661x 
Pass: Batch: 0.296028ms GPU, 0.51s total GPU, 0.51s total wall, 1736x
Run:  [1676/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1677/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010989ms GPU, 0.031527ms CPU, 0.50s total GPU, 4.41s total wall, 45502x 
Pass: Batch: 0.005502ms GPU, 0.50s total GPU, 0.50s total wall, 90875x
Run:  [1678/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012509ms GPU, 0.032759ms CPU, 0.50s total GPU, 3.76s total wall, 39971x 
Pass: Batch: 0.006741ms GPU, 0.50s total GPU, 0.50s total wall, 74172x
Run:  [1679/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.269378ms GPU, 0.290469ms CPU, 0.50s total GPU, 0.61s total wall, 1857x 
Pass: Batch: 0.276490ms GPU, 0.54s total GPU, 0.54s total wall, 1950x
Run:  [1680/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1681/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008579ms GPU, 0.029311ms CPU, 0.50s total GPU, 6.01s total wall, 58286x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97798x
Run:  [1682/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009659ms GPU, 0.030120ms CPU, 0.50s total GPU, 5.15s total wall, 51766x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97739x
Run:  [1683/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.094528ms GPU, 0.115824ms CPU, 0.50s total GPU, 0.82s total wall, 5290x 
Pass: Batch: 0.091566ms GPU, 0.50s total GPU, 0.50s total wall, 5480x
Run:  [1684/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 24.055267ms GPU, 24.079649ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Pass: Batch: 23.715002ms GPU, 0.52s total GPU, 0.52s total wall, 22x
Run:  [1685/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009718ms GPU, 0.030410ms CPU, 0.50s total GPU, 5.14s total wall, 51450x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 97877x
Run:  [1686/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011229ms GPU, 0.031710ms CPU, 0.50s total GPU, 4.29s total wall, 44529x 
Pass: Batch: 0.005357ms GPU, 0.50s total GPU, 0.50s total wall, 93354x
Run:  [1687/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.164538ms GPU, 0.186152ms CPU, 0.50s total GPU, 0.68s total wall, 3039x 
Pass: Batch: 0.167401ms GPU, 0.53s total GPU, 0.53s total wall, 3153x
Run:  [1688/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1689/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011001ms GPU, 0.030923ms CPU, 0.50s total GPU, 4.38s total wall, 45453x 
Pass: Batch: 0.005494ms GPU, 0.50s total GPU, 0.50s total wall, 91010x
Run:  [1690/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013300ms GPU, 0.033708ms CPU, 0.50s total GPU, 3.52s total wall, 37595x 
Pass: Batch: 0.007494ms GPU, 0.50s total GPU, 0.50s total wall, 66725x
Run:  [1691/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.253047ms GPU, 0.274589ms CPU, 0.50s total GPU, 0.61s total wall, 1976x 
Pass: Batch: 0.259396ms GPU, 0.53s total GPU, 0.53s total wall, 2046x
Run:  [1692/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1693/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012163ms GPU, 0.032608ms CPU, 0.50s total GPU, 3.90s total wall, 41109x 
Pass: Batch: 0.006626ms GPU, 0.50s total GPU, 0.50s total wall, 75463x
Run:  [1694/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014938ms GPU, 0.035296ms CPU, 0.50s total GPU, 3.08s total wall, 33473x 
Pass: Batch: 0.009153ms GPU, 0.50s total GPU, 0.50s total wall, 54626x
Run:  [1695/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.569607ms GPU, 0.590479ms CPU, 0.50s total GPU, 0.55s total wall, 878x 
Pass: Batch: 0.564046ms GPU, 0.52s total GPU, 0.52s total wall, 922x
Run:  [1696/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1697/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013606ms GPU, 0.034088ms CPU, 0.50s total GPU, 3.44s total wall, 36750x 
Pass: Batch: 0.007924ms GPU, 0.50s total GPU, 0.50s total wall, 63098x
Run:  [1698/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.016669ms GPU, 0.037048ms CPU, 0.50s total GPU, 2.75s total wall, 29997x 
Pass: Batch: 0.010806ms GPU, 0.50s total GPU, 0.50s total wall, 46272x
Run:  [1699/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.494468ms GPU, 0.516777ms CPU, 0.50s total GPU, 0.56s total wall, 1012x 
Pass: Batch: 0.502716ms GPU, 0.53s total GPU, 0.53s total wall, 1057x
Run:  [1700/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1701/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009016ms GPU, 0.029711ms CPU, 0.50s total GPU, 5.63s total wall, 55459x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 98022x
Run:  [1702/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010358ms GPU, 0.031036ms CPU, 0.50s total GPU, 4.73s total wall, 48274x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96453x
Run:  [1703/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.128506ms GPU, 0.149790ms CPU, 0.50s total GPU, 0.73s total wall, 3891x 
Pass: Batch: 0.128703ms GPU, 0.53s total GPU, 0.53s total wall, 4145x
Run:  [1704/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 33.661770ms GPU, 33.683733ms CPU, 0.50s total GPU, 0.51s total wall, 15x 
Pass: Batch: 33.666832ms GPU, 0.54s total GPU, 0.54s total wall, 16x
Run:  [1705/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010546ms GPU, 0.031298ms CPU, 0.50s total GPU, 4.64s total wall, 47413x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95696x
Run:  [1706/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012525ms GPU, 0.032778ms CPU, 0.50s total GPU, 3.76s total wall, 39919x 
Pass: Batch: 0.006938ms GPU, 0.50s total GPU, 0.50s total wall, 72070x
Run:  [1707/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.240083ms GPU, 0.261857ms CPU, 0.50s total GPU, 0.62s total wall, 2083x 
Pass: Batch: 0.246873ms GPU, 0.54s total GPU, 0.54s total wall, 2196x
Run:  [1708/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1709/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012189ms GPU, 0.031949ms CPU, 0.50s total GPU, 3.86s total wall, 41022x 
Pass: Batch: 0.006652ms GPU, 0.50s total GPU, 0.50s total wall, 75169x
Run:  [1710/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015447ms GPU, 0.035790ms CPU, 0.50s total GPU, 2.99s total wall, 32369x 
Pass: Batch: 0.009642ms GPU, 0.50s total GPU, 0.50s total wall, 51855x
Run:  [1711/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.396186ms GPU, 0.417595ms CPU, 0.50s total GPU, 0.57s total wall, 1263x 
Pass: Batch: 0.406685ms GPU, 0.54s total GPU, 0.54s total wall, 1331x
Run:  [1712/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1713/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014026ms GPU, 0.034414ms CPU, 0.50s total GPU, 3.32s total wall, 35648x 
Pass: Batch: 0.008342ms GPU, 0.50s total GPU, 0.50s total wall, 59939x
Run:  [1714/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017226ms GPU, 0.037518ms CPU, 0.50s total GPU, 2.65s total wall, 29026x 
Pass: Batch: 0.011421ms GPU, 0.50s total GPU, 0.50s total wall, 43782x
Run:  [1715/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.933045ms GPU, 0.954219ms CPU, 0.50s total GPU, 0.53s total wall, 536x 
Pass: Batch: 0.927254ms GPU, 0.52s total GPU, 0.52s total wall, 563x
Run:  [1716/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1717/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015781ms GPU, 0.036261ms CPU, 0.50s total GPU, 2.93s total wall, 31684x 
Pass: Batch: 0.010187ms GPU, 0.50s total GPU, 0.50s total wall, 49098x
Run:  [1718/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.020073ms GPU, 0.040649ms CPU, 0.50s total GPU, 2.30s total wall, 24909x 
Pass: Batch: 0.014167ms GPU, 0.50s total GPU, 0.50s total wall, 35293x
Run:  [1719/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.812326ms GPU, 0.834977ms CPU, 0.50s total GPU, 0.54s total wall, 616x 
Pass: Batch: 0.822210ms GPU, 0.53s total GPU, 0.53s total wall, 647x
Run:  [1720/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1721/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.009860ms GPU, 0.030472ms CPU, 0.50s total GPU, 5.03s total wall, 50710x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97667x
Run:  [1722/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011550ms GPU, 0.031927ms CPU, 0.50s total GPU, 4.15s total wall, 43290x 
Pass: Batch: 0.005940ms GPU, 0.50s total GPU, 0.50s total wall, 84186x
Run:  [1723/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.179278ms GPU, 0.200631ms CPU, 0.50s total GPU, 0.66s total wall, 2789x 
Pass: Batch: 0.181694ms GPU, 0.53s total GPU, 0.53s total wall, 2927x
Run:  [1724/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 47.246554ms GPU, 47.270633ms CPU, 0.52s total GPU, 0.52s total wall, 11x 
Pass: Batch: 47.541609ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [1725/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012089ms GPU, 0.032425ms CPU, 0.50s total GPU, 4.01s total wall, 41359x 
Pass: Batch: 0.006482ms GPU, 0.50s total GPU, 0.50s total wall, 77144x
Run:  [1726/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015684ms GPU, 0.036007ms CPU, 0.50s total GPU, 2.94s total wall, 31881x 
Pass: Batch: 0.009844ms GPU, 0.50s total GPU, 0.50s total wall, 50792x
Run:  [1727/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.350099ms GPU, 0.371449ms CPU, 0.50s total GPU, 0.58s total wall, 1429x 
Pass: Batch: 0.360086ms GPU, 0.54s total GPU, 0.54s total wall, 1494x
Run:  [1728/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1729/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014770ms GPU, 0.034837ms CPU, 0.50s total GPU, 3.12s total wall, 33852x 
Pass: Batch: 0.009011ms GPU, 0.50s total GPU, 0.50s total wall, 55489x
Run:  [1730/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.019040ms GPU, 0.039184ms CPU, 0.50s total GPU, 2.40s total wall, 26262x 
Pass: Batch: 0.013311ms GPU, 0.50s total GPU, 0.50s total wall, 37563x
Run:  [1731/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.578077ms GPU, 0.599448ms CPU, 0.50s total GPU, 0.55s total wall, 865x 
Pass: Batch: 0.590399ms GPU, 0.54s total GPU, 0.54s total wall, 911x
Run:  [1732/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1733/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017408ms GPU, 0.037839ms CPU, 0.50s total GPU, 2.64s total wall, 28723x 
Pass: Batch: 0.011582ms GPU, 0.50s total GPU, 0.50s total wall, 43169x
Run:  [1734/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.023438ms GPU, 0.043833ms CPU, 0.50s total GPU, 1.97s total wall, 21333x 
Pass: Batch: 0.017599ms GPU, 0.50s total GPU, 0.50s total wall, 28411x
Run:  [1735/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 1.380729ms GPU, 1.401874ms CPU, 0.50s total GPU, 0.52s total wall, 363x 
Pass: Batch: 1.375208ms GPU, 0.52s total GPU, 0.52s total wall, 381x
Run:  [1736/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1737/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020108ms GPU, 0.041080ms CPU, 0.50s total GPU, 2.30s total wall, 24866x 
Pass: Batch: 0.014222ms GPU, 0.50s total GPU, 0.50s total wall, 35158x
Run:  [1738/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.027239ms GPU, 0.047676ms CPU, 0.50s total GPU, 1.73s total wall, 18356x 
Pass: Batch: 0.021252ms GPU, 0.50s total GPU, 0.50s total wall, 23528x
Run:  [1739/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 1.210004ms GPU, 1.231453ms CPU, 0.50s total GPU, 0.53s total wall, 414x 
Pass: Batch: 1.226721ms GPU, 0.53s total GPU, 0.53s total wall, 434x
Run:  [1740/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1741/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007455ms GPU, 0.027919ms CPU, 0.50s total GPU, 7.21s total wall, 67065x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97499x
Run:  [1742/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009168ms GPU, 0.029544ms CPU, 0.50s total GPU, 5.49s total wall, 54536x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97726x
Run:  [1743/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.055825ms GPU, 0.077170ms CPU, 0.50s total GPU, 1.06s total wall, 8957x 
Pass: Batch: 0.050567ms GPU, 0.50s total GPU, 0.50s total wall, 9889x
Run:  [1744/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 11.821567ms GPU, 11.844223ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.817144ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [1745/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007999ms GPU, 0.028602ms CPU, 0.50s total GPU, 6.57s total wall, 62512x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97770x
Run:  [1746/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010315ms GPU, 0.030631ms CPU, 0.50s total GPU, 4.73s total wall, 48471x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96919x
Run:  [1747/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.078450ms GPU, 0.100015ms CPU, 0.50s total GPU, 0.88s total wall, 6374x 
Pass: Batch: 0.072796ms GPU, 0.50s total GPU, 0.50s total wall, 6869x
Run:  [1748/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1749/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008614ms GPU, 0.028579ms CPU, 0.50s total GPU, 5.92s total wall, 58044x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97816x
Run:  [1750/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011436ms GPU, 0.031905ms CPU, 0.50s total GPU, 4.19s total wall, 43723x 
Pass: Batch: 0.005769ms GPU, 0.50s total GPU, 0.50s total wall, 86675x
Run:  [1751/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.102253ms GPU, 0.123582ms CPU, 0.50s total GPU, 0.79s total wall, 4890x 
Pass: Batch: 0.096748ms GPU, 0.50s total GPU, 0.50s total wall, 5173x
Run:  [1752/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1753/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008981ms GPU, 0.029414ms CPU, 0.50s total GPU, 5.65s total wall, 55676x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97823x
Run:  [1754/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012476ms GPU, 0.033065ms CPU, 0.50s total GPU, 3.78s total wall, 40077x 
Pass: Batch: 0.006797ms GPU, 0.50s total GPU, 0.50s total wall, 73567x
Run:  [1755/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.134130ms GPU, 0.155467ms CPU, 0.50s total GPU, 0.72s total wall, 3728x 
Pass: Batch: 0.128323ms GPU, 0.50s total GPU, 0.50s total wall, 3897x
Run:  [1756/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1757/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009448ms GPU, 0.030400ms CPU, 0.50s total GPU, 5.32s total wall, 52922x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97811x
Run:  [1758/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013668ms GPU, 0.034050ms CPU, 0.50s total GPU, 3.39s total wall, 36583x 
Pass: Batch: 0.008062ms GPU, 0.50s total GPU, 0.50s total wall, 62016x
Run:  [1759/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.155205ms GPU, 0.176341ms CPU, 0.50s total GPU, 0.69s total wall, 3222x 
Pass: Batch: 0.150757ms GPU, 0.52s total GPU, 0.52s total wall, 3453x
Run:  [1760/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1761/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.007912ms GPU, 0.028467ms CPU, 0.50s total GPU, 6.65s total wall, 63198x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97690x
Run:  [1762/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010109ms GPU, 0.030442ms CPU, 0.50s total GPU, 4.85s total wall, 49462x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97457x
Run:  [1763/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.075533ms GPU, 0.096214ms CPU, 0.50s total GPU, 0.90s total wall, 6620x 
Pass: Batch: 0.070494ms GPU, 0.50s total GPU, 0.50s total wall, 7093x
Run:  [1764/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 16.856072ms GPU, 16.878075ms CPU, 0.51s total GPU, 0.51s total wall, 30x 
Pass: Batch: 16.730776ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [1765/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008715ms GPU, 0.029412ms CPU, 0.50s total GPU, 5.87s total wall, 57372x 
Pass: Batch: 0.005106ms GPU, 0.50s total GPU, 0.50s total wall, 98151x
Run:  [1766/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012200ms GPU, 0.032495ms CPU, 0.50s total GPU, 3.87s total wall, 40984x 
Pass: Batch: 0.006640ms GPU, 0.50s total GPU, 0.50s total wall, 75301x
Run:  [1767/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.114953ms GPU, 0.136467ms CPU, 0.50s total GPU, 0.75s total wall, 4350x 
Pass: Batch: 0.111672ms GPU, 0.50s total GPU, 0.50s total wall, 4514x
Run:  [1768/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1769/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009430ms GPU, 0.029394ms CPU, 0.50s total GPU, 5.29s total wall, 53020x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 98115x
Run:  [1770/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014354ms GPU, 0.034702ms CPU, 0.50s total GPU, 3.22s total wall, 34833x 
Pass: Batch: 0.008691ms GPU, 0.50s total GPU, 0.50s total wall, 57533x
Run:  [1771/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.156709ms GPU, 0.178038ms CPU, 0.50s total GPU, 0.69s total wall, 3191x 
Pass: Batch: 0.155717ms GPU, 0.52s total GPU, 0.52s total wall, 3371x
Run:  [1772/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1773/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010136ms GPU, 0.030586ms CPU, 0.50s total GPU, 4.85s total wall, 49328x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96267x
Run:  [1774/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.016387ms GPU, 0.036941ms CPU, 0.50s total GPU, 2.80s total wall, 30513x 
Pass: Batch: 0.010814ms GPU, 0.50s total GPU, 0.50s total wall, 46236x
Run:  [1775/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.292676ms GPU, 0.314283ms CPU, 0.50s total GPU, 0.60s total wall, 1709x 
Pass: Batch: 0.287027ms GPU, 0.52s total GPU, 0.52s total wall, 1809x
Run:  [1776/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1777/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010896ms GPU, 0.031344ms CPU, 0.50s total GPU, 4.44s total wall, 45890x 
Pass: Batch: 0.005475ms GPU, 0.50s total GPU, 0.50s total wall, 91333x
Run:  [1778/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018831ms GPU, 0.039161ms CPU, 0.50s total GPU, 2.42s total wall, 26553x 
Pass: Batch: 0.013102ms GPU, 0.50s total GPU, 0.50s total wall, 38163x
Run:  [1779/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.246914ms GPU, 0.268687ms CPU, 0.50s total GPU, 0.62s total wall, 2025x 
Pass: Batch: 0.253119ms GPU, 0.54s total GPU, 0.54s total wall, 2123x
Run:  [1780/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1781/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008519ms GPU, 0.029184ms CPU, 0.50s total GPU, 6.06s total wall, 58695x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97813x
Run:  [1782/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011682ms GPU, 0.032039ms CPU, 0.50s total GPU, 4.09s total wall, 42802x 
Pass: Batch: 0.006193ms GPU, 0.50s total GPU, 0.50s total wall, 80745x
Run:  [1783/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.113251ms GPU, 0.134400ms CPU, 0.50s total GPU, 0.76s total wall, 4415x 
Pass: Batch: 0.108814ms GPU, 0.50s total GPU, 0.50s total wall, 4596x
Run:  [1784/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 27.971771ms GPU, 27.992921ms CPU, 0.50s total GPU, 0.50s total wall, 18x 
Pass: Batch: 27.785684ms GPU, 0.53s total GPU, 0.53s total wall, 19x
Run:  [1785/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009635ms GPU, 0.030085ms CPU, 0.50s total GPU, 5.16s total wall, 51892x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97673x
Run:  [1786/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015486ms GPU, 0.035665ms CPU, 0.50s total GPU, 2.97s total wall, 32288x 
Pass: Batch: 0.009844ms GPU, 0.50s total GPU, 0.50s total wall, 50793x
Run:  [1787/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.184891ms GPU, 0.206055ms CPU, 0.50s total GPU, 0.66s total wall, 2705x 
Pass: Batch: 0.184524ms GPU, 0.52s total GPU, 0.52s total wall, 2819x
Run:  [1788/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1789/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010913ms GPU, 0.030588ms CPU, 0.50s total GPU, 4.40s total wall, 45817x 
Pass: Batch: 0.005278ms GPU, 0.50s total GPU, 0.50s total wall, 94763x
Run:  [1790/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.019273ms GPU, 0.039491ms CPU, 0.50s total GPU, 2.37s total wall, 25943x 
Pass: Batch: 0.013718ms GPU, 0.50s total GPU, 0.50s total wall, 36449x
Run:  [1791/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.261421ms GPU, 0.282248ms CPU, 0.50s total GPU, 0.61s total wall, 1913x 
Pass: Batch: 0.265970ms GPU, 0.54s total GPU, 0.54s total wall, 2024x
Run:  [1792/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1793/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012136ms GPU, 0.032678ms CPU, 0.50s total GPU, 3.91s total wall, 41201x 
Pass: Batch: 0.006523ms GPU, 0.50s total GPU, 0.50s total wall, 76655x
Run:  [1794/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.023370ms GPU, 0.043730ms CPU, 0.50s total GPU, 1.98s total wall, 21396x 
Pass: Batch: 0.017646ms GPU, 0.50s total GPU, 0.50s total wall, 28336x
Run:  [1795/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.552732ms GPU, 0.574005ms CPU, 0.50s total GPU, 0.55s total wall, 905x 
Pass: Batch: 0.547166ms GPU, 0.51s total GPU, 0.51s total wall, 940x
Run:  [1796/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1797/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013431ms GPU, 0.033869ms CPU, 0.50s total GPU, 3.48s total wall, 37228x 
Pass: Batch: 0.007847ms GPU, 0.50s total GPU, 0.50s total wall, 63723x
Run:  [1798/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.027359ms GPU, 0.048165ms CPU, 0.50s total GPU, 1.73s total wall, 18276x 
Pass: Batch: 0.021554ms GPU, 0.50s total GPU, 0.50s total wall, 23199x
Run:  [1799/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.429419ms GPU, 0.450742ms CPU, 0.50s total GPU, 0.57s total wall, 1165x 
Pass: Batch: 0.437952ms GPU, 0.54s total GPU, 0.54s total wall, 1229x
Run:  [1800/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1801/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.008968ms GPU, 0.029673ms CPU, 0.50s total GPU, 5.67s total wall, 55756x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97930x
Run:  [1802/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013411ms GPU, 0.033693ms CPU, 0.50s total GPU, 3.48s total wall, 37284x 
Pass: Batch: 0.007749ms GPU, 0.50s total GPU, 0.50s total wall, 64530x
Run:  [1803/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.148697ms GPU, 0.170106ms CPU, 0.50s total GPU, 0.70s total wall, 3363x 
Pass: Batch: 0.145745ms GPU, 0.51s total GPU, 0.51s total wall, 3531x
Run:  [1804/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 37.542843ms GPU, 37.567262ms CPU, 0.53s total GPU, 0.53s total wall, 14x 
Pass: Batch: 37.276032ms GPU, 0.56s total GPU, 0.56s total wall, 15x
Run:  [1805/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010495ms GPU, 0.030968ms CPU, 0.50s total GPU, 4.65s total wall, 47643x 
Pass: Batch: 0.005271ms GPU, 0.50s total GPU, 0.50s total wall, 94873x
Run:  [1806/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.019182ms GPU, 0.039488ms CPU, 0.50s total GPU, 2.38s total wall, 26066x 
Pass: Batch: 0.013444ms GPU, 0.50s total GPU, 0.50s total wall, 37192x
Run:  [1807/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.258823ms GPU, 0.280306ms CPU, 0.50s total GPU, 0.61s total wall, 1932x 
Pass: Batch: 0.263574ms GPU, 0.54s total GPU, 0.54s total wall, 2031x
Run:  [1808/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1809/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012101ms GPU, 0.032044ms CPU, 0.50s total GPU, 3.90s total wall, 41318x 
Pass: Batch: 0.006694ms GPU, 0.50s total GPU, 0.50s total wall, 74701x
Run:  [1810/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.024884ms GPU, 0.045415ms CPU, 0.50s total GPU, 1.87s total wall, 20094x 
Pass: Batch: 0.019153ms GPU, 0.50s total GPU, 0.50s total wall, 26107x
Run:  [1811/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.369885ms GPU, 0.390741ms CPU, 0.50s total GPU, 0.58s total wall, 1352x 
Pass: Batch: 0.380532ms GPU, 0.54s total GPU, 0.54s total wall, 1420x
Run:  [1812/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1813/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013962ms GPU, 0.034410ms CPU, 0.50s total GPU, 3.34s total wall, 35812x 
Pass: Batch: 0.008288ms GPU, 0.50s total GPU, 0.50s total wall, 60330x
Run:  [1814/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.030858ms GPU, 0.051585ms CPU, 0.50s total GPU, 1.56s total wall, 16204x 
Pass: Batch: 0.025031ms GPU, 0.50s total GPU, 0.50s total wall, 19976x
Run:  [1815/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.888850ms GPU, 0.909673ms CPU, 0.50s total GPU, 0.53s total wall, 563x 
Pass: Batch: 0.883484ms GPU, 0.52s total GPU, 0.52s total wall, 594x
Run:  [1816/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1817/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.015722ms GPU, 0.036162ms CPU, 0.50s total GPU, 2.93s total wall, 31802x 
Pass: Batch: 0.010107ms GPU, 0.50s total GPU, 0.50s total wall, 49470x
Run:  [1818/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.036528ms GPU, 0.057043ms CPU, 0.50s total GPU, 1.37s total wall, 13689x 
Pass: Batch: 0.030800ms GPU, 0.50s total GPU, 0.50s total wall, 16235x
Run:  [1819/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.622511ms GPU, 0.643330ms CPU, 0.50s total GPU, 0.55s total wall, 804x 
Pass: Batch: 0.634703ms GPU, 0.54s total GPU, 0.54s total wall, 843x
Run:  [1820/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1821/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.009548ms GPU, 0.029871ms CPU, 0.50s total GPU, 5.22s total wall, 52365x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97723x
Run:  [1822/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016007ms GPU, 0.036267ms CPU, 0.50s total GPU, 2.87s total wall, 31236x 
Pass: Batch: 0.010295ms GPU, 0.50s total GPU, 0.50s total wall, 48568x
Run:  [1823/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.201874ms GPU, 0.223389ms CPU, 0.50s total GPU, 0.64s total wall, 2477x 
Pass: Batch: 0.201466ms GPU, 0.52s total GPU, 0.52s total wall, 2586x
Run:  [1824/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 51.322813ms GPU, 51.365805ms CPU, 0.56s total GPU, 0.57s total wall, 11x 
Pass: Batch: 51.543161ms GPU, 0.62s total GPU, 0.62s total wall, 12x
Run:  [1825/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011938ms GPU, 0.032614ms CPU, 0.50s total GPU, 4.02s total wall, 41884x 
Pass: Batch: 0.006558ms GPU, 0.50s total GPU, 0.50s total wall, 76248x
Run:  [1826/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.024423ms GPU, 0.044915ms CPU, 0.50s total GPU, 1.91s total wall, 20473x 
Pass: Batch: 0.018622ms GPU, 0.50s total GPU, 0.50s total wall, 26851x
Run:  [1827/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.368860ms GPU, 0.390900ms CPU, 0.50s total GPU, 0.58s total wall, 1356x 
Pass: Batch: 0.375544ms GPU, 0.53s total GPU, 0.53s total wall, 1423x
Run:  [1828/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1829/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014476ms GPU, 0.034357ms CPU, 0.50s total GPU, 3.20s total wall, 34541x 
Pass: Batch: 0.008913ms GPU, 0.50s total GPU, 0.50s total wall, 56100x
Run:  [1830/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.032840ms GPU, 0.053525ms CPU, 0.50s total GPU, 1.49s total wall, 15226x 
Pass: Batch: 0.027067ms GPU, 0.50s total GPU, 0.50s total wall, 18473x
Run:  [1831/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.532476ms GPU, 0.553967ms CPU, 0.50s total GPU, 0.56s total wall, 940x 
Pass: Batch: 0.544579ms GPU, 0.54s total GPU, 0.54s total wall, 984x
Run:  [1832/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1833/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017138ms GPU, 0.037698ms CPU, 0.50s total GPU, 2.69s total wall, 29175x 
Pass: Batch: 0.011487ms GPU, 0.50s total GPU, 0.50s total wall, 43529x
Run:  [1834/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.041520ms GPU, 0.062219ms CPU, 0.50s total GPU, 1.26s total wall, 12043x 
Pass: Batch: 0.035779ms GPU, 0.50s total GPU, 0.50s total wall, 13975x
Run:  [1835/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 1.319995ms GPU, 1.377263ms CPU, 0.50s total GPU, 0.54s total wall, 379x 
Pass: Batch: 1.315618ms GPU, 0.53s total GPU, 0.53s total wall, 401x
Run:  [1836/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1837/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.019721ms GPU, 0.040231ms CPU, 0.50s total GPU, 2.34s total wall, 25354x 
Pass: Batch: 0.014116ms GPU, 0.50s total GPU, 0.50s total wall, 35422x
Run:  [1838/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.049740ms GPU, 0.070311ms CPU, 0.50s total GPU, 1.12s total wall, 10053x 
Pass: Batch: 0.044107ms GPU, 0.50s total GPU, 0.50s total wall, 11337x
Run:  [1839/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.906021ms GPU, 0.927270ms CPU, 0.50s total GPU, 0.54s total wall, 552x 
Pass: Batch: 0.926861ms GPU, 0.54s total GPU, 0.54s total wall, 580x
Run:  [1840/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1841/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1842/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1843/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1844/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1845/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1846/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1847/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1848/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1849/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1850/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1851/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1852/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1853/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1854/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1855/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1856/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1857/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1858/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1859/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1860/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1861/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1862/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1863/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1864/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1865/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1866/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1867/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1868/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1869/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1870/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1871/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1872/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1873/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1874/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1875/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1876/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1877/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1878/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1879/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1880/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1881/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1882/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1883/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1884/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1885/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1886/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1887/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1888/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1889/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1890/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1891/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1892/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1893/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1894/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1895/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1896/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1897/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1898/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1899/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1900/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1901/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1902/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1903/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1904/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1905/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1906/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1907/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1908/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1909/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1910/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1911/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1912/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1913/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1914/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1915/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1916/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1917/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1918/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1919/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1920/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1921/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1922/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1923/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1924/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1925/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1926/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1927/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1928/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1929/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1930/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1931/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1932/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1933/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1934/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1935/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1936/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1937/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1938/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1939/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1940/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1941/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007398ms GPU, 0.027857ms CPU, 0.50s total GPU, 7.29s total wall, 67584x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97544x
Run:  [1942/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009026ms GPU, 0.029600ms CPU, 0.50s total GPU, 5.59s total wall, 55393x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97934x
Run:  [1943/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.260085ms GPU, 0.281861ms CPU, 0.50s total GPU, 0.61s total wall, 1923x 
Pass: Batch: 0.255054ms GPU, 0.51s total GPU, 0.51s total wall, 2008x
Run:  [1944/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 64.750590ms GPU, 64.775284ms CPU, 0.71s total GPU, 0.71s total wall, 11x 
Pass: Batch: 64.751629ms GPU, 0.78s total GPU, 0.78s total wall, 12x
Run:  [1945/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007905ms GPU, 0.028708ms CPU, 0.50s total GPU, 6.67s total wall, 63252x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97708x
Run:  [1946/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009911ms GPU, 0.030666ms CPU, 0.50s total GPU, 4.98s total wall, 50450x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97647x
Run:  [1947/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.413428ms GPU, 0.435235ms CPU, 0.50s total GPU, 0.57s total wall, 1210x 
Pass: Batch: 0.408051ms GPU, 0.52s total GPU, 0.52s total wall, 1272x
Run:  [1948/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1949/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008428ms GPU, 0.028978ms CPU, 0.50s total GPU, 6.11s total wall, 59323x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97800x
Run:  [1950/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010780ms GPU, 0.031500ms CPU, 0.50s total GPU, 4.49s total wall, 46384x 
Pass: Batch: 0.005236ms GPU, 0.50s total GPU, 0.50s total wall, 95488x
Run:  [1951/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.586937ms GPU, 0.609257ms CPU, 0.50s total GPU, 0.55s total wall, 852x 
Pass: Batch: 0.581509ms GPU, 0.52s total GPU, 0.52s total wall, 898x
Run:  [1952/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1953/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008733ms GPU, 0.029267ms CPU, 0.50s total GPU, 5.85s total wall, 57252x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97879x
Run:  [1954/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.011676ms GPU, 0.032261ms CPU, 0.50s total GPU, 4.07s total wall, 42823x 
Pass: Batch: 0.005964ms GPU, 0.50s total GPU, 0.50s total wall, 83845x
Run:  [1955/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.742547ms GPU, 0.764618ms CPU, 0.50s total GPU, 0.54s total wall, 674x 
Pass: Batch: 0.737162ms GPU, 0.52s total GPU, 0.52s total wall, 708x
Run:  [1956/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1957/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009188ms GPU, 0.029706ms CPU, 0.50s total GPU, 5.48s total wall, 54420x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97845x
Run:  [1958/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.012782ms GPU, 0.033155ms CPU, 0.50s total GPU, 3.66s total wall, 39117x 
Pass: Batch: 0.006978ms GPU, 0.50s total GPU, 0.50s total wall, 71655x
Run:  [1959/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.935077ms GPU, 0.956987ms CPU, 0.50s total GPU, 0.53s total wall, 535x 
Pass: Batch: 0.929753ms GPU, 0.52s total GPU, 0.52s total wall, 562x
Run:  [1960/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1961/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1962/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1963/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1964/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1965/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1966/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1967/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1968/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1969/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1970/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1971/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1972/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1973/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1974/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1975/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1976/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1977/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1978/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1979/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1980/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1981/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1982/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1983/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1984/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1985/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1986/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1987/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1988/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1989/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1990/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1991/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1992/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1993/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1994/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1995/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1996/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1997/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1998/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1999/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2000/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2001/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2002/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2003/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2004/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2005/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2006/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2007/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2008/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2009/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2010/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2011/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2012/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2013/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2014/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2015/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2016/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2017/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2018/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2019/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2020/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2021/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2022/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2023/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2024/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2025/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2026/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2027/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2028/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2029/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2030/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2031/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2032/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2033/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2034/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2035/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2036/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2037/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2038/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2039/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2040/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2041/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007423ms GPU, 0.027918ms CPU, 0.50s total GPU, 7.25s total wall, 67361x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97437x
Run:  [2042/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007671ms GPU, 0.028485ms CPU, 0.50s total GPU, 6.93s total wall, 65185x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97529x
Run:  [2043/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.052942ms GPU, 0.074100ms CPU, 0.50s total GPU, 1.08s total wall, 9445x 
Pass: Batch: 0.047353ms GPU, 0.50s total GPU, 0.50s total wall, 10560x
Run:  [2044/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 11.421263ms GPU, 11.443413ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.315950ms GPU, 0.52s total GPU, 0.52s total wall, 46x
Run:  [2045/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007907ms GPU, 0.028524ms CPU, 0.50s total GPU, 6.66s total wall, 63233x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97754x
Run:  [2046/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008326ms GPU, 0.029090ms CPU, 0.50s total GPU, 6.21s total wall, 60057x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97739x
Run:  [2047/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.092526ms GPU, 0.114102ms CPU, 0.50s total GPU, 0.82s total wall, 5404x 
Pass: Batch: 0.086987ms GPU, 0.50s total GPU, 0.50s total wall, 5749x
Run:  [2048/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2049/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008377ms GPU, 0.028754ms CPU, 0.50s total GPU, 6.16s total wall, 59686x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97751x
Run:  [2050/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008821ms GPU, 0.029665ms CPU, 0.50s total GPU, 5.79s total wall, 56682x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 98046x
Run:  [2051/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.133389ms GPU, 0.155180ms CPU, 0.50s total GPU, 0.72s total wall, 3749x 
Pass: Batch: 0.127756ms GPU, 0.50s total GPU, 0.50s total wall, 3921x
Run:  [2052/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2053/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008778ms GPU, 0.029282ms CPU, 0.50s total GPU, 5.80s total wall, 56964x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97917x
Run:  [2054/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009272ms GPU, 0.029939ms CPU, 0.50s total GPU, 5.39s total wall, 53928x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97759x
Run:  [2055/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.173941ms GPU, 0.195472ms CPU, 0.50s total GPU, 0.67s total wall, 2875x 
Pass: Batch: 0.167822ms GPU, 0.51s total GPU, 0.51s total wall, 3047x
Run:  [2056/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2057/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009176ms GPU, 0.029899ms CPU, 0.50s total GPU, 5.48s total wall, 54491x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 98055x
Run:  [2058/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009786ms GPU, 0.030436ms CPU, 0.50s total GPU, 5.04s total wall, 51092x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97724x
Run:  [2059/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.218746ms GPU, 0.240064ms CPU, 0.50s total GPU, 0.63s total wall, 2286x 
Pass: Batch: 0.212983ms GPU, 0.51s total GPU, 0.51s total wall, 2380x
Run:  [2060/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2061/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008002ms GPU, 0.028695ms CPU, 0.50s total GPU, 6.55s total wall, 62484x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97780x
Run:  [2062/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008270ms GPU, 0.029107ms CPU, 0.50s total GPU, 6.26s total wall, 60458x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97673x
Run:  [2063/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.111689ms GPU, 0.133086ms CPU, 0.50s total GPU, 0.76s total wall, 4477x 
Pass: Batch: 0.107050ms GPU, 0.51s total GPU, 0.51s total wall, 4734x
Run:  [2064/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 27.346964ms GPU, 27.370310ms CPU, 0.52s total GPU, 0.52s total wall, 19x 
Pass: Batch: 27.041555ms GPU, 0.54s total GPU, 0.54s total wall, 20x
Run:  [2065/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008823ms GPU, 0.029515ms CPU, 0.50s total GPU, 5.76s total wall, 56672x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97867x
Run:  [2066/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009100ms GPU, 0.029688ms CPU, 0.50s total GPU, 5.52s total wall, 54943x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97883x
Run:  [2067/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.191468ms GPU, 0.213173ms CPU, 0.50s total GPU, 0.65s total wall, 2612x 
Pass: Batch: 0.187933ms GPU, 0.51s total GPU, 0.51s total wall, 2708x
Run:  [2068/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2069/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009500ms GPU, 0.030005ms CPU, 0.50s total GPU, 5.26s total wall, 52630x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97819x
Run:  [2070/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009905ms GPU, 0.030501ms CPU, 0.50s total GPU, 4.96s total wall, 50483x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97672x
Run:  [2071/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.272855ms GPU, 0.294537ms CPU, 0.50s total GPU, 0.61s total wall, 1833x 
Pass: Batch: 0.271201ms GPU, 0.52s total GPU, 0.52s total wall, 1918x
Run:  [2072/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2073/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010217ms GPU, 0.030583ms CPU, 0.50s total GPU, 4.77s total wall, 48940x 
Pass: Batch: 0.005252ms GPU, 0.50s total GPU, 0.50s total wall, 95202x
Run:  [2074/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010743ms GPU, 0.031454ms CPU, 0.50s total GPU, 4.49s total wall, 46542x 
Pass: Batch: 0.005304ms GPU, 0.50s total GPU, 0.50s total wall, 94274x
Run:  [2075/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.347967ms GPU, 0.369396ms CPU, 0.50s total GPU, 0.58s total wall, 1437x 
Pass: Batch: 0.348063ms GPU, 0.53s total GPU, 0.53s total wall, 1518x
Run:  [2076/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2077/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011102ms GPU, 0.031884ms CPU, 0.50s total GPU, 4.34s total wall, 45039x 
Pass: Batch: 0.005393ms GPU, 0.50s total GPU, 0.50s total wall, 92727x
Run:  [2078/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011692ms GPU, 0.032403ms CPU, 0.50s total GPU, 4.06s total wall, 42765x 
Pass: Batch: 0.005844ms GPU, 0.50s total GPU, 0.50s total wall, 85564x
Run:  [2079/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.437515ms GPU, 0.459791ms CPU, 0.50s total GPU, 0.57s total wall, 1143x 
Pass: Batch: 0.442860ms GPU, 0.53s total GPU, 0.53s total wall, 1198x
Run:  [2080/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2081/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008514ms GPU, 0.029487ms CPU, 0.50s total GPU, 6.06s total wall, 58728x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97768x
Run:  [2082/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010583ms GPU, 0.031272ms CPU, 0.50s total GPU, 4.60s total wall, 47246x 
Pass: Batch: 0.005267ms GPU, 0.50s total GPU, 0.50s total wall, 94942x
Run:  [2083/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.542197ms GPU, 0.564035ms CPU, 0.50s total GPU, 0.55s total wall, 923x 
Pass: Batch: 0.537269ms GPU, 0.52s total GPU, 0.52s total wall, 969x
Run:  [2084/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 137.431007ms GPU, 137.456325ms CPU, 1.51s total GPU, 1.51s total wall, 11x 
Pass: Batch: 137.442220ms GPU, 1.65s total GPU, 1.65s total wall, 12x
Run:  [2085/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009500ms GPU, 0.030388ms CPU, 0.50s total GPU, 5.28s total wall, 52631x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97859x
Run:  [2086/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013207ms GPU, 0.033687ms CPU, 0.50s total GPU, 3.53s total wall, 37858x 
Pass: Batch: 0.007386ms GPU, 0.50s total GPU, 0.50s total wall, 67703x
Run:  [2087/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.971642ms GPU, 0.992978ms CPU, 0.50s total GPU, 0.53s total wall, 515x 
Pass: Batch: 0.966701ms GPU, 0.52s total GPU, 0.52s total wall, 540x
Run:  [2088/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2089/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010590ms GPU, 0.031011ms CPU, 0.50s total GPU, 4.59s total wall, 47217x 
Pass: Batch: 0.005289ms GPU, 0.50s total GPU, 0.50s total wall, 94534x
Run:  [2090/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015938ms GPU, 0.036731ms CPU, 0.50s total GPU, 2.88s total wall, 31373x 
Pass: Batch: 0.010312ms GPU, 0.50s total GPU, 0.50s total wall, 48492x
Run:  [2091/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 1.410624ms GPU, 1.432779ms CPU, 0.50s total GPU, 0.52s total wall, 355x 
Pass: Batch: 1.405155ms GPU, 0.52s total GPU, 0.52s total wall, 372x
Run:  [2092/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2093/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011733ms GPU, 0.032402ms CPU, 0.50s total GPU, 4.07s total wall, 42617x 
Pass: Batch: 0.006173ms GPU, 0.50s total GPU, 0.50s total wall, 81009x
Run:  [2094/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.018571ms GPU, 0.039287ms CPU, 0.50s total GPU, 2.46s total wall, 26924x 
Pass: Batch: 0.013023ms GPU, 0.50s total GPU, 0.50s total wall, 38395x
Run:  [2095/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 1.852817ms GPU, 1.874081ms CPU, 0.50s total GPU, 0.52s total wall, 270x 
Pass: Batch: 1.846849ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [2096/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2097/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012915ms GPU, 0.033190ms CPU, 0.50s total GPU, 3.64s total wall, 38714x 
Pass: Batch: 0.007217ms GPU, 0.50s total GPU, 0.50s total wall, 69287x
Run:  [2098/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.021557ms GPU, 0.042285ms CPU, 0.50s total GPU, 2.13s total wall, 23195x 
Pass: Batch: 0.015834ms GPU, 0.50s total GPU, 0.50s total wall, 31578x
Run:  [2099/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 2.309849ms GPU, 2.332819ms CPU, 0.50s total GPU, 0.52s total wall, 217x 
Pass: Batch: 2.304598ms GPU, 0.52s total GPU, 0.52s total wall, 227x
Run:  [2100/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2101/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2102/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2103/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2104/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2105/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2106/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2107/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2108/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2109/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2110/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2111/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2112/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2113/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2114/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2115/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2116/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2117/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2118/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2119/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2120/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2121/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2122/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2123/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2124/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2125/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2126/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2127/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2128/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2129/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2130/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2131/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2132/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2133/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2134/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2135/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2136/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2137/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2138/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2139/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2140/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2141/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007425ms GPU, 0.027892ms CPU, 0.50s total GPU, 7.25s total wall, 67344x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97573x
Run:  [2142/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007742ms GPU, 0.028746ms CPU, 0.50s total GPU, 6.87s total wall, 64584x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96700x
Run:  [2143/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.044910ms GPU, 0.066105ms CPU, 0.50s total GPU, 1.20s total wall, 11134x 
Pass: Batch: 0.038833ms GPU, 0.50s total GPU, 0.50s total wall, 12876x
Run:  [2144/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 8.861557ms GPU, 8.883370ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.930709ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [2145/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007935ms GPU, 0.028383ms CPU, 0.50s total GPU, 6.61s total wall, 63009x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97703x
Run:  [2146/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008500ms GPU, 0.029322ms CPU, 0.50s total GPU, 6.07s total wall, 58825x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97725x
Run:  [2147/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.073302ms GPU, 0.094669ms CPU, 0.50s total GPU, 0.91s total wall, 6822x 
Pass: Batch: 0.067632ms GPU, 0.50s total GPU, 0.50s total wall, 7393x
Run:  [2148/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2149/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008442ms GPU, 0.028818ms CPU, 0.50s total GPU, 6.12s total wall, 59227x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97664x
Run:  [2150/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009016ms GPU, 0.029715ms CPU, 0.50s total GPU, 5.60s total wall, 55460x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 97949x
Run:  [2151/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.104465ms GPU, 0.126138ms CPU, 0.50s total GPU, 0.78s total wall, 4787x 
Pass: Batch: 0.098808ms GPU, 0.50s total GPU, 0.50s total wall, 5061x
Run:  [2152/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2153/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008788ms GPU, 0.029163ms CPU, 0.50s total GPU, 5.82s total wall, 56900x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97819x
Run:  [2154/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009592ms GPU, 0.030065ms CPU, 0.50s total GPU, 5.18s total wall, 52128x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97804x
Run:  [2155/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.136180ms GPU, 0.157817ms CPU, 0.50s total GPU, 0.71s total wall, 3672x 
Pass: Batch: 0.130535ms GPU, 0.50s total GPU, 0.50s total wall, 3831x
Run:  [2156/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2157/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009218ms GPU, 0.029390ms CPU, 0.50s total GPU, 5.46s total wall, 54242x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97869x
Run:  [2158/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010243ms GPU, 0.030727ms CPU, 0.50s total GPU, 4.77s total wall, 48814x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97883x
Run:  [2159/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.170298ms GPU, 0.191494ms CPU, 0.50s total GPU, 0.67s total wall, 2937x 
Pass: Batch: 0.164801ms GPU, 0.50s total GPU, 0.50s total wall, 3049x
Run:  [2160/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2161/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008047ms GPU, 0.028374ms CPU, 0.50s total GPU, 6.52s total wall, 62138x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97833x
Run:  [2162/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008289ms GPU, 0.028849ms CPU, 0.50s total GPU, 6.28s total wall, 60322x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97746x
Run:  [2163/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.066062ms GPU, 0.087372ms CPU, 0.50s total GPU, 0.96s total wall, 7569x 
Pass: Batch: 0.061249ms GPU, 0.50s total GPU, 0.50s total wall, 8164x
Run:  [2164/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 14.813943ms GPU, 14.835734ms CPU, 0.50s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.762744ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [2165/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008803ms GPU, 0.029204ms CPU, 0.50s total GPU, 5.85s total wall, 56797x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 98033x
Run:  [2166/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009196ms GPU, 0.029793ms CPU, 0.50s total GPU, 5.49s total wall, 54371x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97780x
Run:  [2167/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.119258ms GPU, 0.140275ms CPU, 0.50s total GPU, 0.74s total wall, 4193x 
Pass: Batch: 0.115491ms GPU, 0.50s total GPU, 0.50s total wall, 4330x
Run:  [2168/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2169/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009522ms GPU, 0.029596ms CPU, 0.50s total GPU, 5.23s total wall, 52509x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97780x
Run:  [2170/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010256ms GPU, 0.030824ms CPU, 0.50s total GPU, 4.77s total wall, 48754x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97540x
Run:  [2171/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.175358ms GPU, 0.197205ms CPU, 0.50s total GPU, 0.67s total wall, 2852x 
Pass: Batch: 0.172139ms GPU, 0.52s total GPU, 0.52s total wall, 2999x
Run:  [2172/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2173/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010316ms GPU, 0.030561ms CPU, 0.50s total GPU, 4.73s total wall, 48470x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96949x
Run:  [2174/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011103ms GPU, 0.031614ms CPU, 0.50s total GPU, 4.32s total wall, 45035x 
Pass: Batch: 0.005390ms GPU, 0.50s total GPU, 0.50s total wall, 92769x
Run:  [2175/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.234302ms GPU, 0.255544ms CPU, 0.50s total GPU, 0.62s total wall, 2134x 
Pass: Batch: 0.230582ms GPU, 0.52s total GPU, 0.52s total wall, 2256x
Run:  [2176/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2177/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011053ms GPU, 0.031423ms CPU, 0.50s total GPU, 4.35s total wall, 45239x 
Pass: Batch: 0.005615ms GPU, 0.50s total GPU, 0.50s total wall, 89060x
Run:  [2178/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012013ms GPU, 0.032691ms CPU, 0.50s total GPU, 3.93s total wall, 41622x 
Pass: Batch: 0.006416ms GPU, 0.50s total GPU, 0.50s total wall, 77930x
Run:  [2179/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.297155ms GPU, 0.318906ms CPU, 0.50s total GPU, 0.60s total wall, 1683x 
Pass: Batch: 0.295244ms GPU, 0.52s total GPU, 0.52s total wall, 1760x
Run:  [2180/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2181/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008501ms GPU, 0.029017ms CPU, 0.50s total GPU, 6.06s total wall, 58814x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97771x
Run:  [2182/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008760ms GPU, 0.029424ms CPU, 0.50s total GPU, 5.84s total wall, 57076x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97769x
Run:  [2183/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.108209ms GPU, 0.129690ms CPU, 0.50s total GPU, 0.77s total wall, 4621x 
Pass: Batch: 0.104665ms GPU, 0.52s total GPU, 0.52s total wall, 4937x
Run:  [2184/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 25.897621ms GPU, 25.919030ms CPU, 0.52s total GPU, 0.52s total wall, 20x 
Pass: Batch: 25.647375ms GPU, 0.54s total GPU, 0.54s total wall, 21x
Run:  [2185/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009514ms GPU, 0.029818ms CPU, 0.50s total GPU, 5.25s total wall, 52557x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97899x
Run:  [2186/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009944ms GPU, 0.030549ms CPU, 0.50s total GPU, 4.96s total wall, 50284x 
Pass: Batch: 0.005103ms GPU, 0.50s total GPU, 0.50s total wall, 98062x
Run:  [2187/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.196364ms GPU, 0.217626ms CPU, 0.50s total GPU, 0.65s total wall, 2547x 
Pass: Batch: 0.194914ms GPU, 0.52s total GPU, 0.52s total wall, 2676x
Run:  [2188/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2189/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010612ms GPU, 0.030779ms CPU, 0.50s total GPU, 4.58s total wall, 47119x 
Pass: Batch: 0.005397ms GPU, 0.50s total GPU, 0.50s total wall, 92641x
Run:  [2190/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011243ms GPU, 0.031767ms CPU, 0.50s total GPU, 4.26s total wall, 44472x 
Pass: Batch: 0.005403ms GPU, 0.50s total GPU, 0.50s total wall, 92537x
Run:  [2191/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.285157ms GPU, 0.309026ms CPU, 0.50s total GPU, 0.60s total wall, 1754x 
Pass: Batch: 0.288518ms GPU, 0.53s total GPU, 0.53s total wall, 1834x
Run:  [2192/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2193/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011748ms GPU, 0.031955ms CPU, 0.50s total GPU, 4.05s total wall, 42563x 
Pass: Batch: 0.006259ms GPU, 0.50s total GPU, 0.50s total wall, 79885x
Run:  [2194/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012439ms GPU, 0.032916ms CPU, 0.50s total GPU, 3.78s total wall, 40197x 
Pass: Batch: 0.006794ms GPU, 0.50s total GPU, 0.50s total wall, 73604x
Run:  [2195/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.381128ms GPU, 0.401854ms CPU, 0.50s total GPU, 0.58s total wall, 1312x 
Pass: Batch: 0.387729ms GPU, 0.53s total GPU, 0.53s total wall, 1374x
Run:  [2196/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2197/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012932ms GPU, 0.033175ms CPU, 0.50s total GPU, 3.63s total wall, 38664x 
Pass: Batch: 0.007271ms GPU, 0.50s total GPU, 0.50s total wall, 68773x
Run:  [2198/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013966ms GPU, 0.034686ms CPU, 0.50s total GPU, 3.32s total wall, 35801x 
Pass: Batch: 0.008088ms GPU, 0.50s total GPU, 0.50s total wall, 61822x
Run:  [2199/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.478082ms GPU, 0.499286ms CPU, 0.50s total GPU, 0.56s total wall, 1046x 
Pass: Batch: 0.484269ms GPU, 0.53s total GPU, 0.53s total wall, 1095x
Run:  [2200/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2201/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.008953ms GPU, 0.029993ms CPU, 0.50s total GPU, 5.69s total wall, 55849x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97812x
Run:  [2202/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009242ms GPU, 0.029795ms CPU, 0.50s total GPU, 5.45s total wall, 54103x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 98091x
Run:  [2203/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.179986ms GPU, 0.202988ms CPU, 0.50s total GPU, 0.67s total wall, 2778x 
Pass: Batch: 0.177843ms GPU, 0.52s total GPU, 0.52s total wall, 2925x
Run:  [2204/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 45.232614ms GPU, 45.257842ms CPU, 0.54s total GPU, 0.54s total wall, 12x 
Pass: Batch: 44.922776ms GPU, 0.58s total GPU, 0.58s total wall, 13x
Run:  [2205/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010162ms GPU, 0.030600ms CPU, 0.50s total GPU, 4.84s total wall, 49201x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97258x
Run:  [2206/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010862ms GPU, 0.031911ms CPU, 0.50s total GPU, 4.47s total wall, 46033x 
Pass: Batch: 0.005280ms GPU, 0.50s total GPU, 0.50s total wall, 94711x
Run:  [2207/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.330723ms GPU, 0.357595ms CPU, 0.50s total GPU, 0.60s total wall, 1512x 
Pass: Batch: 0.334486ms GPU, 0.53s total GPU, 0.53s total wall, 1586x
Run:  [2208/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2209/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011590ms GPU, 0.032280ms CPU, 0.50s total GPU, 4.13s total wall, 43142x 
Pass: Batch: 0.005936ms GPU, 0.50s total GPU, 0.50s total wall, 84241x
Run:  [2210/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012427ms GPU, 0.032872ms CPU, 0.50s total GPU, 3.78s total wall, 40235x 
Pass: Batch: 0.006731ms GPU, 0.50s total GPU, 0.50s total wall, 74285x
Run:  [2211/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.483847ms GPU, 0.505745ms CPU, 0.50s total GPU, 0.56s total wall, 1034x 
Pass: Batch: 0.490187ms GPU, 0.53s total GPU, 0.53s total wall, 1080x
Run:  [2212/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2213/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012831ms GPU, 0.033126ms CPU, 0.50s total GPU, 3.65s total wall, 38968x 
Pass: Batch: 0.007032ms GPU, 0.50s total GPU, 0.50s total wall, 71110x
Run:  [2214/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014313ms GPU, 0.035000ms CPU, 0.50s total GPU, 3.23s total wall, 34934x 
Pass: Batch: 0.008308ms GPU, 0.50s total GPU, 0.50s total wall, 60186x
Run:  [2215/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.650537ms GPU, 0.672534ms CPU, 0.50s total GPU, 0.54s total wall, 769x 
Pass: Batch: 0.660050ms GPU, 0.53s total GPU, 0.53s total wall, 808x
Run:  [2216/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2217/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014373ms GPU, 0.035153ms CPU, 0.50s total GPU, 3.23s total wall, 34788x 
Pass: Batch: 0.008509ms GPU, 0.50s total GPU, 0.50s total wall, 58765x
Run:  [2218/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016064ms GPU, 0.036585ms CPU, 0.50s total GPU, 2.84s total wall, 31126x 
Pass: Batch: 0.010106ms GPU, 0.50s total GPU, 0.50s total wall, 49477x
Run:  [2219/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.809441ms GPU, 0.830913ms CPU, 0.50s total GPU, 0.54s total wall, 618x 
Pass: Batch: 0.822069ms GPU, 0.54s total GPU, 0.54s total wall, 652x
Run:  [2220/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2221/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.009442ms GPU, 0.030005ms CPU, 0.50s total GPU, 5.30s total wall, 52955x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97815x
Run:  [2222/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.009805ms GPU, 0.030334ms CPU, 0.50s total GPU, 5.04s total wall, 50996x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97782x
Run:  [2223/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.366495ms GPU, 0.388352ms CPU, 0.50s total GPU, 0.58s total wall, 1365x 
Pass: Batch: 0.364244ms GPU, 0.52s total GPU, 0.52s total wall, 1438x
Run:  [2224/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 92.173831ms GPU, 92.195969ms CPU, 1.01s total GPU, 1.01s total wall, 11x 
Pass: Batch: 92.277199ms GPU, 1.11s total GPU, 1.11s total wall, 12x
Run:  [2225/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011091ms GPU, 0.031473ms CPU, 0.50s total GPU, 4.34s total wall, 45082x 
Pass: Batch: 0.005534ms GPU, 0.50s total GPU, 0.50s total wall, 90349x
Run:  [2226/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011890ms GPU, 0.032604ms CPU, 0.50s total GPU, 3.99s total wall, 42053x 
Pass: Batch: 0.006156ms GPU, 0.50s total GPU, 0.50s total wall, 81227x
Run:  [2227/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.682958ms GPU, 0.704740ms CPU, 0.50s total GPU, 0.54s total wall, 733x 
Pass: Batch: 0.687963ms GPU, 0.53s total GPU, 0.53s total wall, 768x
Run:  [2228/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2229/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012910ms GPU, 0.033156ms CPU, 0.50s total GPU, 3.63s total wall, 38731x 
Pass: Batch: 0.007100ms GPU, 0.50s total GPU, 0.50s total wall, 70424x
Run:  [2230/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014294ms GPU, 0.035110ms CPU, 0.50s total GPU, 3.24s total wall, 34981x 
Pass: Batch: 0.008315ms GPU, 0.50s total GPU, 0.50s total wall, 60131x
Run:  [2231/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.998128ms GPU, 1.019944ms CPU, 0.50s total GPU, 0.53s total wall, 501x 
Pass: Batch: 1.012861ms GPU, 0.53s total GPU, 0.53s total wall, 526x
Run:  [2232/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2233/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014620ms GPU, 0.035036ms CPU, 0.50s total GPU, 3.18s total wall, 34200x 
Pass: Batch: 0.008981ms GPU, 0.50s total GPU, 0.50s total wall, 55680x
Run:  [2234/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016532ms GPU, 0.037077ms CPU, 0.50s total GPU, 2.79s total wall, 30245x 
Pass: Batch: 0.010608ms GPU, 0.50s total GPU, 0.50s total wall, 47136x
Run:  [2235/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 1.322158ms GPU, 1.343569ms CPU, 0.50s total GPU, 0.52s total wall, 379x 
Pass: Batch: 1.344004ms GPU, 0.53s total GPU, 0.53s total wall, 397x
Run:  [2236/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2237/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016697ms GPU, 0.037474ms CPU, 0.50s total GPU, 2.77s total wall, 29947x 
Pass: Batch: 0.010934ms GPU, 0.50s total GPU, 0.50s total wall, 45731x
Run:  [2238/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018965ms GPU, 0.039622ms CPU, 0.50s total GPU, 2.42s total wall, 26364x 
Pass: Batch: 0.012889ms GPU, 0.50s total GPU, 0.50s total wall, 38793x
Run:  [2239/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 1.647869ms GPU, 1.668811ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.656565ms GPU, 0.53s total GPU, 0.53s total wall, 319x
Run:  [2240/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2241/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007632ms GPU, 0.028289ms CPU, 0.50s total GPU, 7.00s total wall, 65517x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97563x
Run:  [2242/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008904ms GPU, 0.029584ms CPU, 0.50s total GPU, 5.71s total wall, 56158x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97867x
Run:  [2243/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.056821ms GPU, 0.078178ms CPU, 0.50s total GPU, 1.04s total wall, 8800x 
Pass: Batch: 0.051471ms GPU, 0.50s total GPU, 0.50s total wall, 9715x
Run:  [2244/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 12.067272ms GPU, 12.087664ms CPU, 0.51s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.063697ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [2245/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008229ms GPU, 0.029066ms CPU, 0.50s total GPU, 6.35s total wall, 60761x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97737x
Run:  [2246/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010374ms GPU, 0.030966ms CPU, 0.50s total GPU, 4.76s total wall, 48198x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97181x
Run:  [2247/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.094866ms GPU, 0.115947ms CPU, 0.50s total GPU, 0.81s total wall, 5271x 
Pass: Batch: 0.089340ms GPU, 0.50s total GPU, 0.50s total wall, 5597x
Run:  [2248/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2249/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008736ms GPU, 0.029158ms CPU, 0.50s total GPU, 5.84s total wall, 57237x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97945x
Run:  [2250/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011874ms GPU, 0.032413ms CPU, 0.50s total GPU, 4.01s total wall, 42110x 
Pass: Batch: 0.006193ms GPU, 0.50s total GPU, 0.50s total wall, 80743x
Run:  [2251/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.134601ms GPU, 0.156180ms CPU, 0.50s total GPU, 0.72s total wall, 3715x 
Pass: Batch: 0.129018ms GPU, 0.50s total GPU, 0.50s total wall, 3888x
Run:  [2252/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2253/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009134ms GPU, 0.029710ms CPU, 0.50s total GPU, 5.52s total wall, 54744x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97835x
Run:  [2254/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013342ms GPU, 0.033876ms CPU, 0.50s total GPU, 3.50s total wall, 37475x 
Pass: Batch: 0.007697ms GPU, 0.50s total GPU, 0.50s total wall, 64964x
Run:  [2255/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.177632ms GPU, 0.199296ms CPU, 0.50s total GPU, 0.66s total wall, 2815x 
Pass: Batch: 0.171823ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [2256/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2257/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009587ms GPU, 0.030214ms CPU, 0.50s total GPU, 5.21s total wall, 52153x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97789x
Run:  [2258/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014937ms GPU, 0.035409ms CPU, 0.50s total GPU, 3.09s total wall, 33474x 
Pass: Batch: 0.009352ms GPU, 0.50s total GPU, 0.50s total wall, 53472x
Run:  [2259/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.234623ms GPU, 0.256027ms CPU, 0.50s total GPU, 0.62s total wall, 2132x 
Pass: Batch: 0.228812ms GPU, 0.51s total GPU, 0.51s total wall, 2234x
Run:  [2260/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2261/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008213ms GPU, 0.028950ms CPU, 0.50s total GPU, 6.35s total wall, 60877x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97698x
Run:  [2262/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009530ms GPU, 0.030166ms CPU, 0.50s total GPU, 5.23s total wall, 52466x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97903x
Run:  [2263/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.079773ms GPU, 0.101109ms CPU, 0.50s total GPU, 0.87s total wall, 6268x 
Pass: Batch: 0.074345ms GPU, 0.50s total GPU, 0.50s total wall, 6726x
Run:  [2264/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 17.747876ms GPU, 17.876906ms CPU, 0.51s total GPU, 0.52s total wall, 29x 
Pass: Batch: 17.746598ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [2265/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009021ms GPU, 0.029503ms CPU, 0.50s total GPU, 5.61s total wall, 55428x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97900x
Run:  [2266/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011574ms GPU, 0.032227ms CPU, 0.50s total GPU, 4.13s total wall, 43202x 
Pass: Batch: 0.005909ms GPU, 0.50s total GPU, 0.50s total wall, 84626x
Run:  [2267/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.138033ms GPU, 0.160254ms CPU, 0.50s total GPU, 0.72s total wall, 3623x 
Pass: Batch: 0.132449ms GPU, 0.51s total GPU, 0.51s total wall, 3814x
Run:  [2268/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2269/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009774ms GPU, 0.029926ms CPU, 0.50s total GPU, 5.05s total wall, 51159x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97932x
Run:  [2270/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.013741ms GPU, 0.034574ms CPU, 0.50s total GPU, 3.40s total wall, 36388x 
Pass: Batch: 0.008023ms GPU, 0.50s total GPU, 0.50s total wall, 62322x
Run:  [2271/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.196398ms GPU, 0.218164ms CPU, 0.50s total GPU, 0.65s total wall, 2546x 
Pass: Batch: 0.190758ms GPU, 0.51s total GPU, 0.51s total wall, 2673x
Run:  [2272/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2273/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010614ms GPU, 0.030987ms CPU, 0.50s total GPU, 4.57s total wall, 47107x 
Pass: Batch: 0.005265ms GPU, 0.50s total GPU, 0.50s total wall, 94976x
Run:  [2274/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.015892ms GPU, 0.036331ms CPU, 0.50s total GPU, 2.89s total wall, 31463x 
Pass: Batch: 0.010240ms GPU, 0.50s total GPU, 0.50s total wall, 48830x
Run:  [2275/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.260059ms GPU, 0.282162ms CPU, 0.50s total GPU, 0.61s total wall, 1923x 
Pass: Batch: 0.254066ms GPU, 0.51s total GPU, 0.51s total wall, 2007x
Run:  [2276/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2277/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011504ms GPU, 0.032121ms CPU, 0.50s total GPU, 4.18s total wall, 43465x 
Pass: Batch: 0.005788ms GPU, 0.50s total GPU, 0.50s total wall, 86396x
Run:  [2278/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018136ms GPU, 0.038912ms CPU, 0.50s total GPU, 2.53s total wall, 27570x 
Pass: Batch: 0.012460ms GPU, 0.50s total GPU, 0.50s total wall, 40132x
Run:  [2279/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.332828ms GPU, 0.354166ms CPU, 0.50s total GPU, 0.59s total wall, 1503x 
Pass: Batch: 0.327167ms GPU, 0.52s total GPU, 0.52s total wall, 1580x
Run:  [2280/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2281/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008649ms GPU, 0.029283ms CPU, 0.50s total GPU, 5.93s total wall, 57813x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97868x
Run:  [2282/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009970ms GPU, 0.030567ms CPU, 0.50s total GPU, 4.94s total wall, 50149x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 98062x
Run:  [2283/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.100526ms GPU, 0.121517ms CPU, 0.50s total GPU, 0.79s total wall, 4974x 
Pass: Batch: 0.095254ms GPU, 0.50s total GPU, 0.50s total wall, 5250x
Run:  [2284/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 23.603546ms GPU, 23.627768ms CPU, 0.52s total GPU, 0.52s total wall, 22x 
Pass: Batch: 23.476150ms GPU, 0.54s total GPU, 0.54s total wall, 23x
Run:  [2285/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009741ms GPU, 0.030194ms CPU, 0.50s total GPU, 5.09s total wall, 51333x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97875x
Run:  [2286/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012323ms GPU, 0.032861ms CPU, 0.50s total GPU, 3.84s total wall, 40576x 
Pass: Batch: 0.006743ms GPU, 0.50s total GPU, 0.50s total wall, 74151x
Run:  [2287/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.177961ms GPU, 0.199463ms CPU, 0.50s total GPU, 0.66s total wall, 2810x 
Pass: Batch: 0.173129ms GPU, 0.51s total GPU, 0.51s total wall, 2963x
Run:  [2288/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2289/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010931ms GPU, 0.031296ms CPU, 0.50s total GPU, 4.43s total wall, 45742x 
Pass: Batch: 0.005265ms GPU, 0.50s total GPU, 0.50s total wall, 94991x
Run:  [2290/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014893ms GPU, 0.035438ms CPU, 0.50s total GPU, 3.10s total wall, 33574x 
Pass: Batch: 0.009237ms GPU, 0.50s total GPU, 0.50s total wall, 54131x
Run:  [2291/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.255278ms GPU, 0.276465ms CPU, 0.50s total GPU, 0.61s total wall, 1959x 
Pass: Batch: 0.251543ms GPU, 0.52s total GPU, 0.52s total wall, 2065x
Run:  [2292/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2293/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012072ms GPU, 0.032456ms CPU, 0.50s total GPU, 3.94s total wall, 41419x 
Pass: Batch: 0.006501ms GPU, 0.50s total GPU, 0.50s total wall, 76909x
Run:  [2294/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.017526ms GPU, 0.037708ms CPU, 0.50s total GPU, 2.62s total wall, 28530x 
Pass: Batch: 0.011919ms GPU, 0.50s total GPU, 0.50s total wall, 41949x
Run:  [2295/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.337118ms GPU, 0.358408ms CPU, 0.50s total GPU, 0.58s total wall, 1484x 
Pass: Batch: 0.333993ms GPU, 0.52s total GPU, 0.52s total wall, 1557x
Run:  [2296/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2297/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013392ms GPU, 0.034072ms CPU, 0.50s total GPU, 3.51s total wall, 37335x 
Pass: Batch: 0.007732ms GPU, 0.50s total GPU, 0.50s total wall, 64666x
Run:  [2298/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.020380ms GPU, 0.041283ms CPU, 0.50s total GPU, 2.27s total wall, 24534x 
Pass: Batch: 0.014601ms GPU, 0.50s total GPU, 0.50s total wall, 34246x
Run:  [2299/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.424866ms GPU, 0.446155ms CPU, 0.50s total GPU, 0.57s total wall, 1177x 
Pass: Batch: 0.422687ms GPU, 0.52s total GPU, 0.52s total wall, 1232x
Run:  [2300/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2301/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009140ms GPU, 0.029539ms CPU, 0.50s total GPU, 5.51s total wall, 54704x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 98002x
Run:  [2302/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010457ms GPU, 0.030893ms CPU, 0.50s total GPU, 4.65s total wall, 47816x 
Pass: Batch: 0.005257ms GPU, 0.50s total GPU, 0.50s total wall, 95119x
Run:  [2303/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.137088ms GPU, 0.158941ms CPU, 0.50s total GPU, 0.71s total wall, 3648x 
Pass: Batch: 0.132373ms GPU, 0.50s total GPU, 0.50s total wall, 3785x
Run:  [2304/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 32.397762ms GPU, 32.418353ms CPU, 0.52s total GPU, 0.52s total wall, 16x 
Pass: Batch: 32.194400ms GPU, 0.55s total GPU, 0.55s total wall, 17x
Run:  [2305/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010436ms GPU, 0.030853ms CPU, 0.50s total GPU, 4.69s total wall, 47913x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96637x
Run:  [2306/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013409ms GPU, 0.033647ms CPU, 0.50s total GPU, 3.47s total wall, 37289x 
Pass: Batch: 0.007730ms GPU, 0.50s total GPU, 0.50s total wall, 64686x
Run:  [2307/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.247941ms GPU, 0.269294ms CPU, 0.50s total GPU, 0.62s total wall, 2017x 
Pass: Batch: 0.243953ms GPU, 0.52s total GPU, 0.52s total wall, 2122x
Run:  [2308/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2309/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011866ms GPU, 0.032314ms CPU, 0.50s total GPU, 4.02s total wall, 42139x 
Pass: Batch: 0.006084ms GPU, 0.50s total GPU, 0.50s total wall, 82188x
Run:  [2310/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016546ms GPU, 0.036932ms CPU, 0.50s total GPU, 2.79s total wall, 30219x 
Pass: Batch: 0.010889ms GPU, 0.50s total GPU, 0.50s total wall, 45918x
Run:  [2311/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.358363ms GPU, 0.379871ms CPU, 0.50s total GPU, 0.58s total wall, 1396x 
Pass: Batch: 0.357671ms GPU, 0.53s total GPU, 0.53s total wall, 1473x
Run:  [2312/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2313/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013227ms GPU, 0.033648ms CPU, 0.50s total GPU, 3.54s total wall, 37803x 
Pass: Batch: 0.007472ms GPU, 0.50s total GPU, 0.50s total wall, 66937x
Run:  [2314/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.019831ms GPU, 0.040319ms CPU, 0.50s total GPU, 2.31s total wall, 25213x 
Pass: Batch: 0.014127ms GPU, 0.50s total GPU, 0.50s total wall, 35393x
Run:  [2315/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.473710ms GPU, 0.495398ms CPU, 0.50s total GPU, 0.56s total wall, 1056x 
Pass: Batch: 0.477168ms GPU, 0.53s total GPU, 0.53s total wall, 1107x
Run:  [2316/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2317/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014729ms GPU, 0.035325ms CPU, 0.50s total GPU, 3.15s total wall, 33948x 
Pass: Batch: 0.009011ms GPU, 0.50s total GPU, 0.50s total wall, 55489x
Run:  [2318/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.023256ms GPU, 0.044456ms CPU, 0.50s total GPU, 2.02s total wall, 21500x 
Pass: Batch: 0.017356ms GPU, 0.50s total GPU, 0.50s total wall, 28809x
Run:  [2319/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.592117ms GPU, 0.613473ms CPU, 0.50s total GPU, 0.55s total wall, 845x 
Pass: Batch: 0.603098ms GPU, 0.54s total GPU, 0.54s total wall, 888x
Run:  [2320/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2321/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.009663ms GPU, 0.030360ms CPU, 0.50s total GPU, 5.15s total wall, 51742x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 98064x
Run:  [2322/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010961ms GPU, 0.031399ms CPU, 0.50s total GPU, 4.41s total wall, 45615x 
Pass: Batch: 0.005373ms GPU, 0.50s total GPU, 0.50s total wall, 93076x
Run:  [2323/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.183648ms GPU, 0.205034ms CPU, 0.50s total GPU, 0.66s total wall, 2723x 
Pass: Batch: 0.180233ms GPU, 0.51s total GPU, 0.51s total wall, 2855x
Run:  [2324/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 44.175176ms GPU, 44.197749ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.806988ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [2325/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011534ms GPU, 0.032046ms CPU, 0.50s total GPU, 4.14s total wall, 43349x 
Pass: Batch: 0.005725ms GPU, 0.50s total GPU, 0.50s total wall, 87345x
Run:  [2326/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014529ms GPU, 0.034693ms CPU, 0.50s total GPU, 3.18s total wall, 34413x 
Pass: Batch: 0.008859ms GPU, 0.50s total GPU, 0.50s total wall, 56440x
Run:  [2327/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.337199ms GPU, 0.358666ms CPU, 0.50s total GPU, 0.59s total wall, 1483x 
Pass: Batch: 0.339397ms GPU, 0.53s total GPU, 0.53s total wall, 1566x
Run:  [2328/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2329/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.013167ms GPU, 0.033355ms CPU, 0.50s total GPU, 3.56s total wall, 37974x 
Pass: Batch: 0.007470ms GPU, 0.50s total GPU, 0.50s total wall, 66938x
Run:  [2330/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018472ms GPU, 0.038941ms CPU, 0.50s total GPU, 2.48s total wall, 27069x 
Pass: Batch: 0.012611ms GPU, 0.50s total GPU, 0.50s total wall, 39650x
Run:  [2331/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.491992ms GPU, 0.513682ms CPU, 0.50s total GPU, 0.56s total wall, 1017x 
Pass: Batch: 0.499739ms GPU, 0.53s total GPU, 0.53s total wall, 1061x
Run:  [2332/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2333/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015154ms GPU, 0.035412ms CPU, 0.50s total GPU, 3.06s total wall, 32994x 
Pass: Batch: 0.009430ms GPU, 0.50s total GPU, 0.50s total wall, 53025x
Run:  [2334/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.022008ms GPU, 0.042539ms CPU, 0.50s total GPU, 2.09s total wall, 22719x 
Pass: Batch: 0.016209ms GPU, 0.50s total GPU, 0.50s total wall, 30855x
Run:  [2335/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.656001ms GPU, 0.676890ms CPU, 0.50s total GPU, 0.55s total wall, 763x 
Pass: Batch: 0.663416ms GPU, 0.53s total GPU, 0.53s total wall, 800x
Run:  [2336/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2337/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017292ms GPU, 0.037621ms CPU, 0.50s total GPU, 2.66s total wall, 28916x 
Pass: Batch: 0.011457ms GPU, 0.50s total GPU, 0.50s total wall, 43643x
Run:  [2338/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.025818ms GPU, 0.046348ms CPU, 0.50s total GPU, 1.81s total wall, 19367x 
Pass: Batch: 0.019971ms GPU, 0.50s total GPU, 0.50s total wall, 25038x
Run:  [2339/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.813733ms GPU, 0.835480ms CPU, 0.50s total GPU, 0.54s total wall, 615x 
Pass: Batch: 0.830054ms GPU, 0.54s total GPU, 0.54s total wall, 646x
Run:  [2340/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
```

# Benchmark Results

## Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  71464x |  27.923 us | 375.91% |   6.997 us | 14.27% | 571.704K |   6.289 MB/s |  0.00% |  96809x |   5.165 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  34181x |  36.290 us | 152.84% |  14.628 us |  9.30% |   4.375M |  35.821 MB/s |  0.02% |  97002x |   5.155 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  68767x |  28.132 us | 292.60% |   7.271 us | 13.66% | 140.833M |   1.128 GB/s |  0.59% |  96905x |   5.160 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  27270x |  39.985 us | 119.70% |  18.335 us |  8.73% | 893.580M |   7.149 GB/s |  3.72% |  88766x |   5.819 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10745x |  67.682 us |  46.70% |  46.533 us |  2.54% |   5.633G |  45.068 GB/s | 23.47% |  12008x |  41.642 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    782x | 661.573 us |   3.47% | 639.693 us |  0.38% |   6.557G |  52.454 GB/s | 27.32% |    822x | 697.989 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     50x |  10.044 ms |   0.22% |  10.023 ms |  0.08% |   6.696G |  53.564 GB/s | 27.89% |     52x |  10.015 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  72564x |  27.792 us | 307.97% |   6.890 us | 14.61% | 580.510K |   7.547 MB/s |  0.00% |  96819x |   5.164 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  71933x |  27.983 us | 375.63% |   6.951 us | 14.32% |   9.207M |  76.536 MB/s |  0.04% |  96818x |   5.229 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  70113x |  28.192 us | 304.33% |   7.131 us | 14.08% | 143.591M |   1.152 GB/s |  0.60% |  96838x |   5.163 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  47544x |  31.571 us | 314.89% |  10.517 us | 12.08% |   1.558G |  12.465 GB/s |  6.49% |  97237x |   5.148 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13703x |  57.503 us |  58.87% |  36.490 us |  3.34% |   7.184G |  57.473 GB/s | 29.93% |  15962x |  31.328 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1059x | 493.781 us |   4.80% | 472.417 us |  0.36% |   8.878G |  71.027 GB/s | 36.99% |   1112x | 467.125 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.465 ms |   0.30% |   7.443 ms |  0.05% |   9.016G |  72.129 GB/s | 37.56% |     70x |   7.439 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  71529x |  27.845 us | 304.92% |   6.990 us | 14.53% | 572.227K |   8.583 MB/s |  0.00% |  96873x |   5.161 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  69780x |  28.172 us | 300.14% |   7.165 us | 14.12% |   8.932M |  75.362 MB/s |  0.04% |  96888x |   5.161 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  67506x |  28.441 us | 288.35% |   7.407 us | 13.20% | 138.252M |   1.110 GB/s |  0.58% |  97038x |   5.153 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  45984x |  31.856 us | 197.22% |  10.873 us | 10.25% |   1.507G |  12.057 GB/s |  6.28% |  97091x |   5.154 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10303x |  70.011 us |  44.80% |  48.533 us |  2.29% |   5.401G |  43.211 GB/s | 22.50% |  11487x |  43.530 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    755x | 683.880 us |   3.31% | 662.359 us |  0.31% |   6.332G |  50.659 GB/s | 26.38% |    793x | 657.193 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     48x |  10.524 ms |   0.22% |  10.503 ms |  0.06% |   6.389G |  51.116 GB/s | 26.62% |     50x |  10.499 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  71774x |  27.986 us | 305.04% |   6.966 us | 14.40% | 574.190K |   9.761 MB/s |  0.01% |  96839x |   5.163 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  68810x |  28.264 us | 293.43% |   7.266 us | 13.64% |   8.808M |  75.415 MB/s |  0.04% |  96909x |   5.159 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  66549x |  28.656 us | 286.15% |   7.513 us | 13.20% | 136.291M |   1.095 GB/s |  0.57% |  97037x |   5.153 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  45426x |  32.005 us | 194.05% |  11.007 us |  9.97% |   1.489G |  11.911 GB/s |  6.20% |  97078x |   5.155 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10324x |  69.774 us |  45.53% |  48.432 us |  2.38% |   5.413G |  43.301 GB/s | 22.55% |  11518x |  43.413 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    761x | 678.361 us |   3.28% | 657.144 us |  0.33% |   6.383G |  51.061 GB/s | 26.59% |    799x | 652.224 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     48x |  10.442 ms |   0.23% |  10.420 ms |  0.07% |   6.441G |  51.525 GB/s | 26.83% |     50x |  10.415 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  69366x |  28.106 us | 294.92% |   7.208 us | 13.80% | 554.924K |  10.544 MB/s |  0.01% |  96899x |   5.160 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  67682x |  28.365 us | 289.26% |   7.388 us | 13.43% |   8.663M |  75.262 MB/s |  0.04% |  95300x |   5.286 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  65742x |  28.604 us | 279.30% |   7.606 us | 13.27% | 134.639M |   1.083 GB/s |  0.56% |  97119x |   5.148 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  44960x |  31.871 us | 188.68% |  11.121 us | 10.12% |   1.473G |  11.790 GB/s |  6.14% |  97382x |   5.143 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   9957x |  71.371 us |  42.70% |  50.219 us |  2.32% |   5.220G |  41.761 GB/s | 21.75% |  11055x |  45.233 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    730x | 706.221 us |   3.23% | 684.966 us |  0.30% |   6.123G |  48.987 GB/s | 25.51% |    767x | 681.755 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     46x |  10.952 ms |   0.21% |  10.931 ms |  0.05% |   6.140G |  49.116 GB/s | 25.58% |     48x |  10.926 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  71770x |  28.105 us | 619.28% |   6.967 us | 14.52% | 574.155K |   6.316 MB/s |  0.00% |  96824x |   5.164 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  71326x |  27.986 us | 305.26% |   7.010 us | 14.24% |   9.130M |  74.749 MB/s |  0.04% |  96786x |   5.166 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  67439x |  28.492 us | 288.98% |   7.414 us | 13.03% | 138.114M |   1.107 GB/s |  0.58% |  96893x |   5.160 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  51623x |  30.787 us | 289.36% |   9.686 us | 11.87% |   1.692G |  13.534 GB/s |  7.05% |  97336x |   5.144 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14781x |  54.933 us |  63.32% |  33.829 us |  3.66% |   7.749G |  61.993 GB/s | 32.28% |  17368x |  28.789 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1194x | 440.106 us |   5.23% | 418.797 us |  0.46% |  10.015G |  80.121 GB/s | 41.72% |   1258x | 413.652 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.634 ms |   0.57% |   6.613 ms |  0.46% |  10.148G |  81.181 GB/s | 42.27% |     79x |   6.637 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  72327x |  27.855 us | 307.09% |   6.913 us | 14.49% | 578.612K |   7.522 MB/s |  0.00% |  96826x |   5.164 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  71657x |  27.826 us | 303.27% |   6.978 us | 14.44% |   9.172M |  76.243 MB/s |  0.04% |  96830x |   5.164 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  68525x |  28.206 us | 289.74% |   7.297 us | 13.39% | 140.337M |   1.125 GB/s |  0.59% |  96872x |   5.161 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  51723x |  30.495 us | 218.36% |   9.667 us | 13.01% |   1.695G |  13.561 GB/s |  7.06% |  97391x |   5.144 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  17277x |  49.846 us |  73.39% |  28.941 us |  4.51% |   9.058G |  72.464 GB/s | 37.74% |  21110x |  23.696 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1440x | 368.377 us |   6.18% | 347.249 us |  0.45% |  12.079G |  96.629 GB/s | 50.32% |   1496x | 345.260 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     92x |   5.498 ms |   0.54% |   5.477 ms |  0.37% |  12.253G |  98.022 GB/s | 51.04% |     96x |   5.473 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  71511x |  27.921 us | 303.06% |   6.992 us | 14.48% | 572.084K |   8.581 MB/s |  0.00% |  96875x |   5.161 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  70960x |  27.922 us | 305.62% |   7.046 us | 14.12% |   9.083M |  76.636 MB/s |  0.04% |  96866x |   5.162 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  68026x |  28.208 us | 291.55% |   7.350 us | 13.44% | 139.316M |   1.118 GB/s |  0.58% |  96909x |   5.159 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  50414x |  30.665 us | 212.12% |   9.918 us | 12.00% |   1.652G |  13.218 GB/s |  6.88% |  97225x |   5.150 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14221x |  56.134 us |  60.59% |  35.159 us |  3.75% |   7.456G |  59.648 GB/s | 31.06% |  16651x |  30.031 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1152x | 455.416 us |   4.99% | 434.159 us |  0.69% |   9.661G |  77.286 GB/s | 40.25% |   1214x | 430.839 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     73x |   6.923 ms |   0.76% |   6.903 ms |  0.69% |   9.722G |  77.775 GB/s | 40.50% |     76x |   6.893 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  71702x |  27.793 us | 301.75% |   6.973 us | 14.48% | 573.612K |   9.751 MB/s |  0.01% |  96855x |   5.162 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  70081x |  27.956 us | 295.21% |   7.135 us | 14.22% |   8.970M |  76.809 MB/s |  0.04% |  96867x |   5.162 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  66841x |  28.547 us | 284.54% |   7.480 us | 12.90% | 136.890M |   1.100 GB/s |  0.57% |  97011x |   5.154 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  50300x |  30.563 us | 210.57% |   9.940 us | 12.75% |   1.648G |  13.189 GB/s |  6.87% |  97257x |   5.146 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14883x |  54.499 us |  63.04% |  33.596 us |  3.92% |   7.803G |  62.425 GB/s | 32.51% |  17506x |  28.600 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1193x | 440.668 us |   5.17% | 419.417 us |  0.68% |  10.000G |  80.003 GB/s | 41.66% |   1242x | 414.444 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.640 ms |   0.89% |   6.620 ms |  0.83% |  10.138G |  81.101 GB/s | 42.23% |     79x |   6.616 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  69212x |  27.895 us | 289.70% |   7.224 us | 14.09% | 553.690K |  10.520 MB/s |  0.01% |  96926x |   5.159 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  68911x |  28.054 us | 291.61% |   7.256 us | 13.74% |   8.821M |  76.628 MB/s |  0.04% |  96906x |   5.160 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  67126x |  28.387 us | 286.29% |   7.449 us | 13.41% | 137.473M |   1.106 GB/s |  0.58% |  97020x |   5.154 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  48984x |  30.960 us | 206.93% |  10.208 us | 13.21% |   1.605G |  12.845 GB/s |  6.69% |  97129x |   5.150 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14434x |  55.665 us |  61.94% |  34.642 us |  3.75% |   7.567G |  60.539 GB/s | 31.53% |  16855x |  29.669 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1171x | 454.249 us |  38.62% | 427.175 us |  0.92% |   9.819G |  78.550 GB/s | 40.90% |   1224x | 425.373 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.822 ms |   0.81% |   6.798 ms |  0.58% |   9.871G |  78.969 GB/s | 41.12% |     77x |   6.769 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  71949x |  27.751 us | 305.23% |   6.949 us | 14.48% | 575.587K |   6.331 MB/s |  0.00% |  96839x |   5.163 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  71444x |  27.889 us | 301.93% |   6.999 us | 14.33% |   9.145M |  74.873 MB/s |  0.04% |  96793x |   5.166 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  67712x |  28.200 us | 284.91% |   7.384 us | 13.08% | 138.673M |   1.111 GB/s |  0.58% |  96878x |   5.161 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  51816x |  30.456 us | 218.62% |   9.650 us | 11.77% |   1.698G |  13.584 GB/s |  7.07% |  97243x |   5.146 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  16156x |  51.876 us |  68.47% |  30.950 us |  4.02% |   8.470G |  67.761 GB/s | 35.29% |  19373x |  25.815 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1360x | 388.939 us |   5.82% | 367.866 us |  0.57% |  11.402G |  91.214 GB/s | 47.50% |   1424x | 364.095 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     87x |   5.800 ms |   0.37% |   5.780 ms |  0.10% |  11.611G |  92.885 GB/s | 48.37% |     90x |   5.778 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  72479x |  27.741 us | 305.50% |   6.899 us | 14.59% | 579.825K |   7.538 MB/s |  0.00% |  96825x |   5.164 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  72068x |  27.841 us | 304.85% |   6.938 us | 14.39% |   9.225M |  76.679 MB/s |  0.04% |  96827x |   5.164 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  70325x |  28.033 us | 297.92% |   7.110 us | 14.18% | 144.025M |   1.155 GB/s |  0.60% |  96829x |   5.164 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  53377x |  30.588 us | 229.78% |   9.367 us | 11.99% |   1.749G |  13.994 GB/s |  7.29% |  97359x |   5.142 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  17381x |  49.555 us |  73.32% |  28.768 us |  4.51% |   9.112G |  72.899 GB/s | 37.96% |  21200x |  23.592 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1448x | 366.511 us |   6.28% | 345.535 us |  0.40% |  12.139G |  97.109 GB/s | 50.57% |   1534x | 343.045 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     92x |   5.464 ms |   0.40% |   5.443 ms |  0.07% |  12.330G |  98.637 GB/s | 51.36% |     96x |   5.460 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  71614x |  27.811 us | 302.13% |   6.982 us | 14.49% | 572.910K |   8.594 MB/s |  0.00% |  96856x |   5.162 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  71087x |  27.938 us | 300.41% |   7.034 us | 14.22% |   9.099M |  76.774 MB/s |  0.04% |  96845x |   5.163 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  68101x |  28.316 us | 288.66% |   7.342 us | 13.32% | 139.469M |   1.120 GB/s |  0.58% |  96920x |   5.159 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  51101x |  30.434 us | 215.08% |   9.785 us | 11.54% |   1.674G |  13.398 GB/s |  6.98% |  97209x |   5.152 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  15235x |  53.635 us |  64.42% |  32.820 us |  3.79% |   7.987G |  63.899 GB/s | 33.28% |  18060x |  27.694 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1262x | 417.682 us |   5.49% | 396.408 us |  0.71% |  10.581G |  84.646 GB/s | 44.08% |   1329x | 394.076 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     80x |   6.282 ms |   0.46% |   6.262 ms |  0.34% |  10.717G |  85.740 GB/s | 44.65% |     83x |   6.254 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  71734x |  27.696 us | 301.15% |   6.970 us | 14.63% | 573.867K |   9.756 MB/s |  0.01% |  96801x |   5.165 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  70240x |  27.871 us | 294.96% |   7.119 us | 14.27% |   8.991M |  76.982 MB/s |  0.04% |  96833x |   5.164 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  67987x |  28.211 us | 287.74% |   7.354 us | 13.59% | 139.237M |   1.119 GB/s |  0.58% |  97032x |   5.153 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  51147x |  30.490 us | 214.82% |   9.776 us | 11.64% |   1.676G |  13.411 GB/s |  6.98% |  97309x |   5.147 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  15561x |  53.132 us |  67.83% |  32.133 us |  3.94% |   8.158G |  65.265 GB/s | 33.99% |  18540x |  26.999 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1293x | 408.098 us |   5.92% | 386.743 us |  0.67% |  10.845G |  86.762 GB/s | 45.18% |   1351x | 384.409 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.135 ms |   0.50% |   6.114 ms |  0.34% |  10.977G |  87.816 GB/s | 45.73% |     86x |   6.109 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  69497x |  28.066 us | 293.16% |   7.195 us | 14.14% | 555.975K |  10.564 MB/s |  0.01% |  96884x |   5.161 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  69114x |  28.172 us | 292.99% |   7.234 us | 13.69% |   8.847M |  76.854 MB/s |  0.04% |  96911x |   5.159 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  66365x |  28.531 us | 281.92% |   7.534 us | 13.29% | 135.915M |   1.093 GB/s |  0.57% |  97107x |   5.149 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  50249x |  30.954 us | 279.51% |   9.951 us | 12.24% |   1.647G |  13.177 GB/s |  6.86% |  97115x |   5.153 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  15042x |  54.046 us |  63.43% |  33.242 us |  3.74% |   7.886G |  63.089 GB/s | 32.85% |  17609x |  28.403 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1223x | 430.135 us |   5.29% | 408.876 us |  0.64% |  10.258G |  82.065 GB/s | 42.74% |   1287x | 407.996 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     78x |   6.510 ms |   0.54% |   6.489 ms |  0.43% |  10.342G |  82.734 GB/s | 43.08% |     81x |   6.482 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  72018x |  27.819 us | 304.60% |   6.943 us | 14.63% | 576.137K |   6.338 MB/s |  0.00% |  96808x |   5.165 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  71690x |  27.907 us | 371.86% |   6.975 us | 14.45% |   9.176M |  75.130 MB/s |  0.04% |  96786x |   5.168 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  67386x |  28.257 us | 354.49% |   7.420 us | 13.33% | 138.005M |   1.106 GB/s |  0.58% |  97034x |   5.153 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  51636x |  30.441 us | 217.77% |   9.683 us | 11.53% |   1.692G |  13.537 GB/s |  7.05% |  97217x |   5.147 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  14530x |  55.394 us |  62.02% |  34.413 us |  3.51% |   7.618G |  60.941 GB/s | 31.73% |  17120x |  29.208 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1159x | 452.844 us |   5.00% | 431.563 us |  0.39% |   9.719G |  77.751 GB/s | 40.49% |   1222x | 426.481 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.789 ms |   0.32% |   6.769 ms |  0.10% |   9.915G |  79.318 GB/s | 41.30% |     77x |   6.786 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  72573x |  27.810 us | 307.08% |   6.890 us | 14.63% | 580.581K |   7.548 MB/s |  0.00% |  96815x |   5.165 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  71636x |  28.069 us | 305.90% |   6.980 us | 14.36% |   9.169M |  76.221 MB/s |  0.04% |  96813x |   5.165 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  66574x |  28.561 us | 284.32% |   7.511 us | 13.19% | 136.342M |   1.093 GB/s |  0.57% |  97014x |   5.154 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  53286x |  30.151 us | 223.65% |   9.384 us | 11.32% |   1.746G |  13.970 GB/s |  7.28% |  97261x |   5.146 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  16897x |  50.551 us |  72.33% |  29.592 us |  4.27% |   8.859G |  70.869 GB/s | 36.90% |  20521x |  24.371 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1407x | 376.852 us |   6.06% | 355.593 us |  0.45% |  11.795G |  94.362 GB/s | 49.14% |   1461x | 352.911 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     90x |   5.620 ms |   0.38% |   5.599 ms |  0.10% |  11.986G |  95.886 GB/s | 49.93% |     93x |   5.592 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  71525x |  27.718 us | 369.49% |   6.991 us | 14.58% | 572.194K |   8.583 MB/s |  0.00% |  96882x |   5.161 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  71116x |  27.825 us | 299.86% |   7.031 us | 14.31% |   9.103M |  76.805 MB/s |  0.04% |  96850x |   5.163 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  66011x |  28.440 us | 278.82% |   7.575 us | 13.41% | 135.189M |   1.085 GB/s |  0.57% |  97037x |   5.153 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  51215x |  30.447 us | 216.00% |   9.763 us | 11.37% |   1.678G |  13.428 GB/s |  6.99% |  97230x |   5.147 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13805x |  57.134 us |  58.76% |  36.220 us |  3.44% |   7.238G |  57.901 GB/s | 30.15% |  16082x |  31.094 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1092x | 479.356 us |   5.06% | 458.165 us |  0.41% |   9.155G |  73.237 GB/s | 38.14% |   1147x | 456.278 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |   7.258 ms |   0.30% |   7.237 ms |  0.06% |   9.273G |  74.185 GB/s | 38.63% |     72x |   7.239 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  71790x |  27.711 us | 301.68% |   6.965 us | 14.53% | 574.313K |   9.763 MB/s |  0.01% |  96807x |   5.165 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  70383x |  27.887 us | 296.68% |   7.104 us | 14.19% |   9.009M |  77.139 MB/s |  0.04% |  96866x |   5.162 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  65691x |  28.447 us | 277.01% |   7.611 us | 13.45% | 134.535M |   1.081 GB/s |  0.56% |  97066x |   5.151 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  51528x |  30.532 us | 218.04% |   9.704 us | 11.17% |   1.688G |  13.511 GB/s |  7.04% |  97252x |   5.148 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13950x |  56.854 us |  59.91% |  35.845 us |  3.59% |   7.313G |  58.508 GB/s | 30.47% |  16291x |  30.695 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1110x | 471.349 us |   4.71% | 450.494 us |  0.54% |   9.310G |  74.484 GB/s | 38.79% |   1167x | 446.893 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     71x |   7.103 ms |   0.31% |   7.082 ms |  0.09% |   9.476G |  75.808 GB/s | 39.48% |     74x |   7.100 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  69499x |  28.062 us | 293.82% |   7.194 us | 14.06% | 555.990K |  10.564 MB/s |  0.01% |  96910x |   5.159 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  69175x |  28.177 us | 307.07% |   7.228 us | 13.77% |   8.854M |  76.922 MB/s |  0.04% |  96955x |   5.157 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  64032x |  28.549 us | 274.77% |   7.809 us | 13.29% | 131.136M |   1.055 GB/s |  0.55% |  97170x |   5.146 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  50890x |  30.475 us | 213.53% |   9.825 us | 11.54% |   1.668G |  13.345 GB/s |  6.95% |  97136x |   5.152 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13458x |  58.117 us |  57.41% |  37.153 us |  3.40% |   7.056G |  56.448 GB/s | 29.39% |  15625x |  32.017 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1061x | 492.272 us |   4.62% | 471.286 us |  0.57% |   8.900G |  71.198 GB/s | 37.08% |   1118x | 468.012 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     67x |   7.491 ms |   0.55% |   7.470 ms |  0.47% |   8.984G |  71.874 GB/s | 37.43% |     70x |   7.439 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  72044x |  27.907 us | 305.76% |   6.940 us | 14.60% | 576.348K |   6.340 MB/s |  0.00% |  96814x |   5.165 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  71609x |  28.015 us | 305.08% |   6.982 us | 14.45% |   9.166M |  75.046 MB/s |  0.04% |  96822x |   5.165 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  64854x |  28.821 us | 401.64% |   7.710 us | 13.57% | 132.821M |   1.064 GB/s |  0.55% |  97213x |   5.143 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  51816x |  30.388 us | 218.40% |   9.650 us | 11.29% |   1.698G |  13.584 GB/s |  7.07% |  97150x |   5.152 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  13614x |  57.654 us |  57.68% |  36.728 us |  3.53% |   7.138G |  57.100 GB/s | 29.73% |  15851x |  31.547 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1073x | 487.254 us |   4.58% | 466.204 us |  0.35% |   8.997G |  71.974 GB/s | 37.48% |   1126x | 461.024 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     69x |   7.347 ms |   0.29% |   7.327 ms |  0.05% |   9.159G |  73.275 GB/s | 38.16% |     71x |   7.329 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  72657x |  27.631 us | 311.50% |   6.882 us | 14.88% | 581.249K |   7.556 MB/s |  0.00% |  96774x |   5.167 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  71926x |  27.673 us | 305.03% |   6.952 us | 14.60% |   9.206M |  76.529 MB/s |  0.04% |  96817x |   5.164 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  63715x |  28.875 us | 468.89% |   7.848 us | 13.68% | 130.487M |   1.046 GB/s |  0.54% |  97240x |   5.142 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  51145x |  30.632 us | 284.68% |   9.776 us | 11.73% |   1.676G |  13.409 GB/s |  6.98% |  97321x |   5.146 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  15030x |  54.200 us |  63.84% |  33.267 us |  3.44% |   7.880G |  63.040 GB/s | 32.83% |  17851x |  28.012 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1239x | 424.705 us |   5.34% | 403.704 us |  0.42% |  10.390G |  83.116 GB/s | 43.28% |   1298x | 398.962 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     79x |   6.405 ms |   1.89% |   6.371 ms |  0.23% |  10.534G |  84.270 GB/s | 43.88% |     82x |   6.368 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  71568x |  27.794 us | 301.72% |   6.986 us | 14.54% | 572.537K |   8.588 MB/s |  0.00% |  96862x |   5.162 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  71329x |  27.909 us | 435.85% |   7.010 us | 14.39% |   9.130M |  77.034 MB/s |  0.04% |  96857x |   5.163 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  62805x |  28.964 us | 391.94% |   7.961 us | 13.33% | 128.625M |   1.033 GB/s |  0.54% |  97238x |   5.142 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  49864x |  30.799 us | 211.17% |  10.027 us | 11.32% |   1.634G |  13.074 GB/s |  6.81% |  97281x |   5.145 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12791x |  60.203 us |  55.09% |  39.092 us |  3.30% |   6.706G |  53.647 GB/s | 27.94% |  14727x |  33.957 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    999x | 522.533 us |   5.03% | 500.931 us |  0.38% |   8.373G |  66.984 GB/s | 34.88% |   1053x | 496.707 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |   7.951 ms |   0.27% |   7.931 ms |  0.08% |   8.461G |  67.690 GB/s | 35.25% |     66x |   7.923 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  71579x |  27.904 us | 341.71% |   6.985 us | 14.66% | 572.631K |   9.735 MB/s |  0.01% |  96824x |   5.164 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  70256x |  28.124 us | 299.13% |   7.117 us | 14.15% |   8.993M |  77.000 MB/s |  0.04% |  96866x |   5.162 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  61126x |  29.046 us | 257.98% |   8.180 us | 12.86% | 125.186M |   1.006 GB/s |  0.52% |  97295x |   5.140 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  49363x |  30.927 us | 208.26% |  10.129 us | 11.59% |   1.617G |  12.943 GB/s |  6.74% |  97253x |   5.148 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  13119x |  59.016 us |  55.78% |  38.114 us |  3.55% |   6.878G |  55.024 GB/s | 28.65% |  15130x |  33.049 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1075x | 486.699 us |   4.78% | 465.253 us |  0.75% |   9.015G |  72.121 GB/s | 37.56% |   1122x | 462.640 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     69x |   7.331 ms |   0.34% |   7.310 ms |  0.17% |   9.181G |  73.446 GB/s | 38.25% |     71x |   7.302 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  69590x |  27.985 us | 363.90% |   7.185 us | 14.25% | 556.716K |  10.578 MB/s |  0.01% |  96915x |   5.159 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  68977x |  27.927 us | 289.10% |   7.249 us | 13.94% |   8.829M |  76.701 MB/s |  0.04% |  96933x |   5.158 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  61609x |  29.017 us | 328.32% |   8.116 us | 13.26% | 126.174M |   1.015 GB/s |  0.53% |  97281x |   5.141 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  48494x |  30.858 us | 201.61% |  10.311 us | 11.28% |   1.589G |  12.716 GB/s |  6.62% |  97378x |   5.144 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12603x |  60.703 us |  53.75% |  39.674 us |  3.31% |   6.608G |  52.861 GB/s | 27.53% |  14502x |  34.483 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1029x | 509.047 us |  10.93% | 486.179 us |  0.63% |   8.627G |  69.017 GB/s | 35.94% |   1075x | 483.756 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.695 ms |   0.47% |   7.674 ms |  0.37% |   8.745G |  69.957 GB/s | 36.43% |     68x |   7.652 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  71905x |  27.677 us | 301.40% |   6.954 us | 14.76% | 575.232K |   6.328 MB/s |  0.00% |  96807x |   5.165 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  71381x |  28.002 us | 304.90% |   7.005 us | 14.35% |   9.137M |  74.806 MB/s |  0.04% |  96790x |   5.166 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  59036x |  29.272 us | 248.38% |   8.469 us | 12.31% | 120.905M | 968.656 MB/s |  0.50% |  97185x |   5.145 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  48309x |  30.892 us | 200.87% |  10.350 us | 10.34% |   1.583G |  12.665 GB/s |  6.60% |  97239x |   5.149 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  12065x |  62.728 us |  52.03% |  41.444 us |  2.87% |   6.325G |  50.603 GB/s | 26.35% |  13836x |  36.140 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    924x | 562.703 us |   3.94% | 541.679 us |  0.29% |   7.743G |  61.945 GB/s | 32.26% |    973x | 536.573 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     59x |   8.557 ms |   0.25% |   8.536 ms |  0.03% |   7.862G |  62.893 GB/s | 32.75% |     61x |   8.537 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  72478x |  27.835 us | 307.35% |   6.899 us | 14.68% | 579.822K |   7.538 MB/s |  0.00% |  96810x |   5.165 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  71801x |  27.807 us | 304.38% |   6.964 us | 14.40% |   9.191M |  76.396 MB/s |  0.04% |  96819x |   5.164 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  57814x |  29.371 us | 311.68% |   8.648 us | 12.50% | 118.402M | 949.530 MB/s |  0.49% |  97199x |   5.147 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  46440x |  31.320 us | 193.34% |  10.767 us | 10.79% |   1.522G |  12.176 GB/s |  6.34% |  97435x |   5.138 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  11492x |  64.365 us |  48.66% |  43.510 us |  2.74% |   6.025G |  48.200 GB/s | 25.10% |  13006x |  38.450 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    874x | 593.058 us |   3.69% | 572.367 us |  0.38% |   7.328G |  58.624 GB/s | 30.53% |    917x | 567.345 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |   9.037 ms |   0.25% |   9.017 ms |  0.07% |   7.443G |  59.543 GB/s | 31.01% |     58x |   9.013 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  71445x |  27.805 us | 300.70% |   6.998 us | 14.42% | 571.560K |   8.573 MB/s |  0.00% |  96866x |   5.162 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  71124x |  27.865 us | 299.87% |   7.030 us | 14.33% |   9.104M |  76.813 MB/s |  0.04% |  96880x |   5.161 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  56965x |  29.604 us | 240.04% |   8.777 us | 12.37% | 116.663M | 936.493 MB/s |  0.49% |  97157x |   5.148 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  45019x |  31.838 us | 189.01% |  11.107 us | 10.22% |   1.475G |  11.804 GB/s |  6.15% |  96173x |   5.199 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  10806x |  67.386 us |  46.43% |  46.272 us |  2.57% |   5.665G |  45.322 GB/s | 23.60% |  12144x |  41.174 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    821x | 630.214 us |   3.54% | 609.209 us |  0.31% |   6.885G |  55.079 GB/s | 28.68% |    865x | 604.252 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     53x |   9.631 ms |   0.24% |   9.609 ms |  0.05% |   6.984G |  55.873 GB/s | 29.10% |     54x |   9.603 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  71834x |  27.878 us | 303.90% |   6.961 us | 14.43% | 574.670K |   9.769 MB/s |  0.01% |  96857x |   5.162 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  70153x |  28.042 us | 296.80% |   7.127 us | 14.14% |   8.979M |  76.887 MB/s |  0.04% |  96855x |   5.163 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  56365x |  29.753 us | 238.25% |   8.871 us | 11.96% | 115.433M | 927.526 MB/s |  0.48% |  97100x |   5.151 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  44672x |  31.904 us | 187.57% |  11.193 us |  9.56% |   1.464G |  11.714 GB/s |  6.10% |  94479x |   5.293 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  10684x |  68.303 us |  46.65% |  46.800 us |  2.55% |   5.601G |  44.812 GB/s | 23.34% |  11991x |  41.701 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    811x | 638.114 us |   3.47% | 617.032 us |  0.32% |   6.798G |  54.380 GB/s | 28.32% |    856x | 612.075 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |   9.749 ms |   0.23% |   9.728 ms |  0.04% |   6.899G |  55.189 GB/s | 28.74% |     54x |   9.766 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  69129x |  28.088 us | 291.71% |   7.233 us | 13.81% | 553.028K |  10.508 MB/s |  0.01% |  96983x |   5.156 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  69042x |  28.176 us | 292.55% |   7.242 us | 13.71% |   8.837M |  76.774 MB/s |  0.04% |  96956x |   5.157 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  55751x |  29.899 us | 236.45% |   8.968 us | 12.06% | 114.178M | 918.326 MB/s |  0.48% |  97042x |   5.155 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  43255x |  32.382 us | 183.46% |  11.559 us |  9.12% |   1.417G |  11.343 GB/s |  5.91% |  96107x |   5.205 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  10129x |  70.532 us |  43.54% |  49.366 us |  2.46% |   5.310G |  42.482 GB/s | 22.12% |  11276x |  44.345 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    761x | 697.876 us |  42.24% | 657.046 us |  0.27% |   6.384G |  51.069 GB/s | 26.59% |    802x | 653.772 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     48x |  10.470 ms |   0.21% |  10.450 ms |  0.05% |   6.422G |  51.377 GB/s | 26.75% |     50x |  10.445 ms |

## Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  69624x |  27.919 us | 292.37% |   7.182 us | 14.13% | 556.984K |   6.127 MB/s |  0.00% |  97167x |   5.146 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  68232x |  28.250 us | 288.65% |   7.328 us | 13.46% |   8.734M |  71.506 MB/s |  0.04% |  97165x |   5.146 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  67461x |  28.361 us | 285.93% |   7.412 us | 13.28% | 138.160M |   1.107 GB/s |  0.58% |  97242x |   5.142 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  47633x |  31.447 us | 269.46% |  10.497 us | 11.23% |   1.561G |  12.488 GB/s |  6.50% |  98084x |   5.120 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10838x |  67.359 us |  46.62% |  46.135 us |  2.51% |   5.682G |  45.458 GB/s | 23.67% |  12168x |  41.102 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    799x | 647.711 us |   3.54% | 625.915 us |  0.33% |   6.701G |  53.609 GB/s | 27.92% |    836x | 620.762 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     51x |   9.872 ms |   0.46% |   9.852 ms |  0.41% |   6.812G |  54.493 GB/s | 28.38% |     53x |   9.841 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  70428x |  28.090 us | 370.48% |   7.099 us | 14.27% | 563.423K |   7.325 MB/s |  0.00% |  97197x |   5.144 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  69764x |  28.024 us | 294.56% |   7.167 us | 13.98% |   8.930M |  74.229 MB/s |  0.04% |  97196x |   5.145 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  68423x |  27.749 us | 283.32% |   7.308 us | 13.47% | 140.128M |   1.124 GB/s |  0.59% |  97165x |   5.146 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  47860x |  31.330 us | 202.29% |  10.447 us | 12.32% |   1.568G |  12.548 GB/s |  6.53% |  97730x |   5.123 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13676x |  57.639 us |  58.51% |  36.562 us |  3.85% |   7.170G |  57.359 GB/s | 29.87% |  15984x |  31.282 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1082x | 483.848 us |   4.69% | 462.517 us |  0.36% |   9.068G |  72.547 GB/s | 37.78% |   1137x | 457.537 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     69x |   7.278 ms |   0.30% |   7.257 ms |  0.06% |   9.248G |  73.982 GB/s | 38.53% |     72x |   7.252 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  69180x |  28.294 us | 381.80% |   7.228 us | 13.83% | 553.433K |   8.302 MB/s |  0.00% |  96275x |   5.221 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  67362x |  28.625 us | 293.07% |   7.423 us | 13.11% |   8.622M |  72.751 MB/s |  0.04% |  97239x |   5.144 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  66527x |  28.560 us | 284.39% |   7.516 us | 13.49% | 136.246M |   1.094 GB/s |  0.57% |  97330x |   5.137 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  46578x |  31.495 us | 197.70% |  10.735 us | 10.81% |   1.526G |  12.213 GB/s |  6.36% |  97966x |   5.120 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10378x |  69.494 us |  45.70% |  48.182 us |  2.47% |   5.441G |  43.526 GB/s | 22.67% |  11579x |  43.183 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    764x | 676.441 us |   3.33% | 655.283 us |  0.33% |   6.401G |  51.206 GB/s | 26.67% |    808x | 650.539 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     49x |  10.342 ms |   0.21% |  10.322 ms |  0.06% |   6.502G |  52.014 GB/s | 27.09% |     50x |  10.317 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  69252x |  28.276 us | 297.65% |   7.220 us | 13.71% | 554.010K |   9.418 MB/s |  0.00% |  97193x |   5.145 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  67644x |  28.358 us | 288.93% |   7.392 us | 13.35% |   8.658M |  74.137 MB/s |  0.04% |  97194x |   5.144 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  66655x |  28.657 us | 288.57% |   7.501 us | 13.12% | 136.507M |   1.097 GB/s |  0.57% |  97280x |   5.140 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  46704x |  31.744 us | 200.51% |  10.706 us | 10.19% |   1.530G |  12.246 GB/s |  6.38% |  97959x |   5.107 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10515x |  68.554 us |  44.88% |  47.554 us |  2.59% |   5.513G |  44.101 GB/s | 22.97% |  11746x |  42.574 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    771x | 670.321 us |   3.33% | 649.108 us |  0.34% |   6.462G |  51.693 GB/s | 26.92% |    806x | 644.365 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     49x |  10.253 ms |   0.22% |  10.232 ms |  0.06% |   6.559G |  52.472 GB/s | 27.32% |     51x |  10.228 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  68353x |  28.375 us | 293.13% |   7.315 us | 13.48% | 546.822K |  10.390 MB/s |  0.01% |  97194x |   5.145 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  67145x |  28.508 us | 287.80% |   7.447 us | 13.21% |   8.595M |  74.665 MB/s |  0.04% |  97290x |   5.140 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  65883x |  28.638 us | 282.53% |   7.589 us | 12.88% | 134.928M |   1.085 GB/s |  0.57% |  97298x |   5.139 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  46107x |  31.734 us | 197.57% |  10.844 us | 10.28% |   1.511G |  12.091 GB/s |  6.30% |  98079x |   5.118 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10108x |  71.128 us |  92.32% |  49.468 us |  2.58% |   5.299G |  42.395 GB/s | 22.08% |  11224x |  44.552 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    739x | 697.689 us |   3.21% | 676.602 us |  0.32% |   6.199G |  49.593 GB/s | 25.83% |    778x | 671.828 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     47x |  10.676 ms |   0.20% |  10.656 ms |  0.06% |   6.298G |  50.384 GB/s | 26.24% |     49x |  10.658 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  69882x |  28.130 us | 297.72% |   7.155 us | 14.14% | 559.049K |   6.150 MB/s |  0.00% |  97094x |   5.150 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  69198x |  28.391 us | 399.21% |   7.226 us | 13.51% |   8.857M |  72.518 MB/s |  0.04% |  97173x |   5.145 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  67223x |  27.993 us | 298.30% |   7.438 us | 12.77% | 137.672M |   1.103 GB/s |  0.57% |  97225x |   5.143 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  52820x |  30.806 us | 538.34% |   9.466 us | 11.03% |   1.731G |  13.847 GB/s |  7.21% |  97498x |   5.132 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14608x |  55.391 us |  63.39% |  34.228 us |  4.61% |   7.659G |  61.271 GB/s | 31.91% |  17097x |  29.246 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1200x | 438.709 us |   5.45% | 416.912 us |  0.39% |  10.060G |  80.483 GB/s | 41.91% |   1264x | 411.710 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |   6.553 ms |   0.32% |   6.533 ms |  0.05% |  10.273G |  82.180 GB/s | 42.80% |     80x |   6.536 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  70421x |  27.983 us | 299.10% |   7.100 us | 14.12% | 563.368K |   7.324 MB/s |  0.00% |  97041x |   5.153 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  69430x |  28.243 us | 372.76% |   7.202 us | 13.85% |   8.887M |  73.873 MB/s |  0.04% |  97131x |   5.148 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  68507x |  28.293 us | 291.19% |   7.299 us | 13.43% | 140.301M |   1.125 GB/s |  0.59% |  97178x |   5.145 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  53514x |  30.247 us | 227.04% |   9.343 us | 11.30% |   1.754G |  14.030 GB/s |  7.31% |  98064x |   5.117 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  16849x |  50.749 us |  72.04% |  29.676 us |  4.77% |   8.833G |  70.668 GB/s | 36.80% |  20486x |  24.408 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1427x | 371.560 us |   6.12% | 350.401 us |  0.44% |  11.970G |  95.760 GB/s | 49.87% |   1496x | 345.179 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.537 ms |   0.51% |   5.517 ms |  0.34% |  12.165G |  97.317 GB/s | 50.68% |     95x |   5.521 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  68957x |  28.223 us | 292.52% |   7.251 us | 13.60% | 551.653K |   8.275 MB/s |  0.00% |  97150x |   5.147 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  68367x |  28.277 us | 290.44% |   7.314 us | 13.35% |   8.751M |  73.835 MB/s |  0.04% |  97188x |   5.147 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  66559x |  28.635 us | 284.61% |   7.512 us | 13.11% | 136.312M |   1.094 GB/s |  0.57% |  97321x |   5.138 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  51410x |  30.687 us | 218.10% |   9.726 us | 12.05% |   1.685G |  13.480 GB/s |  7.02% |  97924x |   5.120 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  13882x |  57.016 us |  59.46% |  36.019 us |  4.34% |   7.278G |  58.225 GB/s | 30.32% |  16180x |  30.904 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1152x | 455.750 us |   5.01% | 434.325 us |  0.39% |   9.657G |  77.257 GB/s | 40.23% |   1207x | 430.837 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     73x |   6.880 ms |   0.33% |   6.858 ms |  0.08% |   9.785G |  78.281 GB/s | 40.76% |     76x |   6.858 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  69126x |  28.200 us | 292.93% |   7.233 us | 13.74% | 553.005K |   9.401 MB/s |  0.00% |  97193x |   5.144 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  68508x |  28.258 us | 291.15% |   7.298 us | 13.31% |   8.769M |  75.084 MB/s |  0.04% |  97191x |   5.145 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  67164x |  28.540 us | 354.85% |   7.445 us | 13.16% | 137.550M |   1.105 GB/s |  0.58% |  97278x |   5.140 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  51512x |  30.713 us | 219.39% |   9.706 us | 11.97% |   1.688G |  13.507 GB/s |  7.03% |  97862x |   5.122 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14163x |  56.776 us | 115.74% |  35.304 us |  4.49% |   7.425G |  59.403 GB/s | 30.93% |  16538x |  30.234 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1161x | 452.513 us |   5.14% | 431.023 us |  0.53% |   9.731G |  77.848 GB/s | 40.54% |   1208x | 427.302 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.816 ms |   0.73% |   6.796 ms |  0.67% |   9.875G |  78.999 GB/s | 41.14% |     77x |   6.796 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  68230x |  28.249 us | 289.13% |   7.328 us | 13.48% | 545.835K |  10.371 MB/s |  0.01% |  97186x |   5.145 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  67576x |  28.350 us | 287.09% |   7.399 us | 13.42% |   8.650M |  75.144 MB/s |  0.04% |  97218x |   5.143 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  66139x |  28.157 us | 275.26% |   7.560 us | 12.85% | 135.452M |   1.089 GB/s |  0.57% |  97357x |   5.136 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  50902x |  30.788 us | 216.23% |   9.823 us | 12.68% |   1.668G |  13.348 GB/s |  6.95% |  97946x |   5.110 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14077x |  56.491 us |  60.14% |  35.519 us |  4.44% |   7.380G |  59.044 GB/s | 30.75% |  16480x |  30.342 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1140x | 459.932 us |   4.98% | 438.827 us |  1.10% |   9.558G |  76.464 GB/s | 39.82% |   1190x | 434.770 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     73x |   6.891 ms |   0.71% |   6.870 ms |  0.65% |   9.769G |  78.150 GB/s | 40.70% |     77x |   6.829 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  69873x |  28.059 us | 295.37% |   7.156 us | 14.12% | 558.978K |   6.149 MB/s |  0.00% |  97163x |   5.147 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  69214x |  28.194 us | 293.56% |   7.224 us | 13.56% |   8.859M |  72.536 MB/s |  0.04% |  97161x |   5.146 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  67762x |  28.401 us | 287.93% |   7.379 us | 13.31% | 138.776M |   1.112 GB/s |  0.58% |  97200x |   5.144 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  52982x |  30.319 us | 223.65% |   9.437 us | 11.44% |   1.736G |  13.890 GB/s |  7.23% |  97651x |   5.125 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  16030x |  52.259 us |  68.58% |  31.193 us |  4.54% |   8.404G |  67.232 GB/s | 35.01% |  19150x |  26.111 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1358x | 389.612 us |   5.85% | 368.373 us |  0.58% |  11.386G |  91.088 GB/s | 47.43% |   1423x | 363.228 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     88x |   5.743 ms |   0.39% |   5.722 ms |  0.13% |  11.727G |  93.819 GB/s | 48.86% |     91x |   5.746 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  70254x |  28.104 us | 298.69% |   7.117 us | 14.04% | 562.031K |   7.306 MB/s |  0.00% |  97188x |   5.145 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  69325x |  28.162 us | 294.67% |   7.212 us | 13.76% |   8.873M |  73.761 MB/s |  0.04% |  97107x |   5.149 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  68224x |  28.456 us | 291.73% |   7.329 us | 13.15% | 139.722M |   1.121 GB/s |  0.58% |  97220x |   5.143 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  53810x |  30.226 us | 227.95% |   9.292 us | 11.56% |   1.763G |  14.108 GB/s |  7.35% |  97933x |   5.119 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  16900x |  50.760 us |  72.72% |  29.587 us |  4.81% |   8.860G |  70.883 GB/s | 36.91% |  20651x |  24.215 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1433x | 370.208 us |   6.25% | 348.964 us |  0.44% |  12.019G |  96.154 GB/s | 50.07% |   1503x | 345.138 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.521 ms |   0.40% |   5.500 ms |  0.02% |  12.202G |  97.617 GB/s | 50.83% |     95x |   5.495 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  69005x |  28.268 us | 293.74% |   7.246 us | 13.59% | 552.034K |   8.281 MB/s |  0.00% |  97200x |   5.145 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  68424x |  28.343 us | 291.43% |   7.307 us | 13.27% |   8.758M |  73.897 MB/s |  0.04% |  97175x |   5.145 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  66752x |  28.706 us | 286.56% |   7.490 us | 12.98% | 136.708M |   1.097 GB/s |  0.57% |  97322x |   5.138 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  51753x |  30.707 us | 287.25% |   9.661 us | 11.43% |   1.696G |  13.570 GB/s |  7.07% |  97443x |   5.131 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  15251x |  53.931 us |  65.31% |  32.786 us |  4.21% |   7.996G |  63.965 GB/s | 33.31% |  18147x |  27.553 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1284x | 411.152 us |   5.64% | 389.597 us |  0.65% |  10.766G |  86.126 GB/s | 44.85% |   1353x | 387.196 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     83x |   6.115 ms |   0.37% |   6.094 ms |  0.11% |  11.012G |  88.098 GB/s | 45.88% |     86x |   6.088 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  69256x |  28.195 us | 293.72% |   7.220 us | 13.75% | 554.048K |   9.419 MB/s |  0.00% |  97190x |   5.145 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  68630x |  28.192 us | 290.66% |   7.286 us | 13.68% |   8.785M |  75.218 MB/s |  0.04% |  97187x |   5.145 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  66851x |  28.029 us | 277.53% |   7.479 us | 12.70% | 136.909M |   1.100 GB/s |  0.57% |  97292x |   5.139 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  52100x |  30.557 us | 221.17% |   9.597 us | 11.38% |   1.707G |  13.661 GB/s |  7.11% |  97711x |   5.125 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  15408x |  53.323 us |  65.44% |  32.451 us |  4.46% |   8.078G |  64.626 GB/s | 33.65% |  18295x |  27.333 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1301x | 405.451 us |   5.60% | 384.344 us |  0.75% |  10.913G |  87.303 GB/s | 45.46% |   1365x | 381.251 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     83x |   6.049 ms |   0.60% |   6.027 ms |  0.48% |  11.134G |  89.074 GB/s | 46.39% |     87x |   6.016 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  68413x |  28.252 us | 289.67% |   7.309 us | 13.59% | 547.298K |  10.399 MB/s |  0.01% |  97169x |   5.146 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  67499x |  28.486 us | 287.74% |   7.408 us | 13.18% |   8.640M |  75.058 MB/s |  0.04% |  97210x |   5.144 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  66278x |  28.566 us | 282.07% |   7.544 us | 13.32% | 135.737M |   1.092 GB/s |  0.57% |  97308x |   5.138 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  51489x |  30.716 us | 218.78% |   9.711 us | 11.80% |   1.687G |  13.502 GB/s |  7.03% |  97876x |   5.119 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14934x |  54.497 us |  64.09% |  33.481 us |  4.22% |   7.830G |  62.638 GB/s | 32.62% |  17671x |  28.303 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1238x | 425.506 us |   5.36% | 404.151 us |  0.54% |  10.378G |  83.025 GB/s | 43.23% |   1294x | 401.136 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     79x |   6.368 ms |   0.39% |   6.348 ms |  0.20% |  10.572G |  84.579 GB/s | 44.04% |     83x |   6.329 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  69399x |  27.840 us | 290.09% |   7.205 us | 14.11% | 555.187K |   6.107 MB/s |  0.00% |  97181x |   5.145 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  69295x |  28.127 us | 293.39% |   7.216 us | 13.69% |   8.870M |  72.620 MB/s |  0.04% |  97177x |   5.145 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  66641x |  28.538 us | 283.37% |   7.503 us | 13.03% | 136.479M |   1.093 GB/s |  0.57% |  97306x |   5.138 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  52511x |  30.450 us | 222.38% |   9.522 us | 11.16% |   1.721G |  13.767 GB/s |  7.17% |  97947x |   5.120 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  14417x |  56.031 us |  62.34% |  34.683 us |  3.88% |   7.558G |  60.466 GB/s | 31.49% |  16929x |  29.537 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1169x | 449.733 us |   5.16% | 427.934 us |  0.36% |   9.801G |  78.410 GB/s | 40.83% |   1230x | 422.754 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     75x |   6.737 ms |   0.32% |   6.717 ms |  0.04% |   9.992G |  79.933 GB/s | 41.62% |     78x |   6.712 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  69839x |  28.022 us | 294.96% |   7.159 us | 14.19% | 558.707K |   7.263 MB/s |  0.00% |  97166x |   5.146 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  69094x |  28.024 us | 291.32% |   7.237 us | 13.74% |   8.844M |  73.516 MB/s |  0.04% |  97171x |   5.146 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  65961x |  28.604 us | 280.13% |   7.580 us | 13.23% | 135.086M |   1.083 GB/s |  0.56% |  97319x |   5.138 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  51888x |  30.491 us | 219.82% |   9.636 us | 12.69% |   1.700G |  13.604 GB/s |  7.08% |  97611x |   5.127 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  16578x |  51.337 us |  71.18% |  30.162 us |  4.50% |   8.691G |  69.531 GB/s | 36.21% |  20131x |  24.838 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1404x | 377.583 us |   6.06% | 356.314 us |  0.43% |  11.771G |  94.171 GB/s | 49.04% |   1480x | 351.134 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     90x |   5.615 ms |   0.53% |   5.594 ms |  0.39% |  11.996G |  95.965 GB/s | 49.97% |     93x |   5.601 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  68912x |  28.214 us | 360.64% |   7.256 us | 14.15% | 551.296K |   8.269 MB/s |  0.00% |  97255x |   5.141 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  68309x |  28.405 us | 291.28% |   7.320 us | 13.22% |   8.743M |  73.773 MB/s |  0.04% |  97254x |   5.141 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  64988x |  28.268 us | 271.38% |   7.694 us | 13.11% | 133.094M |   1.068 GB/s |  0.56% |  97394x |   5.134 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  49955x |  31.245 us | 337.52% |  10.009 us | 13.06% |   1.637G |  13.098 GB/s |  6.82% |  97932x |   5.119 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13737x |  57.646 us |  59.65% |  36.400 us |  3.80% |   7.202G |  57.614 GB/s | 30.00% |  15942x |  31.366 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1099x | 480.487 us |  26.59% | 454.998 us |  0.38% |   9.218G |  73.746 GB/s | 38.40% |   1152x | 450.929 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |   7.228 ms |   0.69% |   7.207 ms |  0.63% |   9.312G |  74.495 GB/s | 38.79% |     73x |   7.196 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  68784x |  28.236 us | 305.01% |   7.269 us | 13.77% | 550.268K |   9.355 MB/s |  0.00% |  97233x |   5.142 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  68539x |  28.137 us | 289.01% |   7.295 us | 13.40% |   8.773M |  75.118 MB/s |  0.04% |  97236x |   5.142 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  65312x |  28.642 us | 345.53% |   7.656 us | 13.50% | 133.758M |   1.075 GB/s |  0.56% |  97323x |   5.138 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  50260x |  30.838 us | 212.71% |   9.948 us | 13.17% |   1.647G |  13.179 GB/s |  6.86% |  97675x |   5.128 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13775x |  57.359 us |  59.24% |  36.298 us |  3.80% |   7.222G |  57.777 GB/s | 30.09% |  16019x |  31.219 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1104x | 474.933 us |   4.89% | 453.294 us |  0.41% |   9.253G |  74.024 GB/s | 38.55% |   1168x | 450.495 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |   7.193 ms |   0.30% |   7.172 ms |  0.07% |   9.357G |  74.854 GB/s | 38.98% |     73x |   7.170 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  67878x |  28.215 us | 286.42% |   7.366 us | 13.62% | 543.022K |  10.317 MB/s |  0.01% |  97298x |   5.139 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  67603x |  28.359 us | 298.81% |   7.396 us | 13.11% |   8.653M |  75.175 MB/s |  0.04% |  97294x |   5.139 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  64753x |  28.804 us | 276.17% |   7.722 us | 13.23% | 132.612M |   1.067 GB/s |  0.56% |  97375x |   5.135 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  49282x |  31.076 us | 209.08% |  10.146 us | 13.35% |   1.615G |  12.923 GB/s |  6.73% |  98014x |   5.118 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13277x |  58.737 us |  56.89% |  37.662 us |  3.85% |   6.960G |  55.685 GB/s | 29.00% |  15386x |  32.499 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1063x | 491.886 us |   4.62% | 470.579 us |  0.52% |   8.913G |  71.305 GB/s | 37.13% |   1112x | 467.559 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.446 ms |   0.31% |   7.425 ms |  0.12% |   9.038G |  72.303 GB/s | 37.65% |     70x |   7.420 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  66427x |  28.635 us | 283.49% |   7.527 us | 13.43% | 531.411K |   5.846 MB/s |  0.00% |  97387x |   5.134 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  66406x |  28.527 us | 284.42% |   7.529 us | 13.24% |   8.500M |  69.593 MB/s |  0.04% |  97382x |   5.134 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  64312x |  28.857 us | 344.45% |   7.775 us | 13.38% | 131.708M |   1.055 GB/s |  0.55% |  97428x |   5.132 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  51899x |  30.658 us | 220.99% |   9.634 us | 10.99% |   1.701G |  13.606 GB/s |  7.09% |  97856x |   5.121 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  13602x |  57.963 us |  59.56% |  36.761 us |  3.62% |   7.131G |  57.049 GB/s | 29.71% |  15857x |  31.539 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1086x | 481.749 us |   4.67% | 460.539 us |  0.32% |   9.107G |  72.859 GB/s | 37.94% |   1136x | 455.348 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |   7.260 ms |   0.29% |   7.240 ms |  0.04% |   9.269G |  74.150 GB/s | 38.61% |     72x |   7.236 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  66390x |  28.563 us | 284.90% |   7.531 us | 13.62% | 531.116K |   6.905 MB/s |  0.00% |  97382x |   5.134 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  66361x |  28.556 us | 285.85% |   7.535 us | 13.44% |   8.494M |  70.607 MB/s |  0.04% |  97396x |   5.134 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  63991x |  28.759 us | 273.71% |   7.814 us | 13.31% | 131.053M |   1.051 GB/s |  0.55% |  97462x |   5.130 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  51202x |  30.656 us | 229.43% |   9.765 us | 11.87% |   1.678G |  13.424 GB/s |  6.99% |  98033x |   5.116 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  15082x |  54.190 us |  65.25% |  33.152 us |  4.16% |   7.907G |  63.259 GB/s | 32.94% |  17900x |  27.933 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1258x | 418.930 us |   5.84% | 397.469 us |  0.40% |  10.553G |  84.420 GB/s | 43.96% |   1326x | 392.212 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     81x |   6.228 ms |   0.51% |   6.206 ms |  0.30% |  10.814G |  86.514 GB/s | 45.05% |     84x |   6.234 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  65483x |  28.879 us | 423.41% |   7.636 us | 13.54% | 523.862K |   7.858 MB/s |  0.00% |  97394x |   5.134 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  65399x |  28.568 us | 277.44% |   7.645 us | 13.56% |   8.371M |  70.631 MB/s |  0.04% |  97383x |   5.134 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  63048x |  28.838 us | 266.61% |   7.930 us | 13.22% | 129.122M |   1.037 GB/s |  0.54% |  97515x |   5.128 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  49647x |  30.948 us | 221.78% |  10.071 us | 12.41% |   1.627G |  13.017 GB/s |  6.78% |  97884x |   5.120 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12795x |  60.291 us |  55.48% |  39.079 us |  3.43% |   6.708G |  53.666 GB/s | 27.95% |  14784x |  33.828 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1006x | 518.948 us |   4.42% | 497.453 us |  0.34% |   8.432G |  67.453 GB/s | 35.13% |   1054x | 492.331 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |   7.992 ms |  10.95% |   7.866 ms |  0.39% |   8.532G |  68.253 GB/s | 35.54% |     66x |   7.877 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  65604x |  28.503 us | 278.00% |   7.622 us | 13.69% | 524.830K |   8.922 MB/s |  0.00% |  97396x |   5.134 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  65505x |  28.688 us | 280.07% |   7.633 us | 13.17% |   8.385M |  71.793 MB/s |  0.04% |  97425x |   5.132 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  62862x |  29.035 us | 339.45% |   7.954 us | 12.99% | 128.741M |   1.034 GB/s |  0.54% |  97504x |   5.129 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  49410x |  31.023 us | 209.79% |  10.120 us | 11.97% |   1.619G |  12.956 GB/s |  6.75% |  98051x |   5.119 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12787x |  60.156 us |  55.13% |  39.102 us |  3.62% |   6.704G |  53.633 GB/s | 27.93% |  14740x |  33.925 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1012x | 515.414 us |   4.68% | 494.207 us |  0.51% |   8.487G |  67.896 GB/s | 35.36% |   1071x | 489.119 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |   7.887 ms |   5.38% |   7.812 ms |  0.14% |   8.591G |  68.725 GB/s | 35.79% |     67x |   7.812 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  65029x |  28.646 us | 275.82% |   7.689 us | 13.67% | 520.223K |   9.884 MB/s |  0.01% |  97481x |   5.129 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  65261x |  28.559 us | 276.89% |   7.662 us | 14.01% |   8.353M |  72.569 MB/s |  0.04% |  97468x |   5.130 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  62108x |  29.109 us | 264.60% |   8.051 us | 13.10% | 127.196M |   1.023 GB/s |  0.53% |  97518x |   5.128 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  48491x |  31.213 us | 205.47% |  10.311 us | 11.84% |   1.589G |  12.716 GB/s |  6.62% |  98093x |   5.118 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12390x |  61.371 us |  52.83% |  40.357 us |  3.53% |   6.496G |  51.967 GB/s | 27.06% |  14175x |  35.280 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    974x | 535.409 us |   4.36% | 513.565 us |  0.58% |   8.167G |  65.336 GB/s | 34.02% |   1025x | 510.781 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     62x |   8.137 ms |   0.30% |   8.116 ms |  0.14% |   8.269G |  66.154 GB/s | 34.45% |     64x |   8.116 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  60428x |  29.217 us | 255.88% |   8.274 us | 12.84% | 483.422K |   5.318 MB/s |  0.00% |  97599x |   5.124 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  60662x |  29.141 us | 256.67% |   8.243 us | 12.92% |   7.765M |  63.573 MB/s |  0.03% |  97588x |   5.125 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  58684x |  28.962 us | 242.39% |   8.520 us | 12.25% | 120.184M | 962.878 MB/s |  0.50% |  97267x |   5.141 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  48080x |  31.177 us | 202.18% |  10.399 us | 11.10% |   1.575G |  12.605 GB/s |  6.56% |  97746x |   5.121 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  12348x |  61.539 us |  52.83% |  40.494 us |  3.32% |   6.474G |  51.790 GB/s | 26.97% |  14088x |  35.493 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    952x | 546.799 us |   4.13% | 525.370 us |  0.30% |   7.984G |  63.868 GB/s | 33.26% |    999x | 520.404 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     61x |   8.280 ms |   0.26% |   8.259 ms |  0.02% |   8.126G |  65.007 GB/s | 33.85% |     63x |   8.254 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  59867x |  29.319 us | 253.82% |   8.352 us | 12.64% | 478.931K |   6.226 MB/s |  0.00% |  97542x |   5.126 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  59981x |  29.361 us | 294.87% |   8.336 us | 12.70% |   7.678M |  63.819 MB/s |  0.03% |  97573x |   5.125 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  58401x |  29.515 us | 247.47% |   8.562 us | 12.15% | 119.604M | 959.168 MB/s |  0.50% |  97726x |   5.120 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  46743x |  31.451 us | 196.16% |  10.697 us | 10.97% |   1.532G |  12.255 GB/s |  6.38% |  97650x |   5.121 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  11982x |  62.719 us |  50.98% |  41.732 us |  3.18% |   6.282G |  50.254 GB/s | 26.17% |  13615x |  36.729 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    921x | 564.281 us |   4.04% | 543.402 us |  0.28% |   7.719G |  61.749 GB/s | 32.16% |    969x | 538.258 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     59x |   8.567 ms |   0.25% |   8.545 ms |  0.03% |   7.853G |  62.825 GB/s | 32.72% |     61x |   8.541 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  58948x |  29.406 us | 249.86% |   8.482 us | 12.28% | 471.584K |   7.074 MB/s |  0.00% |  97613x |   5.127 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  59079x |  29.434 us | 250.15% |   8.463 us | 12.23% |   7.562M |  63.804 MB/s |  0.03% |  97532x |   5.127 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  57465x |  29.430 us | 241.12% |   8.701 us | 12.08% | 117.688M | 944.721 MB/s |  0.49% |  97707x |   5.121 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  45192x |  31.921 us | 190.88% |  11.064 us | 10.87% |   1.481G |  11.849 GB/s |  6.17% |  97571x |   5.125 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  11391x |  64.918 us |  48.49% |  43.897 us |  2.93% |   5.972G |  47.775 GB/s | 24.88% |  12888x |  38.798 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    869x | 596.493 us |   3.68% | 575.678 us |  0.28% |   7.286G |  58.287 GB/s | 30.35% |    916x | 570.621 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |   9.088 ms |   0.24% |   9.068 ms |  0.04% |   7.401G |  59.208 GB/s | 30.83% |     58x |   9.062 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  58684x |  29.369 us | 248.13% |   8.520 us | 12.32% | 469.471K |   7.981 MB/s |  0.00% |  97700x |   5.122 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  58914x |  29.416 us | 249.39% |   8.487 us | 12.23% |   7.541M |  64.570 MB/s |  0.03% |  97807x |   5.119 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  56979x |  29.683 us | 241.41% |   8.775 us | 11.97% | 116.691M | 937.632 MB/s |  0.49% |  97678x |   5.126 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  44371x |  32.100 us | 187.27% |  11.269 us | 10.56% |   1.454G |  11.635 GB/s |  6.06% |  96800x |   5.165 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  11090x |  65.988 us |  47.04% |  45.089 us |  2.85% |   5.814G |  46.512 GB/s | 24.22% |  12472x |  40.092 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    839x | 617.240 us |   3.52% | 596.542 us |  0.25% |   7.031G |  56.248 GB/s | 29.29% |    882x | 591.445 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     54x |   9.425 ms |   0.23% |   9.403 ms |  0.03% |   7.137G |  57.094 GB/s | 29.73% |     55x |   9.398 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  58173x |  29.575 us | 246.57% |   8.595 us | 12.15% | 465.378K |   8.842 MB/s |  0.00% |  97460x |   5.132 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  58245x |  29.496 us | 246.16% |   8.584 us | 12.20% |   7.455M |  64.768 MB/s |  0.03% |  97735x |   5.122 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  56179x |  29.167 us | 229.83% |   8.900 us | 11.87% | 115.053M | 925.368 MB/s |  0.48% |  97753x |   5.125 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  43302x |  32.389 us | 182.45% |  11.547 us |  9.64% |   1.419G |  11.355 GB/s |  5.91% |  94866x |   5.271 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  10504x |  68.758 us |  45.16% |  47.605 us |  2.71% |   5.507G |  44.054 GB/s | 22.94% |  11757x |  42.530 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    789x | 655.790 us |   3.44% | 634.473 us |  0.26% |   6.611G |  52.886 GB/s | 27.54% |    829x | 630.061 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     50x |  10.052 ms |   0.43% |  10.032 ms |  0.38% |   6.689G |  53.516 GB/s | 27.87% |     52x |  10.072 ms |

## Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  67364x |  28.431 us | 286.03% |   7.422 us | 13.39% | 538.909K |   5.928 MB/s |  0.00% |  97222x |   5.143 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  66299x |  28.683 us | 283.62% |   7.542 us | 13.23% |   8.486M |  69.480 MB/s |  0.04% |  97365x |   5.135 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  65936x |  28.490 us | 278.82% |   7.583 us | 13.59% | 135.036M |   1.082 GB/s |  0.56% |  97058x |   5.152 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  43117x |  32.352 us | 181.19% |  11.597 us |  9.06% |   1.413G |  11.304 GB/s |  5.89% |  97629x |   5.127 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8932x |  77.523 us |  39.08% |  55.985 us |  2.11% |   4.682G |  37.460 GB/s | 19.51% |   9824x |  50.901 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    647x | 795.446 us |   2.84% | 773.705 us |  0.23% |   5.421G |  43.368 GB/s | 22.58% |    676x | 768.479 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  12.188 ms |   0.19% |  12.166 ms |  0.03% |   5.516G |  44.129 GB/s | 22.98% |     43x |  12.162 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  67634x |  28.323 us | 286.29% |   7.393 us | 13.83% | 541.069K |   7.034 MB/s |  0.00% |  97265x |   5.141 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  65896x |  28.528 us | 279.99% |   7.588 us | 13.33% |   8.435M |  70.113 MB/s |  0.04% |  97326x |   5.137 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  65331x |  28.687 us | 278.13% |   7.653 us | 13.08% | 133.797M |   1.073 GB/s |  0.56% |  97383x |   5.134 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  42938x |  32.572 us | 182.01% |  11.645 us |  8.90% |   1.407G |  11.258 GB/s |  5.86% |  97990x |   5.111 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8812x |  78.017 us |  38.13% |  56.744 us |  2.04% |   4.620G |  36.958 GB/s | 19.25% |   9681x |  51.650 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    636x | 808.914 us |   2.77% | 787.394 us |  0.24% |   5.327G |  42.615 GB/s | 22.19% |    666x | 782.220 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     41x |  12.406 ms |   0.18% |  12.385 ms |  0.03% |   5.418G |  43.347 GB/s | 22.57% |     42x |  12.382 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  67106x |  28.361 us | 284.08% |   7.451 us | 13.73% | 536.847K |   8.053 MB/s |  0.00% |  97290x |   5.139 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  65646x |  28.647 us | 279.03% |   7.617 us | 13.23% |   8.403M |  70.897 MB/s |  0.04% |  97330x |   5.137 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64963x |  28.664 us | 276.00% |   7.697 us | 13.35% | 133.044M |   1.068 GB/s |  0.56% |  97402x |   5.133 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  42740x |  32.643 us | 181.36% |  11.699 us |  8.59% |   1.400G |  11.206 GB/s |  5.84% |  97861x |   5.111 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8622x |  79.524 us |  37.70% |  57.994 us |  1.94% |   4.520G |  36.162 GB/s | 18.83% |   9463x |  52.842 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    619x | 829.227 us |   2.63% | 808.274 us |  0.24% |   5.189G |  41.514 GB/s | 21.62% |    650x | 803.137 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.740 ms |   0.17% |  12.720 ms |  0.04% |   5.276G |  42.207 GB/s | 21.98% |     41x |  12.717 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  67305x |  28.361 us | 285.01% |   7.429 us | 13.37% | 538.436K |   9.153 MB/s |  0.00% |  97312x |   5.138 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  65956x |  28.453 us | 278.88% |   7.581 us | 13.52% |   8.442M |  72.288 MB/s |  0.04% |  97345x |   5.136 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  64978x |  28.602 us | 276.13% |   7.695 us | 13.27% | 133.073M |   1.069 GB/s |  0.56% |  97360x |   5.136 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  43105x |  32.577 us | 267.08% |  11.600 us |  9.09% |   1.412G |  11.303 GB/s |  5.89% |  97993x |   5.118 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8750x |  78.504 us |  38.24% |  57.146 us |  2.08% |   4.587G |  36.699 GB/s | 19.11% |   9582x |  52.187 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    628x | 832.948 us |  34.00% | 797.322 us |  0.23% |   5.260G |  42.084 GB/s | 21.92% |    661x | 792.313 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.572 ms |   0.18% |  12.550 ms |  0.03% |   5.347G |  42.778 GB/s | 22.28% |     41x |  12.545 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  66942x |  28.383 us | 285.33% |   7.469 us | 13.83% | 535.529K |  10.175 MB/s |  0.01% |  97318x |   5.138 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  63509x |  28.655 us | 269.42% |   7.873 us | 13.43% |   8.129M |  70.621 MB/s |  0.04% |  97389x |   5.134 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  64808x |  28.652 us | 277.00% |   7.715 us | 13.21% | 132.725M |   1.068 GB/s |  0.56% |  97423x |   5.132 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  42533x |  32.453 us | 179.59% |  11.756 us |  8.44% |   1.394G |  11.153 GB/s |  5.81% |  97896x |   5.107 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8520x |  79.972 us |  37.29% |  58.688 us |  1.98% |   4.467G |  35.734 GB/s | 18.61% |   9308x |  53.722 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    610x | 841.646 us |   2.65% | 820.283 us |  0.22% |   5.113G |  40.906 GB/s | 21.30% |    640x | 815.072 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     39x |  12.930 ms |   0.16% |  12.910 ms |  0.03% |   5.198G |  41.586 GB/s | 21.66% |     40x |  12.904 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67806x |  28.339 us | 288.98% |   7.374 us | 13.61% | 542.440K |   5.967 MB/s |  0.00% |  97216x |   5.143 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  67503x |  28.507 us | 292.25% |   7.407 us | 13.10% |   8.640M |  70.742 MB/s |  0.04% |  97217x |   5.143 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  65953x |  28.631 us | 282.00% |   7.581 us | 13.12% | 135.070M |   1.082 GB/s |  0.56% |  97278x |   5.140 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  47318x |  31.475 us | 202.11% |  10.567 us | 13.54% |   1.550G |  12.405 GB/s |  6.46% |  97923x |   5.121 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14807x |  54.928 us |  64.10% |  33.770 us |  3.66% |   7.763G |  62.101 GB/s | 32.34% |  17546x |  28.504 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1221x | 431.053 us |   5.30% | 409.676 us |  0.51% |  10.238G |  81.905 GB/s | 42.65% |   1278x | 404.456 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     79x |   6.415 ms |   0.43% |   6.394 ms |  0.26% |  10.495G |  83.959 GB/s | 43.72% |     82x |   6.377 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  67637x |  28.230 us | 286.64% |   7.392 us | 13.67% | 541.096K |   7.034 MB/s |  0.00% |  97269x |   5.140 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  67180x |  28.374 us | 355.62% |   7.443 us | 13.42% |   8.599M |  71.478 MB/s |  0.04% |  97262x |   5.141 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  65654x |  28.487 us | 284.60% |   7.616 us | 13.27% | 134.459M |   1.078 GB/s |  0.56% |  97371x |   5.135 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  46470x |  31.880 us | 201.37% |  10.760 us | 13.20% |   1.523G |  12.183 GB/s |  6.34% |  97502x |   5.128 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14533x |  55.457 us |  62.97% |  34.406 us |  3.79% |   7.619G |  60.953 GB/s | 31.74% |  17128x |  29.200 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1194x | 440.112 us |   5.25% | 419.111 us |  0.49% |  10.008G |  80.061 GB/s | 41.69% |   1258x | 413.460 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |   6.564 ms |   0.47% |   6.542 ms |  0.28% |  10.259G |  82.069 GB/s | 42.74% |     80x |   6.577 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  67170x |  28.564 us | 288.73% |   7.444 us | 13.51% | 537.360K |   8.060 MB/s |  0.00% |  97315x |   5.138 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  65577x |  28.609 us | 282.43% |   7.625 us | 13.20% |   8.394M |  70.823 MB/s |  0.04% |  97330x |   5.137 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  65204x |  28.642 us | 279.16% |   7.668 us | 13.20% | 133.536M |   1.072 GB/s |  0.56% |  97354x |   5.137 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  45575x |  31.789 us | 193.68% |  10.971 us | 12.76% |   1.493G |  11.950 GB/s |  6.22% |  97898x |   5.112 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14220x |  56.340 us |  61.41% |  35.163 us |  3.83% |   7.455G |  59.642 GB/s | 31.06% |  16631x |  30.065 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1163x | 451.313 us |   5.02% | 430.042 us |  0.47% |   9.753G |  78.026 GB/s | 40.63% |   1219x | 426.008 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     75x |   6.737 ms |   0.39% |   6.716 ms |  0.24% |   9.992G |  79.939 GB/s | 41.63% |     78x |   6.710 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  67511x |  28.426 us | 618.05% |   7.406 us | 13.84% | 540.080K |   9.181 MB/s |  0.00% |  97281x |   5.140 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  67475x |  28.131 us | 282.76% |   7.410 us | 13.43% |   8.637M |  73.952 MB/s |  0.04% |  97276x |   5.140 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  65633x |  28.293 us | 274.41% |   7.618 us | 13.54% | 134.415M |   1.080 GB/s |  0.56% |  97376x |   5.135 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  45565x |  31.995 us | 227.96% |  10.973 us | 13.09% |   1.493G |  11.948 GB/s |  6.22% |  97696x |   5.123 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14466x |  55.658 us |  62.15% |  34.564 us |  3.73% |   7.584G |  60.676 GB/s | 31.60% |  16992x |  29.427 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1180x | 445.135 us |   5.28% | 423.805 us |  0.47% |   9.897G |  79.174 GB/s | 41.23% |   1235x | 416.880 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.686 ms |   3.94% |   6.635 ms |  0.39% |  10.115G |  80.921 GB/s | 42.14% |     79x |   6.642 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  66974x |  28.839 us | 586.39% |   7.466 us | 13.76% | 535.789K |  10.180 MB/s |  0.01% |  97313x |   5.138 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  66916x |  28.647 us | 356.59% |   7.472 us | 13.45% |   8.565M |  74.410 MB/s |  0.04% |  97323x |   5.138 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  65249x |  28.894 us | 405.29% |   7.663 us | 13.42% | 133.629M |   1.075 GB/s |  0.56% |  97365x |   5.135 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  44928x |  32.172 us | 192.76% |  11.129 us | 12.77% |   1.472G |  11.781 GB/s |  6.14% |  97712x |   5.125 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  14121x |  56.798 us |  61.51% |  35.410 us |  3.68% |   7.403G |  59.225 GB/s | 30.84% |  16652x |  30.033 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1148x | 459.867 us |  27.41% | 435.593 us |  0.45% |   9.629G |  77.032 GB/s | 40.11% |   1206x | 432.520 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.919 ms |   6.58% |   6.846 ms |  0.29% |   9.803G |  78.425 GB/s | 40.84% |     76x |   6.824 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  67451x |  28.339 us | 285.44% |   7.413 us | 13.61% | 539.606K |   5.936 MB/s |  0.00% |  97249x |   5.141 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  67303x |  28.411 us | 285.65% |   7.429 us | 13.35% |   8.615M |  70.533 MB/s |  0.04% |  97265x |   5.141 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  66027x |  28.601 us | 280.78% |   7.573 us | 13.16% | 135.222M |   1.083 GB/s |  0.56% |  97354x |   5.136 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  47547x |  31.418 us | 201.64% |  10.516 us | 13.70% |   1.558G |  12.465 GB/s |  6.49% |  97770x |   5.125 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14817x |  54.701 us |  63.01% |  33.747 us |  3.72% |   7.768G |  62.144 GB/s | 32.36% |  17423x |  28.700 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1223x | 430.082 us |   5.29% | 408.872 us |  0.43% |  10.258G |  82.066 GB/s | 42.74% |   1290x | 403.859 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     79x |   6.393 ms |   0.34% |   6.372 ms |  0.05% |  10.532G |  84.259 GB/s | 43.88% |     82x |   6.368 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  67305x |  28.388 us | 285.57% |   7.429 us | 13.72% | 538.440K |   7.000 MB/s |  0.00% |  97321x |   5.138 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  65736x |  28.482 us | 278.34% |   7.606 us | 13.57% |   8.414M |  69.942 MB/s |  0.04% |  97309x |   5.138 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  65889x |  28.617 us | 281.14% |   7.589 us | 13.45% | 134.940M |   1.082 GB/s |  0.56% |  97411x |   5.133 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  46323x |  32.013 us | 314.90% |  10.794 us | 13.20% |   1.518G |  12.145 GB/s |  6.32% |  97762x |   5.122 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14489x |  55.647 us |  62.49% |  34.511 us |  3.79% |   7.596G |  60.769 GB/s | 31.65% |  17021x |  29.378 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1193x | 440.653 us |   5.39% | 419.283 us |  0.38% |  10.004G |  80.028 GB/s | 41.67% |   1254x | 414.575 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |   6.554 ms |   0.33% |   6.533 ms |  0.05% |  10.272G |  82.179 GB/s | 42.79% |     80x |   6.528 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  66773x |  28.460 us | 285.47% |   7.488 us | 13.88% | 534.183K |   8.013 MB/s |  0.00% |  97356x |   5.136 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  66478x |  28.666 us | 286.42% |   7.521 us | 13.17% |   8.509M |  71.796 MB/s |  0.04% |  97325x |   5.137 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  65534x |  28.608 us | 282.23% |   7.630 us | 13.54% | 134.213M |   1.077 GB/s |  0.56% |  97397x |   5.134 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  45396x |  31.961 us | 194.38% |  11.014 us | 12.54% |   1.488G |  11.903 GB/s |  6.20% |  97823x |   5.117 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14122x |  56.710 us |  61.47% |  35.408 us |  3.72% |   7.404G |  59.229 GB/s | 30.84% |  16594x |  30.133 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1160x | 452.163 us |   4.93% | 431.206 us |  0.40% |   9.727G |  77.815 GB/s | 40.52% |   1217x | 425.931 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     75x |   6.743 ms |   0.32% |   6.722 ms |  0.05% |   9.984G |  79.869 GB/s | 41.59% |     78x |   6.731 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  66833x |  28.418 us | 287.07% |   7.481 us | 13.58% | 534.655K |   9.089 MB/s |  0.00% |  97312x |   5.138 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  66632x |  28.459 us | 352.73% |   7.504 us | 13.51% |   8.529M |  73.028 MB/s |  0.04% |  97307x |   5.138 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  65614x |  28.722 us | 282.36% |   7.620 us | 13.25% | 134.377M |   1.080 GB/s |  0.56% |  97398x |   5.134 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  45777x |  31.760 us | 195.06% |  10.923 us | 13.61% |   1.500G |  12.003 GB/s |  6.25% |  97658x |   5.126 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14438x |  55.562 us |  61.53% |  34.633 us |  3.77% |   7.569G |  60.555 GB/s | 31.53% |  16961x |  29.487 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1177x | 446.120 us |   5.07% | 425.043 us |  0.39% |   9.868G |  78.944 GB/s | 41.11% |   1241x | 419.670 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.665 ms |   0.89% |   6.644 ms |  0.82% |  10.101G |  80.809 GB/s | 42.08% |     78x |   6.656 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  65383x |  28.646 us | 566.59% |   7.647 us | 13.82% | 523.063K |   9.938 MB/s |  0.01% |  97308x |   5.138 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  66261x |  28.499 us | 280.72% |   7.546 us | 13.32% |   8.481M |  73.682 MB/s |  0.04% |  97317x |   5.138 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  65166x |  28.648 us | 276.90% |   7.673 us | 13.28% | 133.458M |   1.073 GB/s |  0.56% |  97353x |   5.136 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  44881x |  32.075 us | 273.39% |  11.141 us | 12.66% |   1.471G |  11.769 GB/s |  6.13% |  97465x |   5.130 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14102x |  56.426 us |  60.00% |  35.458 us |  3.88% |   7.393G |  59.146 GB/s | 30.80% |  16517x |  30.274 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1144x | 458.979 us |   5.01% | 437.339 us |  0.39% |   9.591G |  76.724 GB/s | 39.95% |   1191x | 432.135 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     73x |   6.938 ms |   5.64% |   6.858 ms |  0.08% |   9.785G |  78.282 GB/s | 40.77% |     76x |   6.850 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  65778x |  28.512 us | 278.95% |   7.601 us | 13.93% | 526.223K |   5.788 MB/s |  0.00% |  97364x |   5.135 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  65691x |  28.520 us | 277.88% |   7.611 us | 13.32% |   8.408M |  68.844 MB/s |  0.04% |  97362x |   5.136 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64983x |  28.634 us | 343.58% |   7.694 us | 13.36% | 133.084M |   1.066 GB/s |  0.56% |  97403x |   5.133 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  48661x |  30.876 us | 203.93% |  10.275 us | 12.89% |   1.595G |  12.757 GB/s |  6.64% |  97701x |   5.127 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13862x |  57.034 us |  59.27% |  36.071 us |  3.74% |   7.267G |  58.140 GB/s | 30.28% |  16130x |  31.000 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1117x | 468.788 us |   4.78% | 447.739 us |  0.48% |   9.368G |  74.942 GB/s | 39.03% |   1182x | 442.693 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     72x |   6.978 ms |   0.33% |   6.956 ms |  0.10% |   9.647G |  77.176 GB/s | 40.19% |     75x |   6.953 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  65234x |  28.631 us | 276.69% |   7.665 us | 13.64% | 521.866K |   6.784 MB/s |  0.00% |  97372x |   5.135 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  65560x |  28.683 us | 411.36% |   7.627 us | 13.48% |   8.392M |  69.755 MB/s |  0.04% |  97344x |   5.136 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  64713x |  28.693 us | 276.18% |   7.726 us | 13.51% | 132.532M |   1.063 GB/s |  0.55% |  97388x |   5.134 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  48203x |  31.270 us | 205.62% |  10.373 us | 12.35% |   1.580G |  12.638 GB/s |  6.58% |  97992x |   5.110 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13525x |  58.019 us |  57.80% |  36.971 us |  3.65% |   7.091G |  56.725 GB/s | 29.54% |  15698x |  31.853 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1087x | 481.906 us |   4.76% | 460.346 us |  0.49% |   9.111G |  72.890 GB/s | 37.96% |   1140x | 455.392 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |   7.177 ms |   0.30% |   7.156 ms |  0.08% |   9.378G |  75.025 GB/s | 39.07% |     73x |   7.150 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  65378x |  28.484 us | 276.66% |   7.648 us | 13.93% | 523.023K |   7.845 MB/s |  0.00% |  97375x |   5.135 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  65044x |  28.671 us | 278.41% |   7.687 us | 13.71% |   8.326M |  70.247 MB/s |  0.04% |  97384x |   5.134 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  63801x |  28.829 us | 272.88% |   7.837 us | 13.33% | 130.662M |   1.049 GB/s |  0.55% |  97444x |   5.131 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  47394x |  31.284 us | 200.63% |  10.550 us | 12.30% |   1.553G |  12.427 GB/s |  6.47% |  97921x |   5.121 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13116x |  59.283 us |  56.86% |  38.124 us |  3.39% |   6.876G |  55.009 GB/s | 28.65% |  15203x |  32.889 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1049x | 497.937 us |   4.54% | 476.667 us |  0.44% |   8.799G |  70.394 GB/s | 36.66% |   1103x | 471.608 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.453 ms |   0.30% |   7.432 ms |  0.08% |   9.030G |  72.238 GB/s | 37.62% |     70x |   7.425 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  65361x |  28.465 us | 277.59% |   7.650 us | 14.00% | 522.881K |   8.889 MB/s |  0.00% |  97388x |   5.134 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  64972x |  28.591 us | 278.41% |   7.696 us | 13.56% |   8.316M |  71.208 MB/s |  0.04% |  97365x |   5.135 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  64287x |  28.925 us | 278.15% |   7.778 us | 13.35% | 131.659M |   1.058 GB/s |  0.55% |  97460x |   5.130 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  47719x |  31.384 us | 205.21% |  10.478 us | 12.51% |   1.564G |  12.513 GB/s |  6.52% |  97491x |   5.131 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13368x |  58.347 us |  57.19% |  37.404 us |  3.55% |   7.008G |  56.068 GB/s | 29.20% |  15435x |  32.400 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1060x | 493.323 us |   4.65% | 471.802 us |  0.41% |   8.890G |  71.120 GB/s | 37.04% |   1112x | 466.651 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.380 ms |   0.30% |   7.359 ms |  0.07% |   9.120G |  72.957 GB/s | 37.99% |     71x |   7.354 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  64964x |  28.726 us | 278.19% |   7.697 us | 13.92% | 519.703K |   9.874 MB/s |  0.01% |  97418x |   5.133 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  64890x |  28.661 us | 283.25% |   7.705 us | 13.50% |   8.306M |  72.157 MB/s |  0.04% |  97427x |   5.132 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  64260x |  29.019 us | 278.90% |   7.781 us | 13.77% | 131.604M |   1.058 GB/s |  0.55% |  97491x |   5.129 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  46858x |  31.519 us | 203.95% |  10.671 us | 12.44% |   1.535G |  12.288 GB/s |  6.40% |  98116x |   5.101 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  12977x |  59.763 us |  56.21% |  38.531 us |  3.29% |   6.803G |  54.429 GB/s | 28.34% |  14981x |  33.380 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1023x | 510.066 us |   4.41% | 488.825 us |  0.41% |   8.580G |  68.643 GB/s | 35.75% |   1075x | 483.586 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.657 ms |   0.29% |   7.636 ms |  0.07% |   8.788G |  70.308 GB/s | 36.61% |     68x |   7.631 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  63235x |  28.692 us | 268.84% |   7.907 us | 14.05% | 505.877K |   5.565 MB/s |  0.00% |  97483x |   5.129 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  62978x |  28.858 us | 269.05% |   7.939 us | 13.41% |   8.061M |  66.000 MB/s |  0.03% |  97503x |   5.128 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  62009x |  28.994 us | 265.90% |   8.063 us | 13.20% | 126.993M |   1.017 GB/s |  0.53% |  97514x |   5.128 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  47181x |  31.300 us | 199.02% |  10.598 us | 11.81% |   1.546G |  12.369 GB/s |  6.44% |  97810x |   5.112 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12950x |  59.637 us |  55.34% |  38.612 us |  3.32% |   6.789G |  54.314 GB/s | 28.28% |  14900x |  33.561 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1014x | 514.543 us |   4.36% | 493.407 us |  0.32% |   8.501G |  68.006 GB/s | 35.41% |   1070x | 488.246 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |   7.771 ms |   0.27% |   7.750 ms |  0.02% |   8.659G |  69.274 GB/s | 36.07% |     67x |   7.745 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  62449x |  28.892 us | 264.95% |   8.007 us | 13.57% | 499.585K |   6.495 MB/s |  0.00% |  97501x |   5.130 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  62430x |  28.896 us | 265.98% |   8.009 us | 13.32% |   7.991M |  66.425 MB/s |  0.03% |  97493x |   5.129 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  61833x |  28.984 us | 262.70% |   8.086 us | 13.33% | 126.633M |   1.016 GB/s |  0.53% |  97533x |   5.127 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  46210x |  31.642 us | 196.16% |  10.820 us | 11.60% |   1.514G |  12.115 GB/s |  6.31% |  97976x |   5.119 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12596x |  60.698 us |  53.91% |  39.696 us |  3.26% |   6.604G |  52.831 GB/s | 27.51% |  14418x |  34.685 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    984x | 529.863 us |   4.33% | 508.621 us |  0.33% |   8.246G |  65.971 GB/s | 34.35% |   1036x | 503.588 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     63x |   8.019 ms |   0.27% |   7.998 ms |  0.02% |   8.390G |  67.123 GB/s | 34.95% |     65x |   7.994 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  61992x |  28.910 us | 263.65% |   8.066 us | 13.54% | 495.933K |   7.439 MB/s |  0.00% |  97501x |   5.128 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  61839x |  29.031 us | 263.19% |   8.086 us | 12.99% |   7.915M |  66.786 MB/s |  0.03% |  97501x |   5.130 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  61165x |  29.299 us | 475.62% |   8.175 us | 12.95% | 125.264M |   1.006 GB/s |  0.52% |  97569x |   5.126 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  45728x |  31.943 us | 318.72% |  10.934 us | 11.79% |   1.498G |  11.990 GB/s |  6.24% |  97634x |   5.130 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12285x |  62.590 us | 104.72% |  40.701 us |  3.18% |   6.441G |  51.527 GB/s | 26.83% |  13996x |  35.729 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    956x | 544.918 us |   4.15% | 523.524 us |  0.32% |   8.012G |  64.093 GB/s | 33.38% |   1003x | 518.621 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     61x |   8.259 ms |   0.26% |   8.239 ms |  0.02% |   8.146G |  65.166 GB/s | 33.93% |     63x |   8.242 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  62032x |  28.877 us | 261.15% |   8.060 us | 13.43% | 496.253K |   8.436 MB/s |  0.00% |  97494x |   5.131 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  61940x |  28.908 us | 261.08% |   8.072 us | 13.11% |   7.928M |  67.885 MB/s |  0.04% |  97498x |   5.128 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  61229x |  29.082 us | 259.53% |   8.166 us | 13.03% | 125.397M |   1.008 GB/s |  0.52% |  97541x |   5.127 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  44663x |  31.974 us | 188.33% |  11.195 us | 11.54% |   1.463G |  11.711 GB/s |  6.10% |  98043x |   5.116 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12035x |  62.630 us |  51.42% |  41.548 us |  3.10% |   6.309G |  50.476 GB/s | 26.29% |  13713x |  36.463 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    943x | 552.195 us |   4.10% | 530.685 us |  0.30% |   7.904G |  63.229 GB/s | 32.93% |    985x | 525.740 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     60x |   8.364 ms |   0.25% |   8.344 ms |  0.02% |   8.043G |  64.344 GB/s | 33.51% |     63x |   8.339 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  61572x |  28.933 us | 259.35% |   8.121 us | 13.54% | 492.568K |   9.359 MB/s |  0.00% |  97533x |   5.129 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  61512x |  29.034 us | 259.86% |   8.129 us | 13.16% |   7.873M |  68.401 MB/s |  0.04% |  97550x |   5.126 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  60724x |  29.093 us | 256.11% |   8.234 us | 12.80% | 124.362M |   1.000 GB/s |  0.52% |  97488x |   5.129 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  44277x |  32.109 us | 186.53% |  11.293 us | 11.35% |   1.451G |  11.611 GB/s |  6.05% |  98057x |   5.118 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  11701x |  63.872 us |  50.25% |  42.734 us |  2.91% |   6.134G |  49.076 GB/s | 25.56% |  13276x |  37.666 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    916x | 567.329 us |   4.00% | 545.906 us |  0.31% |   7.683G |  61.466 GB/s | 32.01% |    966x | 540.878 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     59x |   8.608 ms |   0.25% |   8.587 ms |  0.03% |   7.816G |  62.525 GB/s | 32.56% |     61x |   8.582 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  57484x |  29.584 us | 242.93% |   8.698 us | 12.59% | 459.868K |   5.059 MB/s |  0.00% |  97691x |   5.120 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  57114x |  29.577 us | 244.09% |   8.755 us | 12.09% |   7.310M |  59.855 MB/s |  0.03% |  97709x |   5.122 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  56680x |  30.026 us | 453.99% |   8.822 us | 11.80% | 116.080M | 929.996 MB/s |  0.48% |  97763x |   5.120 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  42638x |  32.502 us | 180.28% |  11.727 us |  9.40% |   1.397G |  11.178 GB/s |  5.82% |  97967x |   5.104 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   9677x |  72.685 us |  41.38% |  51.670 us |  2.48% |   5.073G |  40.587 GB/s | 21.14% |  10741x |  46.552 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    719x | 717.410 us |   3.09% | 696.200 us |  0.28% |   6.025G |  48.197 GB/s | 25.10% |    758x | 691.007 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     46x |  10.983 ms |   0.64% |  10.963 ms |  0.62% |   6.122G |  48.973 GB/s | 25.50% |     48x |  10.949 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  56989x |  29.616 us | 242.48% |   8.774 us | 12.55% | 455.909K |   5.927 MB/s |  0.00% |  97571x |   5.128 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  56594x |  29.743 us | 308.68% |   8.835 us | 12.27% |   7.244M |  60.216 MB/s |  0.03% |  97792x |   5.122 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  56476x |  29.750 us | 240.83% |   8.853 us | 12.27% | 115.661M | 927.551 MB/s |  0.48% |  97543x |   5.129 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  42367x |  32.647 us | 180.71% |  11.802 us |  9.43% |   1.388G |  11.108 GB/s |  5.78% |  97739x |   5.118 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   9525x |  73.830 us |  45.53% |  52.497 us |  2.42% |   4.993G |  39.948 GB/s | 20.80% |  10571x |  47.308 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    706x | 730.053 us |   3.04% | 708.895 us |  0.35% |   5.917G |  47.333 GB/s | 24.65% |    743x | 703.680 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     45x |  11.192 ms |   0.20% |  11.171 ms |  0.05% |   6.007G |  48.060 GB/s | 25.03% |     47x |  11.168 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  56527x |  29.813 us | 243.55% |   8.845 us | 12.49% | 452.213K |   6.783 MB/s |  0.00% |  97876x |   5.121 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  56018x |  29.893 us | 242.29% |   8.926 us | 11.94% |   7.170M |  60.499 MB/s |  0.03% |  97835x |   5.122 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  55942x |  29.707 us | 237.56% |   8.938 us | 11.93% | 114.567M | 919.669 MB/s |  0.48% |  97981x |   5.116 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  42058x |  32.612 us | 177.53% |  11.889 us |  9.33% |   1.378G |  11.027 GB/s |  5.74% |  96522x |   5.180 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   9261x |  75.687 us |  40.91% |  53.994 us |  2.20% |   4.855G |  38.841 GB/s | 20.23% |  10270x |  48.688 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    685x | 751.503 us |   3.02% | 730.048 us |  0.28% |   5.745G |  45.962 GB/s | 23.93% |    720x | 725.001 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.544 ms |   0.18% |  11.523 ms |  0.02% |   5.824G |  46.592 GB/s | 24.26% |     45x |  11.519 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  56255x |  29.574 us | 239.36% |   8.888 us | 12.77% | 450.033K |   7.651 MB/s |  0.00% |  97997x |   5.115 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  55668x |  29.799 us | 237.51% |   8.982 us | 11.84% |   7.125M |  61.011 MB/s |  0.03% |  97535x |   5.129 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  55555x |  29.854 us | 235.49% |   9.000 us | 11.96% | 113.775M | 914.200 MB/s |  0.48% |  97800x |   5.122 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  41866x |  32.649 us | 176.66% |  11.943 us |  9.22% |   1.372G |  10.978 GB/s |  5.72% |  96722x |   5.170 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   9198x |  75.474 us |  39.78% |  54.364 us |  2.29% |   4.822G |  38.577 GB/s | 20.09% |  10141x |  49.311 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    678x | 759.225 us |   2.95% | 738.155 us |  0.34% |   5.682G |  45.457 GB/s | 23.67% |    712x | 733.158 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     43x |  11.662 ms |   0.19% |  11.641 ms |  0.04% |   5.765G |  46.120 GB/s | 24.02% |     45x |  11.636 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  55849x |  29.746 us | 236.84% |   8.953 us | 12.11% | 446.787K |   8.489 MB/s |  0.00% |  97873x |   5.120 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  55270x |  29.854 us | 234.68% |   9.047 us | 11.74% |   7.074M |  61.460 MB/s |  0.03% |  97807x |   5.123 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  55361x |  29.966 us | 302.19% |   9.032 us | 11.92% | 113.378M | 911.893 MB/s |  0.47% |  97722x |   5.127 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  41495x |  33.025 us | 176.85% |  12.050 us |  9.00% |   1.360G |  10.881 GB/s |  5.67% |  97236x |   5.143 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   8957x |  77.172 us |  38.76% |  55.827 us |  2.10% |   4.696G |  37.566 GB/s | 19.56% |   9873x |  50.646 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    658x | 782.321 us |   2.87% | 760.871 us |  0.34% |   5.513G |  44.100 GB/s | 22.96% |    694x | 755.803 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  12.025 ms |   0.19% |  12.003 ms |  0.04% |   5.591G |  44.729 GB/s | 23.29% |     43x |  12.013 ms |

## Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  67154x |  28.270 us | 285.38% |   7.446 us | 13.51% | 537.227K |   5.909 MB/s |  0.00% |  97340x |   5.137 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  65882x |  28.498 us | 281.18% |   7.589 us | 13.39% |   8.433M |  69.044 MB/s |  0.04% |  97276x |   5.140 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  65234x |  28.575 us | 278.71% |   7.665 us | 13.46% | 133.599M |   1.070 GB/s |  0.56% |  97378x |   5.135 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  45787x |  31.824 us | 196.60% |  10.920 us | 10.14% |   1.500G |  12.004 GB/s |  6.25% |  98046x |   5.118 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   9237x |  75.369 us |  40.12% |  54.131 us |  3.02% |   4.843G |  38.743 GB/s | 20.18% |  10213x |  48.961 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    683x | 754.618 us |   3.07% | 732.861 us |  0.22% |   5.723G |  45.786 GB/s | 23.84% |    718x | 727.662 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.561 ms |   0.18% |  11.540 ms |  0.04% |   5.815G |  46.521 GB/s | 24.23% |     45x |  11.535 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  66437x |  28.372 us | 284.32% |   7.526 us | 13.96% | 531.488K |   6.909 MB/s |  0.00% |  97339x |   5.137 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  64775x |  28.508 us | 275.45% |   7.719 us | 13.75% |   8.291M |  68.920 MB/s |  0.04% |  97400x |   5.134 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  64255x |  28.638 us | 273.07% |   7.782 us | 13.56% | 131.593M |   1.055 GB/s |  0.55% |  97463x |   5.130 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  44654x |  32.026 us | 188.71% |  11.197 us |  9.66% |   1.463G |  11.707 GB/s |  6.10% |  98449x |   5.091 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8544x |  80.002 us |  37.36% |  58.525 us |  2.59% |   4.479G |  35.834 GB/s | 18.66% |   9363x |  53.405 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    625x | 822.095 us |   2.69% | 800.860 us |  0.20% |   5.237G |  41.898 GB/s | 21.82% |    657x | 795.597 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.649 ms |   0.18% |  12.628 ms |  0.03% |   5.314G |  42.514 GB/s | 22.14% |     41x |  12.622 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  65280x |  28.410 us | 276.58% |   7.659 us | 13.94% | 522.238K |   7.834 MB/s |  0.00% |  97388x |   5.134 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  63637x |  28.864 us | 273.55% |   7.857 us | 13.60% |   8.145M |  68.727 MB/s |  0.04% |  97481x |   5.130 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  62488x |  28.971 us | 267.33% |   8.002 us | 13.26% | 127.975M |   1.027 GB/s |  0.53% |  97509x |   5.128 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  43100x |  32.257 us | 180.85% |  11.601 us |  8.65% |   1.412G |  11.301 GB/s |  5.88% |  95489x |   5.236 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   7780x |  85.632 us |  33.99% |  64.275 us |  2.40% |   4.078G |  32.628 GB/s | 16.99% |   8464x |  59.221 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    562x | 912.456 us |   2.43% | 891.145 us |  0.17% |   4.707G |  37.653 GB/s | 19.61% |    590x | 885.938 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     36x |  14.087 ms |   0.16% |  14.066 ms |  0.03% |   4.771G |  38.169 GB/s | 19.88% |     37x |  14.062 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  64559x |  28.306 us | 270.33% |   7.745 us | 14.11% | 516.462K |   8.780 MB/s |  0.00% |  97431x |   5.132 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  62638x |  28.815 us | 334.96% |   7.982 us | 13.59% |   8.018M |  68.650 MB/s |  0.04% |  97543x |   5.128 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  61293x |  29.044 us | 329.20% |   8.158 us | 12.82% | 125.527M |   1.009 GB/s |  0.53% |  97521x |   5.127 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  41936x |  32.720 us | 178.67% |  11.923 us |  8.46% |   1.374G |  10.996 GB/s |  5.73% |  95566x |   5.234 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   7326x |  89.167 us |  31.52% |  68.256 us |  2.16% |   3.841G |  30.725 GB/s | 16.00% |   7908x |  63.233 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    524x | 975.107 us |   2.20% | 954.359 us |  0.15% |   4.395G |  35.159 GB/s | 18.31% |    552x | 949.088 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     34x |  15.089 ms |   0.14% |  15.068 ms |  0.02% |   4.454G |  35.631 GB/s | 18.55% |     35x |  15.072 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  63908x |  28.672 us | 271.93% |   7.824 us | 14.06% | 511.263K |   9.714 MB/s |  0.01% |  97400x |   5.134 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  61116x |  29.072 us | 260.82% |   8.181 us | 12.99% |   7.823M |  67.961 MB/s |  0.04% |  97554x |   5.130 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  59751x |  29.291 us | 255.86% |   8.368 us | 12.55% | 122.370M | 984.215 MB/s |  0.51% |  97580x |   5.127 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  40442x |  33.294 us | 171.86% |  12.364 us |  8.67% |   1.325G |  10.605 GB/s |  5.52% |  85750x |   5.831 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6711x |  95.638 us |  28.81% |  74.506 us |  2.01% |   3.518G |  28.148 GB/s | 14.66% |   7205x |  69.406 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    477x |   1.072 ms |   2.13% |   1.050 ms |  0.16% |   3.995G |  31.957 GB/s | 16.64% |    500x |   1.044 ms |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     31x |  16.607 ms |   0.14% |  16.586 ms |  0.02% |   4.046G |  32.369 GB/s | 16.86% |     32x |  16.593 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67406x |  28.394 us | 288.35% |   7.418 us | 13.76% | 539.241K |   5.932 MB/s |  0.00% |  97309x |   5.138 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  67106x |  28.297 us | 288.36% |   7.451 us | 13.42% |   8.589M |  70.326 MB/s |  0.04% |  97294x |   5.139 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  65675x |  28.457 us | 278.60% |   7.613 us | 13.66% | 134.501M |   1.078 GB/s |  0.56% |  97384x |   5.134 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  50342x |  30.728 us | 214.27% |   9.932 us | 12.96% |   1.650G |  13.198 GB/s |  6.87% |  97546x |   5.127 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  13679x |  57.893 us | 110.82% |  36.554 us |  4.34% |   7.171G |  57.372 GB/s | 29.88% |  16043x |  31.181 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1153x | 455.033 us |   4.99% | 433.785 us |  0.45% |   9.669G |  77.353 GB/s | 40.28% |   1205x | 428.946 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.809 ms |   0.41% |   6.788 ms |  0.27% |   9.886G |  79.086 GB/s | 41.18% |     77x |   6.802 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  66222x |  28.409 us | 349.45% |   7.550 us | 13.77% | 529.770K |   6.887 MB/s |  0.00% |  97317x |   5.138 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66274x |  28.364 us | 279.17% |   7.545 us | 13.36% |   8.483M |  70.515 MB/s |  0.04% |  97324x |   5.138 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  64856x |  28.660 us | 535.17% |   7.709 us | 13.53% | 132.825M |   1.065 GB/s |  0.55% |  97428x |   5.132 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  48308x |  30.970 us | 201.89% |  10.350 us | 13.46% |   1.583G |  12.665 GB/s |  6.60% |  97894x |   5.120 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  13011x |  59.227 us |  54.99% |  38.431 us |  4.27% |   6.821G |  54.570 GB/s | 28.42% |  15088x |  33.140 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1079x | 485.153 us |   4.71% | 463.615 us |  0.39% |   9.047G |  72.376 GB/s | 37.69% |   1137x | 460.476 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     69x |   7.328 ms |   0.33% |   7.308 ms |  0.17% |   9.184G |  73.468 GB/s | 38.26% |     71x |   7.320 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  65193x |  28.434 us | 275.51% |   7.670 us | 13.87% | 521.539K |   7.823 MB/s |  0.00% |  97399x |   5.134 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  65263x |  28.472 us | 282.53% |   7.661 us | 13.61% |   8.354M |  70.484 MB/s |  0.04% |  97410x |   5.133 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  63733x |  28.618 us | 268.98% |   7.845 us | 13.66% | 130.524M |   1.048 GB/s |  0.55% |  97434x |   5.132 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  45747x |  31.649 us | 248.47% |  10.930 us | 12.55% |   1.499G |  11.995 GB/s |  6.25% |  98028x |   5.118 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  12449x |  61.098 us |  52.86% |  40.165 us |  4.00% |   6.527G |  52.215 GB/s | 27.19% |  14345x |  34.856 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1021x | 511.636 us |   4.47% | 490.173 us |  0.45% |   8.557G |  68.454 GB/s | 35.65% |   1069x | 486.199 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.707 ms |   0.32% |   7.685 ms |  0.13% |   8.732G |  69.859 GB/s | 36.38% |     68x |   7.693 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  64846x |  28.375 us | 271.31% |   7.711 us | 14.29% | 518.761K |   8.819 MB/s |  0.00% |  97457x |   5.131 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  64735x |  28.401 us | 270.98% |   7.724 us | 13.97% |   8.286M |  70.949 MB/s |  0.04% |  97414x |   5.133 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  62706x |  28.635 us | 262.37% |   7.974 us | 13.45% | 128.420M |   1.032 GB/s |  0.54% |  97485x |   5.129 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  44738x |  31.890 us | 187.69% |  11.176 us | 11.91% |   1.466G |  11.731 GB/s |  6.11% |  98037x |   5.117 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  12006x |  62.657 us |  51.73% |  41.647 us |  3.84% |   6.294G |  50.356 GB/s | 26.22% |  13773x |  36.304 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |    973x | 535.366 us |   4.26% | 513.940 us |  0.45% |   8.161G |  65.289 GB/s | 34.00% |   1019x | 508.640 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     62x |   8.088 ms |   0.34% |   8.065 ms |  0.10% |   8.321G |  66.565 GB/s | 34.66% |     65x |   8.076 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  63791x |  28.734 us | 338.58% |   7.838 us | 13.86% | 510.326K |   9.696 MB/s |  0.01% |  97451x |   5.131 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  63398x |  28.516 us | 265.56% |   7.887 us | 13.71% |   8.115M |  70.498 MB/s |  0.04% |  97472x |   5.130 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  61328x |  28.887 us | 257.04% |   8.153 us | 12.89% | 125.598M |   1.010 GB/s |  0.53% |  97622x |   5.125 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  43699x |  32.156 us | 183.39% |  11.442 us | 11.44% |   1.432G |  11.459 GB/s |  5.97% |  97874x |   5.114 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  11459x |  64.610 us |  48.69% |  43.635 us |  3.39% |   6.008G |  48.062 GB/s | 25.03% |  13012x |  38.459 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |    912x | 570.119 us |   3.95% | 548.754 us |  0.30% |   7.643G |  61.147 GB/s | 31.84% |    955x | 543.564 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |   8.660 ms |   0.42% |   8.639 ms |  0.34% |   7.768G |  62.146 GB/s | 32.36% |     60x |   8.623 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  67520x |  28.025 us | 281.77% |   7.405 us | 14.21% | 540.153K |   5.942 MB/s |  0.00% |  97303x |   5.139 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  67332x |  28.344 us | 285.00% |   7.426 us | 13.43% |   8.618M |  70.564 MB/s |  0.04% |  97345x |   5.136 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  65746x |  28.452 us | 277.04% |   7.605 us | 13.43% | 134.647M |   1.079 GB/s |  0.56% |  97296x |   5.139 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  49152x |  30.855 us | 206.19% |  10.173 us | 13.52% |   1.611G |  12.886 GB/s |  6.71% |  97532x |   5.133 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  14513x |  55.389 us |  61.68% |  34.452 us |  4.73% |   7.609G |  60.872 GB/s | 31.70% |  17040x |  29.343 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1252x | 420.203 us |   5.40% | 399.398 us |  0.40% |  10.502G |  84.013 GB/s | 43.75% |   1310x | 394.139 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     80x |   6.303 ms |   0.46% |   6.281 ms |  0.30% |  10.684G |  85.470 GB/s | 44.51% |     83x |   6.281 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  66442x |  28.296 us | 347.90% |   7.525 us | 13.70% | 531.532K |   6.910 MB/s |  0.00% |  97315x |   5.138 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  66179x |  28.291 us | 278.56% |   7.555 us | 13.62% |   8.471M |  70.414 MB/s |  0.04% |  97384x |   5.134 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  64845x |  28.529 us | 273.11% |   7.711 us | 13.34% | 132.802M |   1.065 GB/s |  0.55% |  97412x |   5.133 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  46386x |  31.336 us | 193.72% |  10.779 us | 13.20% |   1.520G |  12.162 GB/s |  6.33% |  98065x |   5.117 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  13588x |  57.754 us |  57.92% |  36.799 us |  4.34% |   7.124G |  56.990 GB/s | 29.68% |  15849x |  31.551 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1146x | 458.129 us |   5.03% | 436.456 us |  0.37% |   9.610G |  76.879 GB/s | 40.03% |   1207x | 432.369 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     73x |   6.902 ms |   0.31% |   6.881 ms |  0.06% |   9.753G |  78.021 GB/s | 40.63% |     76x |   6.876 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  65056x |  28.494 us | 274.18% |   7.686 us | 14.06% | 520.443K |   7.807 MB/s |  0.00% |  97388x |   5.134 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  65106x |  28.469 us | 274.61% |   7.680 us | 13.21% |   8.333M |  70.313 MB/s |  0.04% |  97402x |   5.133 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  63666x |  28.710 us | 268.72% |   7.853 us | 13.41% | 130.388M |   1.047 GB/s |  0.55% |  97412x |   5.133 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  44486x |  32.093 us | 188.15% |  11.240 us | 12.03% |   1.458G |  11.664 GB/s |  6.07% |  97985x |   5.117 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  12801x |  60.381 us |  55.33% |  39.060 us |  4.01% |   6.711G |  53.691 GB/s | 27.96% |  14789x |  33.810 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1059x | 493.471 us |   4.55% | 472.274 us |  0.33% |   8.881G |  71.049 GB/s | 37.00% |   1112x | 470.236 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.476 ms |   0.29% |   7.455 ms |  0.06% |   9.002G |  72.014 GB/s | 37.50% |     70x |   7.456 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  64481x |  28.307 us | 268.11% |   7.754 us | 13.94% | 515.846K |   8.769 MB/s |  0.00% |  97402x |   5.133 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  64499x |  28.842 us | 507.31% |   7.752 us | 13.52% |   8.256M |  70.690 MB/s |  0.04% |  97407x |   5.133 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  62819x |  28.691 us | 263.71% |   7.959 us | 13.48% | 128.652M |   1.034 GB/s |  0.54% |  97474x |   5.130 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  43839x |  32.096 us | 183.54% |  11.406 us | 11.69% |   1.436G |  11.495 GB/s |  5.99% |  97693x |   5.127 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  12359x |  61.503 us |  52.80% |  40.459 us |  3.82% |   6.479G |  51.835 GB/s | 26.99% |  14189x |  35.245 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1012x | 515.500 us |   4.40% | 494.208 us |  0.49% |   8.487G |  67.895 GB/s | 35.36% |   1056x | 491.188 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |   7.810 ms |   0.28% |   7.789 ms |  0.05% |   8.616G |  68.927 GB/s | 35.89% |     67x |   7.788 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  62584x |  28.644 us | 261.49% |   7.989 us | 13.68% | 500.666K |   9.513 MB/s |  0.00% |  97442x |   5.131 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  63411x |  28.847 us | 269.01% |   7.885 us | 13.33% |   8.117M |  70.512 MB/s |  0.04% |  97503x |   5.128 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  61538x |  29.085 us | 260.89% |   8.125 us | 13.16% | 126.028M |   1.014 GB/s |  0.53% |  97547x |   5.127 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  42992x |  32.254 us | 179.51% |  11.630 us | 11.25% |   1.409G |  11.274 GB/s |  5.87% |  98035x |   5.115 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  11826x |  63.433 us |  50.78% |  42.280 us |  3.58% |   6.200G |  49.603 GB/s | 25.83% |  13503x |  37.038 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |    952x | 546.876 us |   4.23% | 525.533 us |  0.46% |   7.981G |  63.849 GB/s | 33.25% |    998x | 521.306 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     61x |   8.295 ms |   0.28% |   8.274 ms |  0.11% |   8.111G |  64.890 GB/s | 33.79% |     63x |   8.264 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  67123x |  28.228 us | 282.29% |   7.449 us | 13.85% | 536.981K |   5.907 MB/s |  0.00% |  97337x |   5.137 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66677x |  28.390 us | 349.74% |   7.499 us | 13.36% |   8.535M |  69.876 MB/s |  0.04% |  97328x |   5.137 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64850x |  28.575 us | 273.60% |   7.710 us | 13.54% | 132.813M |   1.064 GB/s |  0.55% |  97390x |   5.134 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  49774x |  30.778 us | 208.72% |  10.045 us | 12.01% |   1.631G |  13.049 GB/s |  6.80% |  97819x |   5.124 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  13573x |  57.974 us |  58.49% |  36.838 us |  4.23% |   7.116G |  56.929 GB/s | 29.65% |  15787x |  31.673 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1147x | 457.768 us |   5.05% | 436.270 us |  0.58% |   9.614G |  76.912 GB/s | 40.05% |   1195x | 431.035 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.844 ms |   0.33% |   6.823 ms |  0.10% |   9.835G |  78.683 GB/s | 40.97% |     77x |   6.817 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  64930x |  28.304 us | 271.54% |   7.701 us | 14.26% | 519.433K |   6.753 MB/s |  0.00% |  97337x |   5.137 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  66035x |  28.411 us | 278.35% |   7.572 us | 13.48% |   8.452M |  70.260 MB/s |  0.04% |  97273x |   5.140 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  64074x |  28.642 us | 269.90% |   7.804 us | 13.53% | 131.222M |   1.052 GB/s |  0.55% |  97381x |   5.135 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  48343x |  31.731 us | 688.10% |  10.343 us | 11.92% |   1.584G |  12.675 GB/s |  6.60% |  97684x |   5.126 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  12500x |  62.792 us | 234.94% |  40.000 us |  3.98% |   6.554G |  52.429 GB/s | 27.30% |  14286x |  35.002 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1014x | 514.604 us |   4.41% | 493.401 us |  0.74% |   8.501G |  68.006 GB/s | 35.41% |   1073x | 488.281 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |   7.761 ms |   0.34% |   7.740 ms |  0.20% |   8.670G |  69.361 GB/s | 36.12% |     67x |   7.737 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  64960x |  28.587 us | 274.26% |   7.697 us | 13.54% | 519.680K |   7.795 MB/s |  0.00% |  97419x |   5.132 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  65021x |  28.599 us | 274.55% |   7.690 us | 13.36% |   8.323M |  70.223 MB/s |  0.04% |  97432x |   5.132 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  63011x |  28.714 us | 264.71% |   7.935 us | 13.40% | 129.046M |   1.036 GB/s |  0.54% |  97482x |   5.129 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  46533x |  31.492 us | 195.63% |  10.745 us | 11.48% |   1.525G |  12.201 GB/s |  6.35% |  97948x |   5.122 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  11731x |  63.295 us |  49.37% |  42.625 us |  3.53% |   6.150G |  49.200 GB/s | 25.62% |  13280x |  37.661 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |    922x | 563.401 us |   3.94% | 542.392 us |  0.33% |   7.733G |  61.864 GB/s | 32.22% |    969x | 537.498 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     59x |   8.572 ms |   0.26% |   8.551 ms |  0.05% |   7.848G |  62.784 GB/s | 32.69% |     61x |   8.583 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  64479x |  28.589 us | 321.93% |   7.755 us | 14.21% | 515.825K |   8.769 MB/s |  0.00% |  97437x |   5.132 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  63057x |  28.715 us | 265.07% |   7.929 us | 13.22% |   8.071M |  69.109 MB/s |  0.04% |  97450x |   5.131 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  62291x |  28.822 us | 262.06% |   8.027 us | 13.29% | 127.571M |   1.025 GB/s |  0.53% |  97495x |   5.128 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  45136x |  31.711 us | 189.07% |  11.078 us | 11.10% |   1.479G |  11.835 GB/s |  6.16% |  97921x |   5.118 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  11064x |  66.196 us |  47.14% |  45.193 us |  3.21% |   5.800G |  46.405 GB/s | 24.17% |  12456x |  40.144 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |    865x | 599.103 us |   3.67% | 578.267 us |  0.37% |   7.253G |  58.026 GB/s | 30.22% |    910x | 573.355 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     55x |   9.267 ms |   5.84% |   9.155 ms |  0.44% |   7.331G |  58.645 GB/s | 30.54% |     57x |   9.174 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  63591x |  28.716 us | 268.62% |   7.863 us | 13.89% | 508.726K |   9.666 MB/s |  0.01% |  97487x |   5.129 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  61510x |  29.084 us | 379.59% |   8.129 us | 12.81% |   7.873M |  68.399 MB/s |  0.04% |  97470x |   5.130 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  61139x |  29.076 us | 258.53% |   8.178 us | 12.88% | 125.212M |   1.007 GB/s |  0.52% |  97573x |   5.127 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  43971x |  32.109 us | 187.37% |  11.371 us | 10.30% |   1.441G |  11.530 GB/s |  6.00% |  97787x |   5.117 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  10433x |  69.035 us |  44.80% |  47.926 us |  3.15% |   5.470G |  43.759 GB/s | 22.79% |  11660x |  42.883 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |    811x | 638.517 us |   3.60% | 617.012 us |  0.31% |   6.798G |  54.382 GB/s | 28.32% |    851x | 615.656 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |   9.823 ms |   0.22% |   9.802 ms |  0.06% |   6.846G |  54.769 GB/s | 28.52% |     53x |   9.798 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  65316x |  28.570 us | 276.61% |   7.655 us | 14.34% | 522.528K |   5.748 MB/s |  0.00% |  97460x |   5.132 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  63811x |  28.719 us | 269.51% |   7.836 us | 13.52% |   8.168M |  66.874 MB/s |  0.03% |  97430x |   5.133 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  61002x |  29.156 us | 258.45% |   8.197 us | 12.85% | 124.930M |   1.001 GB/s |  0.52% |  97493x |   5.129 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  49015x |  31.085 us | 207.48% |  10.201 us | 11.02% |   1.606G |  12.850 GB/s |  6.69% |  97994x |   5.119 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  13558x |  57.946 us |  58.35% |  36.881 us |  4.31% |   7.108G |  56.863 GB/s | 29.61% |  15837x |  31.578 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1117x | 469.500 us |   4.90% | 447.890 us |  0.28% |   9.365G |  74.917 GB/s | 39.01% |   1172x | 442.692 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     72x |   7.057 ms |   0.32% |   7.035 ms |  0.02% |   9.539G |  76.312 GB/s | 39.74% |     74x |   7.030 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  64853x |  28.400 us | 271.32% |   7.710 us | 14.22% | 518.814K |   6.745 MB/s |  0.00% |  97475x |   5.130 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  63366x |  28.730 us | 266.99% |   7.891 us | 13.56% |   8.111M |  67.421 MB/s |  0.04% |  97471x |   5.130 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60428x |  28.992 us | 253.45% |   8.274 us | 12.67% | 123.756M | 992.466 MB/s |  0.52% |  97607x |   5.125 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  47969x |  31.039 us | 200.40% |  10.423 us | 10.92% |   1.572G |  12.577 GB/s |  6.55% |  97881x |   5.119 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12305x |  61.494 us |  52.23% |  40.634 us |  3.94% |   6.451G |  51.611 GB/s | 26.88% |  14069x |  35.544 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1024x | 510.138 us |   4.46% | 488.647 us |  0.32% |   8.584G |  68.668 GB/s | 35.76% |   1075x | 483.390 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.675 ms |   0.28% |   7.654 ms |  0.02% |   8.768G |  70.141 GB/s | 36.53% |     68x |   7.649 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  63731x |  28.727 us | 269.91% |   7.846 us | 13.93% | 509.846K |   7.648 MB/s |  0.00% |  97471x |   5.131 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  62680x |  28.840 us | 264.67% |   7.977 us | 13.55% |   8.023M |  67.693 MB/s |  0.04% |  97481x |   5.130 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  59364x |  29.165 us | 248.85% |   8.423 us | 12.45% | 121.576M | 975.931 MB/s |  0.51% |  97534x |   5.129 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  46352x |  31.534 us | 194.58% |  10.787 us | 10.82% |   1.519G |  12.153 GB/s |  6.33% |  97818x |   5.122 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  11249x |  65.272 us |  47.70% |  44.452 us |  3.35% |   5.897G |  47.178 GB/s | 24.57% |  12743x |  39.251 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    883x | 588.130 us |   3.91% | 566.520 us |  0.69% |   7.404G |  59.229 GB/s | 30.84% |    927x | 561.374 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     57x |   8.933 ms |   0.36% |   8.911 ms |  0.26% |   7.531G |  60.247 GB/s | 31.37% |     59x |   8.948 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  63240x |  28.632 us | 265.14% |   7.906 us | 13.72% | 505.913K |   8.601 MB/s |  0.00% |  97492x |   5.129 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  62314x |  28.803 us | 261.81% |   8.024 us | 13.43% |   7.976M |  68.296 MB/s |  0.04% |  97517x |   5.128 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  58806x |  29.301 us | 247.42% |   8.503 us | 12.34% | 120.434M | 967.708 MB/s |  0.50% |  97654x |   5.125 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  45408x |  31.710 us | 190.50% |  11.011 us | 10.71% |   1.488G |  11.907 GB/s |  6.20% |  97652x |   5.120 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  10643x |  68.329 us |  94.38% |  46.980 us |  3.11% |   5.580G |  44.640 GB/s | 23.25% |  11995x |  41.688 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    813x | 637.065 us |   3.56% | 615.404 us |  0.23% |   6.816G |  54.524 GB/s | 28.39% |    854x | 610.318 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |   9.731 ms |   0.23% |   9.710 ms |  0.04% |   6.912G |  55.293 GB/s | 28.79% |     54x |   9.726 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  62230x |  28.807 us | 262.63% |   8.035 us | 13.56% | 497.837K |   9.459 MB/s |  0.00% |  97534x |   5.126 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  61310x |  28.975 us | 258.06% |   8.155 us | 13.11% |   7.848M |  68.176 MB/s |  0.04% |  97644x |   5.124 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  57771x |  29.414 us | 242.86% |   8.655 us | 12.19% | 118.314M | 951.598 MB/s |  0.50% |  97839x |   5.120 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  44262x |  32.005 us | 185.72% |  11.296 us | 10.29% |   1.450G |  11.607 GB/s |  6.04% |  97710x |   5.118 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |   9989x |  71.077 us |  42.69% |  50.056 us |  3.39% |   5.237G |  41.897 GB/s | 21.82% |  11171x |  44.760 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    757x | 681.865 us |   3.25% | 660.734 us |  0.28% |   6.348G |  50.784 GB/s | 26.45% |    797x | 655.830 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     48x |  10.512 ms |   0.42% |  10.491 ms |  0.36% |   6.397G |  51.174 GB/s | 26.65% |     50x |  10.502 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  58646x |  29.143 us | 245.26% |   8.526 us | 12.58% | 469.162K |   5.161 MB/s |  0.00% |  97834x |   5.115 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  57908x |  29.314 us | 242.81% |   8.635 us | 12.23% |   7.412M |  60.687 MB/s |  0.03% |  97697x |   5.122 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  56131x |  29.590 us | 235.39% |   8.908 us | 12.07% | 114.955M | 920.985 MB/s |  0.48% |  97754x |   5.120 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  44022x |  32.089 us | 185.16% |  11.358 us |  9.88% |   1.442G |  11.541 GB/s |  6.01% |  97512x |   5.128 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  10633x |  68.779 us | 120.19% |  47.025 us |  2.78% |   5.575G |  44.596 GB/s | 23.22% |  11996x |  41.686 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    809x | 639.708 us |   3.53% | 618.142 us |  0.27% |   6.785G |  54.283 GB/s | 28.27% |    855x | 612.836 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |   9.776 ms |   0.22% |   9.755 ms |  0.06% |   6.879G |  55.035 GB/s | 28.66% |     53x |   9.753 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  57923x |  29.206 us | 242.19% |   8.632 us | 13.30% | 463.380K |   6.024 MB/s |  0.00% |  97610x |   5.123 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  57485x |  29.449 us | 241.84% |   8.698 us | 12.29% |   7.358M |  61.164 MB/s |  0.03% |  97792x |   5.120 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  55504x |  29.715 us | 232.64% |   9.008 us | 12.06% | 113.671M | 911.585 MB/s |  0.47% |  97502x |   5.131 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  43131x |  32.485 us | 248.12% |  11.593 us |  9.43% |   1.413G |  11.308 GB/s |  5.89% |  97476x |   5.130 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  10072x |  71.910 us | 111.83% |  49.646 us |  2.77% |   5.280G |  42.242 GB/s | 22.00% |  11287x |  44.300 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    761x | 678.581 us |   3.28% | 657.337 us |  0.26% |   6.381G |  51.046 GB/s | 26.58% |    803x | 652.351 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     49x |  10.415 ms |   0.21% |  10.393 ms |  0.06% |   6.457G |  51.656 GB/s | 26.90% |     50x |  10.391 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  57016x |  29.387 us | 238.64% |   8.770 us | 12.56% | 456.120K |   6.842 MB/s |  0.00% |  97707x |   5.127 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  56435x |  29.693 us | 306.95% |   8.860 us | 12.13% |   7.224M |  60.949 MB/s |  0.03% |  97602x |   5.126 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  54544x |  29.985 us | 229.90% |   9.167 us | 11.54% | 111.705M | 896.692 MB/s |  0.47% |  97796x |   5.124 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  42214x |  32.556 us | 177.31% |  11.845 us |  9.30% |   1.383G |  11.068 GB/s |  5.76% |  93175x |   5.367 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   9412x |  74.454 us |  40.74% |  53.125 us |  2.57% |   4.934G |  39.476 GB/s | 20.56% |  10472x |  47.751 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    706x | 730.097 us |   3.13% | 708.837 us |  0.27% |   5.917G |  47.337 GB/s | 24.65% |    741x | 703.734 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     45x |  11.238 ms |   0.21% |  11.216 ms |  0.07% |   5.983G |  47.867 GB/s | 24.93% |     46x |  11.213 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  57400x |  29.226 us | 238.66% |   8.711 us | 13.56% | 459.193K |   7.806 MB/s |  0.00% |  97709x |   5.123 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  55993x |  29.643 us | 235.22% |   8.930 us | 11.99% |   7.167M |  61.368 MB/s |  0.03% |  97785x |   5.123 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54276x |  29.899 us | 227.58% |   9.212 us | 11.93% | 111.157M | 893.162 MB/s |  0.47% |  97578x |   5.130 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  41776x |  32.619 us | 174.67% |  11.969 us |  9.11% |   1.369G |  10.954 GB/s |  5.70% |  89918x |   5.561 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   9130x |  76.241 us |  39.81% |  54.767 us |  2.34% |   4.787G |  38.293 GB/s | 19.94% |  10113x |  49.445 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    681x | 756.643 us |   3.01% | 734.819 us |  0.24% |   5.708G |  45.664 GB/s | 23.78% |    717x | 729.516 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     43x |  11.651 ms |   0.19% |  11.629 ms |  0.05% |   5.771G |  46.165 GB/s | 24.04% |     45x |  11.625 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  55810x |  29.440 us | 231.65% |   8.959 us | 12.71% | 446.474K |   8.483 MB/s |  0.00% |  97717x |   5.126 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  55549x |  29.596 us | 231.48% |   9.001 us | 12.18% |   7.110M |  61.769 MB/s |  0.03% |  97807x |   5.122 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  53034x |  30.180 us | 289.90% |   9.428 us | 11.10% | 108.612M | 873.565 MB/s |  0.45% |  98004x |   5.115 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  40947x |  32.986 us | 172.24% |  12.211 us |  8.71% |   1.342G |  10.737 GB/s |  5.59% |  86514x |   5.780 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |   8612x |  79.581 us |  37.62% |  58.062 us |  2.04% |   4.515G |  36.120 GB/s | 18.81% |   9486x |  52.716 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |    637x | 807.257 us |   2.73% | 786.119 us |  0.22% |   5.335G |  42.684 GB/s | 22.23% |    670x | 780.819 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     41x |  12.472 ms |   0.19% |  12.450 ms |  0.05% |   5.390G |  43.121 GB/s | 22.45% |     42x |  12.447 ms |

## Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  57665x |  29.566 us | 604.56% |   8.671 us | 14.65% | 461.313K |   7.842 MB/s |  0.00% |  96681x |   5.172 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  62570x |  29.032 us | 266.19% |   7.991 us | 13.47% | 128.142M |   1.030 GB/s |  0.54% |  96837x |   5.163 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   3925x | 148.809 us |  17.12% | 127.396 us |  1.27% |   2.058G |  16.462 GB/s |  8.57% |   4111x | 121.747 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     16x |  31.440 ms |   0.07% |  31.419 ms |  0.01% |   2.136G |  17.087 GB/s |  8.90% |     17x |  31.417 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  57310x |  29.588 us | 242.40% |   8.725 us | 13.43% | 916.956K |  11.462 MB/s |  0.01% |  96809x |   5.165 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  56988x |  29.766 us | 242.12% |   8.774 us | 12.26% | 233.420M |   1.871 GB/s |  0.97% |  96662x |   5.175 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   2565x | 216.423 us |  11.15% | 194.968 us |  0.52% |   2.689G |  21.513 GB/s | 11.20% |   2702x | 189.305 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  56181x |  29.624 us | 303.53% |   8.900 us | 13.09% |   1.348M |  14.831 MB/s |  0.01% |  96439x |   5.185 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  53376x |  30.314 us | 226.29% |   9.368 us | 11.30% | 327.938M |   2.627 GB/s |  1.37% |  96335x |   5.192 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   1981x | 274.269 us |   8.78% | 252.515 us |  0.51% |   3.114G |  24.915 GB/s | 12.97% |   2095x | 246.561 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  53952x |  29.974 us | 226.19% |   9.268 us | 11.70% |   1.726M |  17.696 MB/s |  0.01% |  96353x |   5.190 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  51028x |  30.610 us | 215.20% |   9.799 us | 11.35% | 418.017M |   3.348 GB/s |  1.74% |  96404x |   5.187 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   1625x | 329.489 us |   7.17% | 307.790 us |  0.36% |   3.407G |  27.254 GB/s | 14.19% |   1701x | 302.030 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  50759x |  30.635 us | 213.98% |   9.851 us | 12.22% |   2.030M |  19.897 MB/s |  0.01% |  96352x |   5.189 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  46911x |  31.476 us | 197.61% |  10.659 us | 10.09% | 480.362M |   3.846 GB/s |  2.00% |  94704x |   5.280 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   1309x | 403.839 us |   5.76% | 382.044 us |  0.28% |   3.431G |  27.447 GB/s | 14.29% |   1378x | 377.790 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  57323x |  29.489 us | 337.99% |   8.723 us | 13.85% | 458.578K |   7.796 MB/s |  0.00% |  96588x |   5.177 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  62919x |  29.012 us | 268.37% |   7.947 us | 13.54% | 128.856M |   1.035 GB/s |  0.54% |  96856x |   5.162 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  10249x |  69.927 us |  44.14% |  48.787 us |  3.24% |   5.373G |  42.987 GB/s | 22.39% |  11574x |  43.479 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     45x |  11.183 ms |   0.21% |  11.162 ms |  0.07% |   6.012G |  48.099 GB/s | 25.05% |     47x |  11.148 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  57118x |  29.895 us | 596.86% |   8.754 us | 13.17% | 913.880K |  11.423 MB/s |  0.01% |  96814x |   5.165 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  57033x |  29.615 us | 240.87% |   8.767 us | 12.27% | 233.605M |   1.873 GB/s |  0.98% |  96799x |   5.171 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   6629x |  96.978 us |  29.02% |  75.434 us |  1.74% |   6.950G |  55.603 GB/s | 28.96% |   7107x |  70.357 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  56122x |  29.649 us | 239.82% |   8.909 us | 13.07% |   1.347M |  14.816 MB/s |  0.01% |  96744x |   5.174 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  54668x |  29.992 us | 231.72% |   9.146 us | 12.11% | 335.873M |   2.691 GB/s |  1.40% |  96663x |   5.179 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   4526x | 132.252 us |  20.10% | 110.485 us |  1.09% |   7.118G |  56.945 GB/s | 29.65% |   4767x | 105.842 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  53989x |  29.865 us | 299.39% |   9.261 us | 11.81% |   1.728M |  17.708 MB/s |  0.01% |  96529x |   5.186 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  51632x |  30.360 us | 216.82% |   9.684 us | 11.70% | 422.965M |   3.387 GB/s |  1.76% |  96400x |   5.187 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3428x | 167.495 us |  14.98% | 145.858 us |  0.69% |   7.189G |  57.512 GB/s | 29.95% |   3574x | 141.426 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  50865x |  30.503 us | 213.28% |   9.830 us | 12.66% |   2.035M |  19.939 MB/s |  0.01% |  96222x |   5.196 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  48479x |  31.083 us | 204.06% |  10.314 us | 10.60% | 496.421M |   3.975 GB/s |  2.07% |  96980x |   5.176 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2487x | 222.568 us |  10.93% | 201.104 us |  0.61% |   6.518G |  52.141 GB/s | 27.15% |   2582x | 197.697 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  55898x |  29.768 us | 236.33% |   8.945 us | 14.25% | 447.182K |  14.757 MB/s |  0.01% |  96872x |   5.161 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  59758x |  29.295 us | 253.47% |   8.367 us | 12.76% | 122.382M | 991.010 MB/s |  0.52% |  96752x |   5.168 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   5585x | 110.591 us |  23.92% |  89.534 us |  1.69% |   2.928G |  23.424 GB/s | 12.20% |   5907x |  84.847 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     24x |  21.379 ms |   1.45% |  21.357 ms |  1.44% |   3.142G |  25.137 GB/s | 13.09% |     25x |  21.150 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  55935x |  29.645 us | 234.93% |   8.939 us | 13.96% | 894.956K |  18.347 MB/s |  0.01% |  96741x |   5.172 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  53521x |  30.298 us | 227.28% |   9.342 us | 11.69% | 219.221M |   1.764 GB/s |  0.92% |  96419x |   5.189 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   2945x | 190.928 us |  12.58% | 169.820 us |  0.63% |   3.087G |  24.699 GB/s | 12.86% |   3070x | 165.862 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  53066x |  30.096 us | 222.33% |   9.422 us | 11.89% |   1.274M |  20.802 MB/s |  0.01% |  96390x |   5.187 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  47338x |  31.449 us | 200.10% |  10.562 us |  9.99% | 290.844M |   2.336 GB/s |  1.22% |  96158x |   5.200 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   1930x | 280.942 us |   8.51% | 259.079 us |  0.38% |   3.035G |  24.284 GB/s | 12.65% |   2038x | 255.696 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  49908x |  30.705 us | 222.15% |  10.019 us | 12.29% |   1.597M |  22.758 MB/s |  0.01% |  96363x |   5.189 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  43761x |  32.208 us | 184.75% |  11.426 us |  9.51% | 358.482M |   2.877 GB/s |  1.50% |  87651x |   5.705 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   1423x | 373.063 us |   6.28% | 351.475 us |  0.37% |   2.983G |  23.867 GB/s | 12.43% |   1501x | 348.593 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  46198x |  31.656 us | 195.21% |  10.823 us | 11.31% |   1.848M |  24.023 MB/s |  0.01% |  91838x |   5.445 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  39244x |  33.253 us | 163.30% |  12.741 us |  8.27% | 401.855M |   3.223 GB/s |  1.68% |  73010x |   6.850 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   1035x | 505.203 us |   4.69% | 483.208 us |  0.27% |   2.713G |  21.701 GB/s | 11.30% |   1088x | 483.679 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  55627x |  29.784 us | 234.31% |   8.988 us | 14.26% | 445.014K |  25.366 MB/s |  0.01% |  96736x |   5.170 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  51755x |  30.566 us | 218.94% |   9.661 us | 11.19% | 105.994M | 868.237 MB/s |  0.45% |  96359x |   5.189 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   3112x | 182.512 us |  13.79% | 160.703 us |  0.78% |   1.631G |  13.051 GB/s |  6.80% |   3275x | 155.113 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     13x |  40.008 ms |   1.00% |  39.905 ms |  0.92% |   1.682G |  13.454 GB/s |  7.01% |     14x |  39.506 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  51381x |  30.530 us | 283.31% |   9.731 us | 12.22% | 822.095K |  26.718 MB/s |  0.01% |  96363x |   5.190 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  44684x |  31.995 us | 188.76% |  11.190 us | 10.08% | 183.022M |   1.482 GB/s |  0.77% |  93928x |   5.324 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   1587x | 336.698 us |   6.94% | 315.106 us |  0.37% |   1.664G |  13.311 GB/s |  6.93% |   1670x | 310.409 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  45341x |  31.579 us | 188.75% |  11.028 us | 10.57% |   1.088M |  26.479 MB/s |  0.01% |  93958x |   5.323 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  37554x |  34.043 us | 157.84% |  13.314 us |  8.09% | 230.727M |   1.861 GB/s |  0.97% |  66163x |   7.558 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   1019x | 512.799 us |   4.60% | 490.689 us |  0.24% |   1.603G |  12.822 GB/s |  6.68% |   1074x | 486.892 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  41334x |  32.829 us | 173.72% |  12.097 us |  9.57% |   1.323M |  26.784 MB/s |  0.01% |  74553x |   6.707 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  33742x |  35.347 us | 140.93% |  14.819 us |  7.49% | 276.407M |   2.224 GB/s |  1.16% |  55243x |   9.052 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    743x | 694.554 us |   3.23% | 673.069 us |  0.24% |   1.558G |  12.464 GB/s |  6.49% |    780x | 671.904 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  36792x |  34.186 us | 153.59% |  13.590 us |  8.57% |   1.472M |  26.195 MB/s |  0.01% |  63712x |   7.848 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  29690x |  37.711 us | 125.54% |  16.841 us |  6.35% | 304.020M |   2.444 GB/s |  1.27% |  46350x |  10.910 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    542x | 945.054 us |   2.36% | 923.632 us |  0.22% |   1.419G |  11.353 GB/s |  5.91% |    567x | 926.545 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  57504x |  29.735 us | 478.20% |   8.695 us | 13.97% | 460.027K |   7.820 MB/s |  0.00% |  96566x |   5.178 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  62532x |  28.877 us | 263.95% |   7.996 us | 13.68% | 128.064M |   1.029 GB/s |  0.54% |  96834x |   5.163 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  10574x |  68.390 us |  45.37% |  47.288 us |  3.17% |   5.544G |  44.349 GB/s | 23.09% |  11965x |  41.791 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     51x |   9.984 ms |   0.57% |   9.963 ms |  0.53% |   6.736G |  53.887 GB/s | 28.06% |     52x |   9.982 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  57134x |  29.501 us | 240.12% |   8.752 us | 12.94% | 914.126K |  11.427 MB/s |  0.01% |  96817x |   5.164 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  57237x |  29.484 us | 240.47% |   8.736 us | 12.21% | 234.441M |   1.880 GB/s |  0.98% |  96618x |   5.176 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   7212x |  90.794 us |  31.36% |  69.336 us |  1.96% |   7.562G |  60.493 GB/s | 31.50% |   7796x |  64.141 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  56270x |  29.261 us | 232.70% |   8.886 us | 13.14% |   1.350M |  14.855 MB/s |  0.01% |  96564x |   5.181 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  53724x |  30.403 us | 229.47% |   9.307 us | 11.46% | 330.075M |   2.644 GB/s |  1.38% |  96373x |   5.188 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5492x | 112.876 us |  24.17% |  91.053 us |  1.30% |   8.637G |  69.097 GB/s | 35.98% |   5777x |  86.559 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  54295x |  29.671 us | 224.99% |   9.209 us | 12.27% |   1.737M |  17.809 MB/s |  0.01% |  96416x |   5.189 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  50404x |  30.788 us | 212.97% |   9.920 us | 11.17% | 412.906M |   3.307 GB/s |  1.72% |  96266x |   5.194 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3528x | 162.909 us |  15.31% | 141.727 us |  0.81% |   7.399G |  59.189 GB/s | 30.82% |   3671x | 136.728 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  50581x |  30.504 us | 211.67% |   9.885 us | 11.93% |   2.023M |  19.827 MB/s |  0.01% |  96278x |   5.193 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  47279x |  31.247 us | 197.64% |  10.576 us | 10.11% | 484.135M |   3.876 GB/s |  2.02% |  94947x |   5.266 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3324x | 172.220 us |  18.59% | 150.450 us |  0.76% |   8.712G |  69.696 GB/s | 36.29% |   3464x | 147.601 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  55567x |  29.449 us | 230.79% |   8.998 us | 13.83% | 444.533K |  14.670 MB/s |  0.01% |  96829x |   5.164 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  58046x |  29.687 us | 369.41% |   8.614 us | 12.14% | 118.877M | 962.625 MB/s |  0.50% |  96746x |   5.171 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7754x |  86.017 us |  33.83% |  64.486 us |  2.16% |   4.065G |  32.522 GB/s | 16.94% |   8425x |  61.411 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     33x |  15.572 ms |   1.39% |  15.550 ms |  1.38% |   4.316G |  34.525 GB/s | 17.98% |     34x |  15.423 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  55793x |  29.603 us | 233.25% |   8.962 us | 13.44% | 892.686K |  18.300 MB/s |  0.01% |  96608x |   5.176 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  51171x |  30.477 us | 214.85% |   9.771 us | 11.74% | 209.593M |   1.687 GB/s |  0.88% |  96336x |   5.190 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4556x | 131.123 us |  20.10% | 109.746 us |  1.16% |   4.777G |  38.219 GB/s | 19.90% |   4768x | 111.036 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  52876x |  29.783 us | 217.69% |   9.456 us | 11.50% |   1.269M |  20.727 MB/s |  0.01% |  96402x |   5.187 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  46613x |  31.407 us | 195.20% |  10.727 us | 10.10% | 286.389M |   2.300 GB/s |  1.20% |  94132x |   5.312 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2835x | 197.949 us |  16.77% | 176.367 us |  0.73% |   4.459G |  35.673 GB/s | 18.58% |   2953x | 179.993 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  49929x |  30.628 us | 208.84% |  10.014 us | 12.32% |   1.598M |  22.767 MB/s |  0.01% |  96551x |   5.184 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  41858x |  32.652 us | 175.33% |  11.945 us |  8.67% | 342.900M |   2.752 GB/s |  1.43% |  80663x |   6.199 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1395x | 380.678 us |   6.27% | 358.676 us |  0.29% |   2.923G |  23.388 GB/s | 12.18% |   1461x | 353.983 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  46062x |  31.674 us | 194.24% |  10.855 us | 10.91% |   1.842M |  23.952 MB/s |  0.01% |  92944x |   5.380 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  37976x |  33.797 us | 158.53% |  13.166 us |  7.79% | 388.871M |   3.119 GB/s |  1.62% |  68929x |   7.254 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1466x | 363.113 us |   6.56% | 341.212 us |  0.58% |   3.841G |  30.731 GB/s | 16.00% |   1524x | 348.406 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  54926x |  29.834 us | 232.46% |   9.103 us | 14.30% | 439.403K |  25.046 MB/s |  0.01% |  96753x |   5.170 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  51996x |  30.577 us | 293.49% |   9.616 us | 11.22% | 106.486M | 872.274 MB/s |  0.45% |  96412x |   5.186 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   4743x | 127.058 us |  20.82% | 105.431 us |  1.15% |   2.486G |  19.893 GB/s | 10.36% |   5002x | 103.781 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     19x |  26.923 ms |   0.97% |  26.900 ms |  0.96% |   2.495G |  19.958 GB/s | 10.39% |     20x |  26.614 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  51440x |  30.277 us | 214.90% |   9.720 us | 12.47% | 823.027K |  26.748 MB/s |  0.01% |  96364x |   5.190 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  43934x |  32.268 us | 185.82% |  11.381 us |  9.63% | 179.950M |   1.457 GB/s |  0.76% |  87662x |   5.704 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2526x | 219.462 us |  10.98% | 197.981 us |  0.61% |   2.648G |  21.186 GB/s | 11.03% |   2676x | 202.746 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  45847x |  31.568 us | 192.22% |  10.906 us | 10.57% |   1.100M |  26.774 MB/s |  0.01% |  95009x |   5.264 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  37282x |  34.292 us | 157.76% |  13.412 us |  7.97% | 229.057M |   1.847 GB/s |  0.96% |  63635x |   7.857 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1517x | 351.855 us |   6.80% | 329.757 us |  0.41% |   2.385G |  19.080 GB/s |  9.94% |   1595x | 339.660 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  41254x |  32.820 us | 225.04% |  12.120 us |  9.52% |   1.320M |  26.732 MB/s |  0.01% |  75861x |   6.591 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  32131x |  36.098 us | 134.77% |  15.561 us |  6.82% | 263.216M |   2.118 GB/s |  1.10% |  51541x |   9.701 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    733x | 703.732 us |   3.32% | 682.180 us |  0.18% |   1.537G |  12.297 GB/s |  6.40% |    772x | 676.453 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  36867x |  34.322 us | 195.00% |  13.563 us |  8.57% |   1.475M |  26.249 MB/s |  0.01% |  63789x |   7.838 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28963x |  37.917 us | 121.39% |  17.264 us |  6.13% | 296.572M |   2.384 GB/s |  1.24% |  43938x |  11.380 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    793x | 652.874 us |   3.66% | 630.678 us |  0.34% |   2.078G |  16.626 GB/s |  8.66% |    832x | 645.945 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  52656x |  30.189 us | 222.93% |   9.496 us | 14.30% | 421.242K |  37.491 MB/s |  0.02% |  96428x |   5.185 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  46006x |  31.651 us | 263.58% |  10.868 us |  9.98% |  94.218M | 783.555 MB/s |  0.41% |  95689x |   5.226 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   3125x | 182.107 us |  13.94% | 160.003 us |  0.64% |   1.638G |  13.109 GB/s |  6.83% |   3267x | 163.211 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     13x |  41.252 ms |   0.21% |  41.230 ms |  0.21% |   1.628G |  13.021 GB/s |  6.78% |     14x |  41.641 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  47255x |  31.214 us | 197.87% |  10.581 us | 10.54% | 756.076K |  36.670 MB/s |  0.02% |  93355x |   5.356 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  38707x |  33.392 us | 160.87% |  12.918 us |  8.19% | 158.543M |   1.293 GB/s |  0.67% |  69295x |   7.216 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   1555x | 343.236 us |   6.83% | 321.547 us |  0.58% |   1.631G |  13.045 GB/s |  6.79% |   1636x | 328.755 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  41005x |  33.096 us | 337.15% |  12.194 us |  9.37% | 984.096K |  34.443 MB/s |  0.02% |  75510x |   6.622 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  31537x |  36.837 us | 244.13% |  15.854 us |  6.78% | 193.763M |   1.571 GB/s |  0.82% |  48691x |  10.269 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |    932x | 558.304 us |   4.20% | 536.625 us |  0.56% |   1.466G |  11.725 GB/s |  6.11% |    981x | 543.843 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  35902x |  34.551 us | 149.89% |  13.927 us |  8.33% |   1.149M |  32.455 MB/s |  0.02% |  60497x |   8.265 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  26631x |  39.569 us | 112.15% |  18.775 us |  5.34% | 218.161M |   1.763 GB/s |  0.92% |  38776x |  12.895 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    446x |   1.143 ms |   1.97% |   1.121 ms |  0.13% | 935.281M |   7.483 GB/s |  3.90% |    469x |   1.117 ms |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  31656x |  36.450 us | 132.45% |  15.795 us |  7.47% |   1.266M |  30.642 MB/s |  0.02% |  49747x |  10.051 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  23379x |  42.113 us |  98.82% |  21.387 us |  4.83% | 239.396M |   1.930 GB/s |  1.01% |  32290x |  15.485 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    482x |   1.059 ms |   2.16% |   1.038 ms |  0.53% |   1.263G |  10.103 GB/s |  5.26% |    507x |   1.054 ms |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  48804x |  31.030 us | 282.78% |  10.245 us | 12.56% | 390.425K |  50.365 MB/s |  0.03% |  96338x |   5.190 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  42293x |  32.674 us | 179.07% |  11.822 us |  8.63% |  86.615M | 733.862 MB/s |  0.38% |  81035x |   6.170 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   2143x | 255.531 us |   9.54% | 233.422 us |  0.47% |   1.123G |   8.986 GB/s |  4.68% |   2255x | 237.072 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  60.306 ms |   0.50% |  60.283 ms |  0.50% |   1.113G |   8.906 GB/s |  4.64% |     12x |  60.482 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  42312x |  32.443 us | 244.37% |  11.817 us |  9.06% | 676.989K |  46.374 MB/s |  0.02% |  80431x |   6.217 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  31243x |  36.699 us | 131.15% |  16.004 us |  6.72% | 127.969M |   1.054 GB/s |  0.55% |  47897x |  10.439 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   1053x | 496.398 us |   4.66% | 474.970 us |  0.49% |   1.104G |   8.832 GB/s |  4.60% |   1111x | 487.669 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  35169x |  34.522 us | 145.06% |  14.217 us |  8.20% | 844.033K |  40.795 MB/s |  0.02% |  58400x |   8.562 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  25506x |  40.411 us | 108.02% |  19.604 us |  5.37% | 156.707M |   1.278 GB/s |  0.67% |  35674x |  14.016 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |    638x | 805.183 us |   2.79% | 783.869 us |  0.47% |   1.003G |   8.027 GB/s |  4.18% |    671x | 795.419 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  30247x |  37.100 us | 126.18% |  16.531 us |  6.92% | 967.893K |  37.022 MB/s |  0.02% |  45453x |  11.001 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  20354x |  46.039 us | 288.99% |  24.566 us |  4.55% | 166.732M |   1.354 GB/s |  0.70% |  26604x |  18.795 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    301x |   1.684 ms |   1.33% |   1.663 ms |  0.15% | 630.599M |   5.045 GB/s |  2.63% |    316x |   1.658 ms |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  26031x |  39.866 us | 110.00% |  19.208 us |  5.95% |   1.041M |  33.528 MB/s |  0.02% |  36983x |  13.520 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17668x |  49.468 us |  76.28% |  28.300 us |  3.89% | 180.919M |   1.464 GB/s |  0.76% |  22220x |  22.503 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    325x |   1.614 ms |  37.30% |   1.541 ms |  0.29% | 850.532M |   6.805 GB/s |  3.54% |    341x |   1.560 ms |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  56888x |  29.770 us | 324.15% |   8.789 us | 13.61% | 455.101K |   7.737 MB/s |  0.00% |  96613x |   5.175 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  54556x |  30.222 us | 395.52% |   9.165 us | 11.97% | 111.728M | 897.755 MB/s |  0.47% |  96526x |   5.182 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8944x |  77.219 us |  38.65% |  55.907 us |  2.29% |   4.689G |  37.512 GB/s | 19.53% |   9860x |  50.711 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  12.084 ms |   0.20% |  12.060 ms |  0.02% |   5.565G |  44.516 GB/s | 23.18% |     43x |  12.065 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  57243x |  29.364 us | 239.30% |   8.735 us | 13.62% | 915.876K |  11.448 MB/s |  0.01% |  96831x |   5.164 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  49608x |  30.831 us | 208.67% |  10.079 us | 11.41% | 203.190M |   1.629 GB/s |  0.85% |  94870x |   5.271 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6151x | 102.989 us |  27.08% |  81.289 us |  1.65% |   6.450G |  51.598 GB/s | 26.87% |   6624x |  75.486 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  56322x |  29.489 us | 236.04% |   8.878 us | 13.80% |   1.352M |  14.869 MB/s |  0.01% |  96701x |   5.171 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  43888x |  32.306 us | 252.63% |  11.393 us |  9.54% | 269.645M |   2.160 GB/s |  1.12% |  87059x |   5.743 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4824x | 125.475 us |  21.31% | 103.656 us |  1.06% |   7.587G |  60.696 GB/s | 31.61% |   5101x |  98.534 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  54854x |  29.634 us | 234.05% |   9.115 us | 12.04% |   1.755M |  17.992 MB/s |  0.01% |  96494x |   5.183 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  39527x |  33.814 us | 555.00% |  12.650 us |  8.31% | 323.799M |   2.593 GB/s |  1.35% |  73619x |   6.792 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3297x | 173.322 us |  14.56% | 151.696 us |  0.83% |   6.912G |  55.299 GB/s | 28.80% |   3518x | 145.818 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  52122x |  30.391 us | 220.35% |   9.593 us | 11.92% |   2.085M |  20.432 MB/s |  0.01% |  96319x |   5.191 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  35874x |  34.780 us | 152.53% |  13.938 us |  7.81% | 367.349M |   2.941 GB/s |  1.53% |  60472x |   8.268 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3201x | 177.408 us |  13.78% | 156.213 us |  0.75% |   8.391G |  67.125 GB/s | 34.96% |   3328x | 152.794 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  55678x |  29.829 us | 239.77% |   8.980 us | 14.56% | 445.419K |  14.699 MB/s |  0.01% |  96815x |   5.165 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  48653x |  31.120 us | 207.06% |  10.277 us | 10.90% |  99.641M | 806.858 MB/s |  0.42% |  95222x |   5.251 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6421x |  98.906 us |  27.75% |  77.879 us |  1.50% |   3.366G |  26.930 GB/s | 14.02% |   6760x |  73.969 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     28x |  18.439 ms |   6.82% |  18.185 ms |  1.51% |   3.690G |  29.523 GB/s | 15.37% |     29x |  18.092 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  55913x |  29.703 us | 240.17% |   8.943 us | 13.91% | 894.594K |  18.339 MB/s |  0.01% |  96694x |   5.171 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  39665x |  33.266 us | 166.53% |  12.606 us |  8.56% | 162.466M |   1.308 GB/s |  0.68% |  71028x |   7.040 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3910x | 149.694 us |  17.41% | 127.881 us |  0.90% |   4.100G |  32.799 GB/s | 17.08% |   4152x | 126.052 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  53243x |  30.267 us | 478.73% |   9.391 us | 11.90% |   1.278M |  20.871 MB/s |  0.01% |  96254x |   5.195 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  34017x |  35.366 us | 143.03% |  14.699 us |  7.66% | 208.998M |   1.679 GB/s |  0.87% |  53362x |   9.371 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2922x | 192.872 us |  14.19% | 171.134 us |  0.75% |   4.595G |  36.764 GB/s | 19.14% |   3096x | 175.840 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  50062x |  30.802 us | 213.50% |   9.988 us | 11.57% |   1.602M |  22.828 MB/s |  0.01% |  96288x |   5.193 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  28693x |  38.320 us | 126.77% |  17.426 us |  5.83% | 235.047M |   1.886 GB/s |  0.98% |  41568x |  12.029 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1410x | 376.192 us |   6.18% | 354.675 us |  0.79% |   2.956G |  23.652 GB/s | 12.32% |   1494x | 348.989 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  46456x |  31.597 us | 197.77% |  10.763 us | 11.01% |   1.858M |  24.157 MB/s |  0.01% |  93731x |   5.335 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  25351x |  40.989 us | 304.43% |  19.724 us |  5.15% | 259.588M |   2.082 GB/s |  1.08% |  35139x |  14.230 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1729x | 311.464 us |   8.28% | 289.333 us |  0.70% |   4.530G |  36.242 GB/s | 18.87% |   1799x | 297.158 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  54153x |  29.935 us | 230.13% |   9.233 us | 14.65% | 433.214K |  24.693 MB/s |  0.01% |  96760x |   5.168 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  42129x |  32.703 us | 178.14% |  11.868 us |  8.68% |  86.279M | 706.749 MB/s |  0.37% |  78744x |   6.350 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4270x | 138.397 us |  18.49% | 117.120 us |  0.96% |   2.238G |  17.908 GB/s |  9.33% |   4463x | 114.223 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     17x |  29.928 ms |   0.73% |  29.906 ms |  0.73% |   2.244G |  17.952 GB/s |  9.35% |     18x |  29.603 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  51765x |  30.407 us | 220.28% |   9.659 us | 11.91% | 828.223K |  26.917 MB/s |  0.01% |  96317x |   5.191 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  31293x |  36.574 us | 130.88% |  15.978 us |  6.80% | 128.172M |   1.038 GB/s |  0.54% |  47478x |  10.531 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2352x | 234.648 us |  10.52% | 212.641 us |  0.54% |   2.466G |  19.726 GB/s | 10.27% |   2471x | 217.537 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  46466x |  31.263 us | 194.38% |  10.761 us | 10.80% |   1.115M |  27.136 MB/s |  0.01% |  93013x |   5.376 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  24595x |  41.144 us | 104.39% |  20.330 us |  4.88% | 151.108M |   1.219 GB/s |  0.63% |  34134x |  14.649 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1762x | 305.548 us |   8.06% | 283.902 us |  0.76% |   2.770G |  22.161 GB/s | 11.54% |   1846x | 291.301 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  42112x |  32.213 us | 174.16% |  11.873 us |  9.68% |   1.348M |  27.288 MB/s |  0.01% |  77584x |   6.445 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  20250x |  45.395 us |  85.50% |  24.692 us |  4.33% | 165.884M |   1.335 GB/s |  0.70% |  25887x |  19.316 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    742x | 695.315 us |   3.67% | 673.954 us |  0.87% |   1.556G |  12.447 GB/s |  6.48% |    793x | 668.911 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  37741x |  33.628 us | 156.51% |  13.248 us |  8.97% |   1.510M |  26.871 MB/s |  0.01% |  65655x |   7.616 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  17663x |  49.314 us |  75.97% |  28.308 us |  3.97% | 180.865M |   1.454 GB/s |  0.76% |  21772x |  22.966 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    963x | 541.275 us |   4.47% | 519.723 us |  0.60% |   2.522G |  20.176 GB/s | 10.51% |   1011x | 531.447 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  51954x |  30.369 us | 308.12% |   9.624 us | 14.23% | 415.625K |  36.991 MB/s |  0.02% |  96553x |   5.182 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  36196x |  34.320 us | 214.70% |  13.814 us |  7.98% |  74.129M | 616.488 MB/s |  0.32% |  60328x |   8.288 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   3197x | 177.637 us |  13.70% | 156.440 us |  0.69% |   1.676G |  13.408 GB/s |  6.98% |   3373x | 158.796 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     13x |  40.258 ms |   0.32% |  40.236 ms |  0.32% |   1.668G |  13.343 GB/s |  6.95% |     14x |  40.620 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  47913x |  31.136 us | 268.60% |  10.436 us | 10.78% | 766.597K |  37.180 MB/s |  0.02% |  92699x |   5.394 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  24905x |  41.018 us | 105.56% |  20.076 us |  4.97% | 102.011M | 832.225 MB/s |  0.43% |  34395x |  14.537 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   1513x | 352.166 us |   6.62% | 330.566 us |  0.45% |   1.586G |  12.689 GB/s |  6.61% |   1578x | 338.372 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  41686x |  32.647 us | 177.87% |  11.994 us |  9.31% |   1.000M |  35.016 MB/s |  0.02% |  77326x |   6.467 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  18971x |  47.429 us |  81.35% |  26.357 us |  4.23% | 116.553M | 944.715 MB/s |  0.49% |  24076x |  20.768 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1180x | 445.183 us |   5.19% | 423.769 us |  0.90% |   1.856G |  14.847 GB/s |  7.73% |   1240x | 437.276 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  37102x |  33.819 us | 153.22% |  13.477 us |  9.09% |   1.187M |  33.540 MB/s |  0.02% |  61716x |   8.102 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  14542x |  55.577 us |  62.79% |  34.385 us |  3.08% | 119.123M | 962.408 MB/s |  0.50% |  17302x |  28.899 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    459x |   1.112 ms |   2.21% |   1.091 ms |  0.97% | 961.370M |   7.691 GB/s |  4.01% |    479x |   1.086 ms |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  32101x |  36.047 us | 133.52% |  15.576 us |  7.66% |   1.284M |  31.073 MB/s |  0.02% |  50623x |   9.877 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  12844x |  60.066 us |  55.09% |  38.929 us |  2.96% | 131.522M |   1.061 GB/s |  0.55% |  14936x |  33.478 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    609x | 843.507 us |   2.82% | 821.588 us |  0.81% |   1.595G |  12.763 GB/s |  6.65% |    642x | 836.905 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49151x |  30.786 us | 205.91% |  10.173 us | 13.60% | 393.208K |  50.724 MB/s |  0.03% |  96268x |   5.194 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  30167x |  37.463 us | 127.57% |  16.575 us |  6.25% |  61.781M | 523.445 MB/s |  0.27% |  45077x |  11.092 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   2326x | 236.445 us |  10.10% | 215.019 us |  0.55% |   1.219G |   9.756 GB/s |  5.08% |   2447x | 220.390 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  55.626 ms |   0.24% |  55.603 ms |  0.24% |   1.207G |   9.655 GB/s |  5.03% |     12x |  56.191 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  42643x |  32.403 us | 244.05% |  11.725 us |  9.02% | 682.277K |  46.736 MB/s |  0.02% |  79160x |   6.317 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  19573x |  46.424 us |  83.29% |  25.545 us |  4.28% |  80.171M | 660.312 MB/s |  0.34% |  24876x |  20.100 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   1037x | 503.735 us |   4.55% | 482.194 us |  0.58% |   1.087G |   8.699 GB/s |  4.53% |   1081x | 489.618 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  35606x |  34.419 us | 147.04% |  14.043 us |  8.29% | 854.540K |  41.303 MB/s |  0.02% |  58875x |   8.493 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  14444x |  55.556 us |  61.56% |  34.617 us |  3.15% |  88.743M | 723.926 MB/s |  0.38% |  17130x |  29.190 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |    813x | 636.570 us |   3.60% | 615.377 us |  0.87% |   1.278G |  10.225 GB/s |  5.32% |    848x | 631.204 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  30402x |  37.076 us | 127.31% |  16.447 us |  6.90% | 972.850K |  37.212 MB/s |  0.02% |  45770x |  10.924 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  10650x |  68.053 us |  45.70% |  46.950 us |  2.24% |  87.241M | 708.236 MB/s |  0.37% |  12031x |  41.563 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    309x |   1.640 ms |   1.63% |   1.619 ms |  0.96% | 647.562M |   5.181 GB/s |  2.70% |    323x |   1.615 ms |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  26208x |  39.696 us | 115.67% |  19.079 us |  5.69% |   1.048M |  33.755 MB/s |  0.02% |  37195x |  13.444 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9423x |  74.463 us |  40.86% |  53.064 us |  2.08% |  96.488M | 781.024 MB/s |  0.41% |  10525x |  47.507 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    417x |   1.223 ms |   2.06% |   1.201 ms |  0.73% |   1.091G |   8.731 GB/s |  4.55% |    436x |   1.229 ms |

## Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  67063x |  28.096 us | 365.62% |   7.456 us | 15.29% | 536.503K |   9.121 MB/s |  0.00% |  97491x |   5.129 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  61919x |  28.566 us | 256.51% |   8.075 us | 13.36% | 126.810M |   1.019 GB/s |  0.53% |  97759x |   5.117 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   4093x | 143.586 us |  17.87% | 122.172 us |  0.89% |   2.146G |  17.166 GB/s |  8.94% |   4295x | 116.443 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     17x |  30.555 ms |   0.08% |  30.532 ms |  0.01% |   2.198G |  17.584 GB/s |  9.16% |     18x |  30.530 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  62263x |  28.679 us | 261.20% |   8.030 us | 13.95% | 996.204K |  12.453 MB/s |  0.01% |  97790x |   5.116 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  56973x |  29.013 us | 233.42% |   8.776 us | 12.41% | 233.360M |   1.871 GB/s |  0.97% |  97802x |   5.115 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   2644x | 210.871 us |  11.63% | 189.163 us |  0.76% |   2.772G |  22.173 GB/s | 11.55% |   2817x | 183.464 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  57815x |  28.779 us | 235.75% |   8.648 us | 12.82% |   1.388M |  15.263 MB/s |  0.01% |  97715x |   5.118 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  54033x |  29.648 us | 222.60% |   9.254 us | 11.41% | 331.977M |   2.660 GB/s |  1.39% |  98022x |   5.111 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   2067x | 263.254 us |   8.92% | 241.949 us |  0.51% |   3.250G |  26.003 GB/s | 13.54% |   2171x | 236.295 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  55436x |  29.562 us | 230.97% |   9.019 us | 13.15% |   1.774M |  18.183 MB/s |  0.01% |  98022x |   5.108 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  48636x |  30.777 us | 201.80% |  10.281 us | 11.78% | 398.421M |   3.191 GB/s |  1.66% |  97775x |   5.115 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   1711x | 314.407 us |   7.60% | 292.364 us |  0.35% |   3.587G |  28.692 GB/s | 14.94% |   1806x | 286.348 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  52629x |  30.019 us | 219.08% |   9.501 us | 12.36% |   2.105M |  20.630 MB/s |  0.01% |  97786x |   5.114 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  46638x |  31.069 us | 191.82% |  10.721 us | 10.60% | 477.572M |   3.824 GB/s |  1.99% |  97493x |   5.129 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   1380x | 384.043 us |   6.04% | 362.457 us |  0.29% |   3.616G |  28.930 GB/s | 15.07% |   1451x | 357.041 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  66628x |  28.428 us | 476.77% |   7.504 us | 15.32% | 533.019K |   9.061 MB/s |  0.00% |  97487x |   5.129 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  61889x |  28.743 us | 260.74% |   8.079 us | 13.25% | 126.749M |   1.018 GB/s |  0.53% |  97814x |   5.115 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  10938x |  66.513 us |  46.74% |  45.714 us |  2.71% |   5.734G |  45.877 GB/s | 23.89% |  12367x |  40.435 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     47x |  10.743 ms |   0.64% |  10.721 ms |  0.59% |   6.260G |  50.078 GB/s | 26.08% |     48x |  10.681 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  62465x |  28.696 us | 313.15% |   8.005 us | 14.14% | 999.427K |  12.493 MB/s |  0.01% |  97804x |   5.116 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  57608x |  29.211 us | 274.29% |   8.679 us | 12.67% | 235.962M |   1.892 GB/s |  0.99% |  97726x |   5.116 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   7103x |  91.724 us |  30.77% |  70.398 us |  1.93% |   7.447G |  59.580 GB/s | 31.03% |   7677x |  65.130 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  58065x |  28.596 us | 237.72% |   8.611 us | 13.47% |   1.394M |  15.329 MB/s |  0.01% |  97744x |   5.116 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  54776x |  29.642 us | 228.57% |   9.128 us | 11.73% | 336.539M |   2.696 GB/s |  1.40% |  97815x |   5.115 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   5004x | 121.103 us |  21.63% |  99.923 us |  1.21% |   7.870G |  62.964 GB/s | 32.79% |   5288x |  94.948 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  55383x |  29.471 us | 231.73% |   9.028 us | 12.90% |   1.772M |  18.165 MB/s |  0.01% |  97995x |   5.109 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  49543x |  30.458 us | 205.76% |  10.092 us | 12.10% | 405.854M |   3.250 GB/s |  1.69% |  97819x |   5.116 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3791x | 153.236 us |  16.84% | 131.922 us |  0.88% |   7.948G |  63.588 GB/s | 33.11% |   3953x | 127.246 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  52537x |  30.211 us | 223.83% |   9.517 us | 12.06% |   2.101M |  20.594 MB/s |  0.01% |  97744x |   5.117 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  48027x |  30.879 us | 268.56% |  10.411 us | 10.80% | 491.793M |   3.938 GB/s |  2.05% |  97652x |   5.120 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2729x | 204.434 us |  11.80% | 183.237 us |  0.64% |   7.153G |  57.225 GB/s | 29.80% |   2839x | 179.078 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  63002x |  28.693 us | 267.93% |   7.936 us | 14.48% | 504.014K |  16.632 MB/s |  0.01% |  97694x |   5.119 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  59318x |  29.082 us | 250.56% |   8.429 us | 12.42% | 121.482M | 983.719 MB/s |  0.51% |  97692x |   5.118 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   6678x |  96.022 us |  28.73% |  74.873 us |  1.99% |   3.501G |  28.011 GB/s | 14.59% |   7123x |  70.201 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     29x |  17.489 ms |   1.18% |  17.469 ms |  1.18% |   3.842G |  30.733 GB/s | 16.00% |     30x |  17.322 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  57055x |  29.491 us | 241.47% |   8.764 us | 13.12% | 912.866K |  18.714 MB/s |  0.01% |  97912x |   5.112 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  53233x |  29.834 us | 229.42% |   9.393 us | 11.32% | 218.042M |   1.755 GB/s |  0.91% |  97910x |   5.112 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   3531x | 163.408 us |  15.68% | 141.629 us |  0.81% |   3.702G |  29.615 GB/s | 15.42% |   3672x | 136.847 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  52791x |  29.429 us | 284.85% |   9.471 us | 12.05% |   1.267M |  20.694 MB/s |  0.01% |  97820x |   5.111 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  49378x |  30.460 us | 205.67% |  10.126 us | 11.28% | 303.378M |   2.437 GB/s |  1.27% |  97662x |   5.120 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   2302x | 238.882 us |  10.07% | 217.213 us |  0.49% |   3.621G |  28.965 GB/s | 15.08% |   2413x | 213.652 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  48890x |  30.771 us | 205.78% |  10.227 us | 11.73% |   1.564M |  22.294 MB/s |  0.01% |  96029x |   5.207 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  45428x |  31.318 us | 188.50% |  11.006 us | 10.31% | 372.145M |   2.986 GB/s |  1.56% |  93350x |   5.357 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   1693x | 316.885 us |   7.30% | 295.502 us |  0.40% |   3.548G |  28.388 GB/s | 14.78% |   1786x | 293.495 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  45390x |  31.815 us | 194.55% |  11.016 us | 10.91% |   1.816M |  23.603 MB/s |  0.01% |  93006x |   5.376 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  41090x |  32.687 us | 217.81% |  12.169 us |  8.76% | 420.750M |   3.374 GB/s |  1.76% |  78377x |   6.380 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   1195x | 439.208 us |   4.96% | 418.699 us |  0.31% |   3.130G |  25.044 GB/s | 13.04% |   1259x | 418.992 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  58311x |  29.362 us | 247.39% |   8.575 us | 13.07% | 466.486K |  26.590 MB/s |  0.01% |  97740x |   5.116 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  52250x |  30.234 us | 223.01% |   9.570 us | 11.48% | 107.006M | 876.533 MB/s |  0.46% |  97816x |   5.114 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   3768x | 154.173 us |  16.33% | 132.730 us |  0.88% |   1.975G |  15.802 GB/s |  8.23% |   3911x | 128.013 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     16x |  32.507 ms |   1.03% |  32.484 ms |  1.02% |   2.066G |  16.527 GB/s |  8.61% |     17x |  32.336 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  51478x |  30.237 us | 216.59% |   9.713 us | 12.28% | 823.647K |  26.769 MB/s |  0.01% |  97599x |   5.123 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  45461x |  31.504 us | 308.71% |  10.999 us | 10.34% | 186.207M |   1.507 GB/s |  0.79% |  93866x |   5.327 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   1922x | 281.716 us |   8.36% | 260.215 us |  0.43% |   2.015G |  16.119 GB/s |  8.39% |   2011x | 255.833 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  45707x |  31.325 us | 189.37% |  10.939 us | 10.89% |   1.097M |  26.693 MB/s |  0.01% |  93108x |   5.370 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  38484x |  33.234 us | 157.45% |  12.993 us |  8.03% | 236.444M |   1.907 GB/s |  0.99% |  68486x |   7.301 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   1221x | 431.262 us |   5.33% | 409.744 us |  0.30% |   1.919G |  15.355 GB/s |  8.00% |   1278x | 407.433 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  41074x |  32.830 us | 237.39% |  12.173 us |  9.64% |   1.314M |  26.616 MB/s |  0.01% |  75024x |   6.665 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  34416x |  34.953 us | 143.00% |  14.528 us |  7.48% | 281.930M |   2.269 GB/s |  1.18% |  58369x |   8.614 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    879x | 590.438 us |   3.82% | 569.170 us |  0.28% |   1.842G |  14.739 GB/s |  7.68% |    924x | 566.786 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  36999x |  33.855 us | 152.98% |  13.514 us |  9.08% |   1.480M |  26.343 MB/s |  0.01% |  63000x |   7.937 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  31061x |  36.639 us | 129.67% |  16.098 us |  6.67% | 318.058M |   2.557 GB/s |  1.33% |  49425x |  10.230 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    625x | 820.969 us |   2.64% | 800.249 us |  0.25% |   1.638G |  13.103 GB/s |  6.82% |    655x | 802.788 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  67211x |  28.082 us | 477.26% |   7.439 us | 15.19% | 537.684K |   9.141 MB/s |  0.00% |  97538x |   5.126 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  62085x |  28.481 us | 256.35% |   8.054 us | 13.41% | 127.148M |   1.022 GB/s |  0.53% |  97844x |   5.116 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  10875x |  66.854 us |  46.06% |  45.981 us |  2.77% |   5.701G |  45.610 GB/s | 23.75% |  12380x |  40.400 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |   9.843 ms |   7.21% |   9.625 ms |  0.04% |   6.972G |  55.779 GB/s | 29.05% |     54x |   9.655 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  62704x |  28.791 us | 569.08% |   7.974 us | 14.52% |   1.003M |  12.541 MB/s |  0.01% |  97770x |   5.115 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  57804x |  29.106 us | 242.27% |   8.650 us | 12.46% | 236.765M |   1.898 GB/s |  0.99% |  97754x |   5.117 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   7343x |  89.009 us |  32.26% |  68.101 us |  1.82% |   7.699G |  61.590 GB/s | 32.07% |   7965x |  62.792 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  58046x |  28.640 us | 304.64% |   8.614 us | 13.33% |   1.393M |  15.324 MB/s |  0.01% |  97807x |   5.116 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  54974x |  29.457 us | 295.65% |   9.095 us | 12.34% | 337.760M |   2.706 GB/s |  1.41% |  98086x |   5.108 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5619x | 110.404 us |  24.41% |  88.984 us |  1.29% |   8.838G |  70.704 GB/s | 36.82% |   5936x |  84.234 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  55477x |  29.576 us | 234.80% |   9.013 us | 13.05% |   1.775M |  18.196 MB/s |  0.01% |  97869x |   5.112 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  48671x |  30.683 us | 202.42% |  10.273 us | 11.84% | 398.711M |   3.193 GB/s |  1.66% |  97735x |   5.117 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3963x | 147.915 us |  17.46% | 126.198 us |  0.92% |   8.309G |  66.472 GB/s | 34.62% |   4145x | 121.200 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  52631x |  30.287 us | 427.15% |   9.500 us | 12.19% |   2.105M |  20.631 MB/s |  0.01% |  97812x |   5.114 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  47373x |  30.820 us | 197.10% |  10.555 us | 10.47% | 485.099M |   3.884 GB/s |  2.02% |  97509x |   5.128 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3492x | 164.539 us |  15.31% | 143.200 us |  0.78% |   9.153G |  73.225 GB/s | 38.13% |   3671x | 139.747 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  63465x |  28.472 us | 266.32% |   7.878 us | 14.65% | 507.713K |  16.755 MB/s |  0.01% |  97724x |   5.118 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  59032x |  28.955 us | 246.64% |   8.470 us | 12.72% | 120.896M | 978.977 MB/s |  0.51% |  97755x |   5.116 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8614x |  79.262 us |  37.40% |  58.051 us |  2.29% |   4.516G |  36.128 GB/s | 18.81% |   9237x |  54.132 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     36x |  13.924 ms |   1.48% |  13.902 ms |  1.48% |   4.827G |  38.617 GB/s | 20.11% |     37x |  13.770 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  57354x |  29.269 us | 242.30% |   8.718 us | 13.06% | 917.647K |  18.812 MB/s |  0.01% |  97893x |   5.112 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  52819x |  29.829 us | 221.32% |   9.466 us | 11.39% | 216.346M |   1.741 GB/s |  0.91% |  98082x |   5.104 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5203x | 117.988 us |  23.05% |  96.107 us |  0.92% |   5.455G |  43.643 GB/s | 22.73% |   5419x |  94.421 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  52798x |  29.310 us | 214.51% |   9.470 us | 11.88% |   1.267M |  20.697 MB/s |  0.01% |  97694x |   5.118 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  47953x |  30.666 us | 198.35% |  10.427 us | 10.36% | 294.622M |   2.367 GB/s |  1.23% |  95244x |   5.250 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3554x | 162.134 us |  15.71% | 140.714 us |  0.83% |   5.589G |  44.712 GB/s | 23.28% |   3698x | 143.928 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  49074x |  30.584 us | 205.83% |  10.189 us | 12.03% |   1.570M |  22.378 MB/s |  0.01% |  97360x |   5.136 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  43520x |  31.860 us | 181.05% |  11.489 us |  9.01% | 356.512M |   2.861 GB/s |  1.49% |  86291x |   5.794 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1661x | 322.363 us |   7.19% | 301.069 us |  0.39% |   3.483G |  27.863 GB/s | 14.51% |   1736x | 296.028 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  45502x |  31.527 us | 190.43% |  10.989 us | 10.74% |   1.820M |  23.661 MB/s |  0.01% |  90875x |   5.502 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  39971x |  32.759 us | 164.12% |  12.509 us |  8.41% | 409.298M |   3.282 GB/s |  1.71% |  74172x |   6.741 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1857x | 290.469 us |   8.17% | 269.378 us |  0.47% |   4.866G |  38.926 GB/s | 20.27% |   1950x | 276.490 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  58286x |  29.311 us | 246.89% |   8.579 us | 12.77% | 466.281K |  26.578 MB/s |  0.01% |  97798x |   5.114 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  51766x |  30.120 us | 215.69% |   9.659 us | 11.23% | 106.016M | 868.417 MB/s |  0.45% |  97739x |   5.116 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5290x | 115.824 us |  62.37% |  94.528 us |  1.29% |   2.773G |  22.187 GB/s | 11.55% |   5480x |  91.566 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     21x |  24.080 ms |   1.26% |  24.055 ms |  1.26% |   2.790G |  22.318 GB/s | 11.62% |     22x |  23.715 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  51450x |  30.410 us | 337.45% |   9.718 us | 12.12% | 823.182K |  26.753 MB/s |  0.01% |  97877x |   5.108 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  44529x |  31.710 us | 185.81% |  11.229 us |  9.62% | 182.390M |   1.477 GB/s |  0.77% |  93354x |   5.357 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   3039x | 186.152 us |  14.28% | 164.538 us |  0.80% |   3.186G |  25.493 GB/s | 13.28% |   3153x | 167.401 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  45453x |  30.923 us | 190.18% |  11.001 us | 10.65% |   1.091M |  26.544 MB/s |  0.01% |  91010x |   5.494 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  37595x |  33.708 us | 155.94% |  13.300 us |  7.98% | 230.980M |   1.863 GB/s |  0.97% |  66725x |   7.494 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1976x | 274.589 us |   9.28% | 253.047 us |  0.64% |   3.108G |  24.864 GB/s | 12.95% |   2046x | 259.396 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  41109x |  32.608 us | 172.14% |  12.163 us |  9.53% |   1.315M |  26.638 MB/s |  0.01% |  75463x |   6.626 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  33473x |  35.296 us | 139.00% |  14.938 us |  7.25% | 274.206M |   2.207 GB/s |  1.15% |  54626x |   9.153 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    878x | 590.479 us |   3.71% | 569.607 us |  0.22% |   1.841G |  14.727 GB/s |  7.67% |    922x | 564.046 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  36750x |  34.088 us | 153.38% |  13.606 us |  8.75% |   1.470M |  26.166 MB/s |  0.01% |  63098x |   7.924 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  29997x |  37.048 us | 124.36% |  16.669 us |  6.26% | 307.163M |   2.469 GB/s |  1.29% |  46272x |  10.806 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1012x | 516.777 us |   5.29% | 494.468 us |  0.55% |   2.651G |  21.207 GB/s | 11.04% |   1057x | 502.716 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  55459x |  29.711 us | 236.06% |   9.016 us | 12.79% | 443.666K |  39.486 MB/s |  0.02% |  98022x |   5.110 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  48274x |  31.036 us | 205.56% |  10.358 us | 10.40% |  98.865M | 822.201 MB/s |  0.43% |  96453x |   5.184 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   3891x | 149.790 us |  16.80% | 128.506 us |  0.95% |   2.040G |  16.322 GB/s |  8.50% |   4145x | 128.703 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     15x |  33.684 ms |   0.54% |  33.662 ms |  0.54% |   1.994G |  15.949 GB/s |  8.31% |     16x |  33.667 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  47413x |  31.298 us | 204.72% |  10.546 us | 10.56% | 758.606K |  36.792 MB/s |  0.02% |  95696x |   5.225 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  39919x |  32.778 us | 230.47% |  12.525 us |  8.65% | 163.507M |   1.334 GB/s |  0.69% |  72070x |   6.938 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2083x | 261.857 us |   9.82% | 240.083 us |  0.60% |   2.184G |  17.472 GB/s |  9.10% |   2196x | 246.873 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  41022x |  31.949 us | 167.19% |  12.189 us |  9.67% | 984.523K |  34.458 MB/s |  0.02% |  75169x |   6.652 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  32369x |  35.790 us | 133.66% |  15.447 us |  6.87% | 198.872M |   1.612 GB/s |  0.84% |  51855x |   9.642 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1263x | 417.595 us |   5.50% | 396.186 us |  0.47% |   1.985G |  15.881 GB/s |  8.27% |   1331x | 406.685 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  35648x |  34.414 us | 148.39% |  14.026 us |  8.27% |   1.141M |  32.225 MB/s |  0.02% |  59939x |   8.342 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  29026x |  37.518 us | 120.50% |  17.226 us |  6.22% | 237.781M |   1.921 GB/s |  1.00% |  43782x |  11.421 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    536x | 954.219 us |   2.30% | 933.045 us |  0.15% |   1.124G |   8.991 GB/s |  4.68% |    563x | 927.254 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  31684x |  36.261 us | 196.48% |  15.781 us |  7.65% |   1.267M |  30.670 MB/s |  0.02% |  49098x |  10.187 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  24909x |  40.649 us | 208.58% |  20.073 us |  4.90% | 255.065M |   2.057 GB/s |  1.07% |  35293x |  14.167 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    616x | 834.977 us |   3.46% | 812.326 us |  0.53% |   1.614G |  12.909 GB/s |  6.72% |    647x | 822.210 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  50710x |  30.472 us | 214.73% |   9.860 us | 12.58% | 405.671K |  52.332 MB/s |  0.03% |  97667x |   5.120 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  43290x |  31.927 us | 179.66% |  11.550 us |  9.25% |  88.656M | 751.153 MB/s |  0.39% |  84186x |   5.940 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   2789x | 200.631 us |  12.72% | 179.278 us |  0.65% |   1.462G |  11.700 GB/s |  6.09% |   2927x | 181.694 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  47.271 ms |   0.30% |  47.247 ms |  0.29% |   1.420G |  11.363 GB/s |  5.92% |     12x |  47.542 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  41359x |  32.425 us | 219.09% |  12.089 us |  9.76% | 661.733K |  45.329 MB/s |  0.02% |  77144x |   6.482 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  31881x |  36.007 us | 131.22% |  15.684 us |  6.76% | 130.582M |   1.076 GB/s |  0.56% |  50792x |   9.844 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   1429x | 371.449 us |   6.23% | 350.099 us |  0.68% |   1.498G |  11.982 GB/s |  6.24% |   1494x | 360.086 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  33852x |  34.837 us | 138.12% |  14.770 us |  7.85% | 812.443K |  39.268 MB/s |  0.02% |  55489x |   9.011 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  26262x |  39.184 us | 107.15% |  19.040 us |  5.28% | 161.348M |   1.316 GB/s |  0.69% |  37563x |  13.311 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |    865x | 599.448 us |   3.77% | 578.077 us |  0.58% |   1.360G |  10.884 GB/s |  5.67% |    911x | 590.399 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  28723x |  37.839 us | 119.03% |  17.408 us |  6.53% | 919.111K |  35.156 MB/s |  0.02% |  43169x |  11.582 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  21333x |  43.833 us |  88.39% |  23.438 us |  4.51% | 174.757M |   1.419 GB/s |  0.74% |  28411x |  17.599 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    363x |   1.402 ms |   1.55% |   1.381 ms |  0.14% | 759.436M |   6.076 GB/s |  3.16% |    381x |   1.375 ms |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  24866x |  41.080 us | 209.54% |  20.108 us |  5.57% | 994.639K |  32.027 MB/s |  0.02% |  35158x |  14.222 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  18356x |  47.676 us |  76.03% |  27.239 us |  4.01% | 187.963M |   1.521 GB/s |  0.79% |  23528x |  21.252 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    414x |   1.231 ms |   1.86% |   1.210 ms |  0.48% |   1.083G |   8.666 GB/s |  4.51% |    434x |   1.227 ms |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  67065x |  27.919 us | 278.69% |   7.455 us | 15.29% | 536.517K |   9.121 MB/s |  0.00% |  97499x |   5.128 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  54536x |  29.544 us | 225.17% |   9.168 us | 12.30% | 111.689M | 897.436 MB/s |  0.47% |  97726x |   5.116 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8957x |  77.170 us |  38.89% |  55.825 us |  2.78% |   4.696G |  37.567 GB/s | 19.56% |   9889x |  50.567 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     43x |  11.844 ms |   0.20% |  11.822 ms |  0.02% |   5.677G |  45.415 GB/s | 23.65% |     44x |  11.817 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  62512x |  28.602 us | 260.71% |   7.999 us | 14.01% |   1.000M |  12.502 MB/s |  0.01% |  97770x |   5.117 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  48471x |  30.631 us | 199.77% |  10.315 us | 10.74% | 198.537M |   1.592 GB/s |  0.83% |  96919x |   5.159 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6374x | 100.015 us |  27.78% |  78.450 us |  1.32% |   6.683G |  53.465 GB/s | 27.84% |   6869x |  72.796 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  58044x |  28.579 us | 235.50% |   8.614 us | 13.32% |   1.393M |  15.324 MB/s |  0.01% |  97816x |   5.113 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  43723x |  31.905 us | 247.37% |  11.436 us |  9.56% | 268.633M |   2.152 GB/s |  1.12% |  86675x |   5.769 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4890x | 123.582 us |  21.35% | 102.253 us |  1.22% |   7.691G |  61.529 GB/s | 32.04% |   5173x |  96.748 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  55676x |  29.414 us | 230.61% |   8.981 us | 13.56% |   1.782M |  18.262 MB/s |  0.01% |  97823x |   5.113 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  40077x |  33.065 us | 167.43% |  12.476 us |  9.05% | 328.310M |   2.629 GB/s |  1.37% |  73567x |   6.797 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3728x | 155.467 us |  16.11% | 134.130 us |  1.01% |   7.818G |  62.541 GB/s | 32.57% |   3897x | 128.323 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  52922x |  30.400 us | 225.21% |   9.448 us | 12.24% |   2.117M |  20.745 MB/s |  0.01% |  97811x |   5.113 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  36583x |  34.050 us | 150.72% |  13.668 us |  7.98% | 374.603M |   2.999 GB/s |  1.56% |  62016x |   8.062 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3222x | 176.341 us |  13.82% | 155.205 us |  0.73% |   8.445G |  67.561 GB/s | 35.18% |   3453x | 150.757 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  63198x |  28.467 us | 263.74% |   7.912 us | 14.75% | 505.576K |  16.684 MB/s |  0.01% |  97690x |   5.119 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  49462x |  30.442 us | 203.44% |  10.109 us | 11.44% | 101.297M | 820.267 MB/s |  0.43% |  97457x |   5.131 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6620x |  96.214 us |  28.04% |  75.533 us |  2.15% |   3.471G |  27.766 GB/s | 14.46% |   7093x |  70.494 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     30x |  16.878 ms |   1.29% |  16.856 ms |  1.27% |   3.981G |  31.850 GB/s | 16.59% |     31x |  16.731 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  57372x |  29.412 us | 246.63% |   8.715 us | 13.03% | 917.935K |  18.818 MB/s |  0.01% |  98151x |   5.106 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  40984x |  32.495 us | 168.68% |  12.200 us |  9.07% | 167.869M |   1.351 GB/s |  0.70% |  75301x |   6.640 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4350x | 136.467 us |  18.98% | 114.953 us |  0.93% |   4.561G |  36.488 GB/s | 19.00% |   4514x | 111.672 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  53020x |  29.394 us | 214.75% |   9.430 us | 12.16% |   1.272M |  20.784 MB/s |  0.01% |  98115x |   5.107 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  34833x |  34.702 us | 143.61% |  14.354 us |  7.80% | 214.013M |   1.719 GB/s |  0.90% |  57533x |   8.691 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3191x | 178.038 us |  13.81% | 156.709 us |  0.66% |   5.018G |  40.148 GB/s | 20.91% |   3371x | 155.717 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  49328x |  30.586 us | 204.82% |  10.136 us | 12.19% |   1.578M |  22.493 MB/s |  0.01% |  96267x |   5.194 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  30513x |  36.941 us | 232.52% |  16.387 us |  6.37% | 249.961M |   2.006 GB/s |  1.04% |  46236x |  10.814 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1709x | 314.283 us |   7.50% | 292.676 us |  0.63% |   3.583G |  28.662 GB/s | 14.93% |   1809x | 287.027 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  45890x |  31.344 us | 190.52% |  10.896 us | 11.18% |   1.836M |  23.863 MB/s |  0.01% |  91333x |   5.475 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  26553x |  39.161 us | 109.18% |  18.831 us |  5.30% | 271.893M |   2.180 GB/s |  1.14% |  38163x |  13.102 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2025x | 268.687 us |   8.91% | 246.914 us |  0.56% |   5.308G |  42.468 GB/s | 22.11% |   2123x | 253.119 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  58695x |  29.184 us | 245.57% |   8.519 us | 13.34% | 469.551K |  26.764 MB/s |  0.01% |  97813x |   5.115 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  42802x |  32.039 us | 176.54% |  11.682 us |  8.85% |  87.658M | 718.042 MB/s |  0.37% |  80745x |   6.193 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4415x | 134.400 us |  18.96% | 113.251 us |  1.39% |   2.315G |  18.519 GB/s |  9.64% |   4596x | 108.814 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     18x |  27.993 ms |   0.72% |  27.972 ms |  0.72% |   2.399G |  19.193 GB/s |  9.99% |     19x |  27.786 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  51892x |  30.085 us | 215.69% |   9.635 us | 12.55% | 830.268K |  26.984 MB/s |  0.01% |  97673x |   5.119 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  32288x |  35.665 us | 131.72% |  15.486 us |  6.97% | 132.250M |   1.071 GB/s |  0.56% |  50793x |   9.844 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2705x | 206.055 us |  11.68% | 184.891 us |  0.61% |   2.836G |  22.686 GB/s | 11.81% |   2819x | 184.524 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  45817x |  30.588 us | 183.35% |  10.913 us | 11.06% |   1.100M |  26.757 MB/s |  0.01% |  94763x |   5.278 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  25943x |  39.491 us | 106.43% |  19.273 us |  5.32% | 159.392M |   1.285 GB/s |  0.67% |  36449x |  13.718 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1913x | 282.248 us |   8.08% | 261.421 us |  0.56% |   3.008G |  24.067 GB/s | 12.53% |   2024x | 265.970 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  41201x |  32.678 us | 171.72% |  12.136 us |  9.65% |   1.318M |  26.698 MB/s |  0.01% |  76655x |   6.523 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  21396x |  43.730 us |  88.32% |  23.370 us |  4.45% | 175.269M |   1.411 GB/s |  0.73% |  28336x |  17.646 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    905x | 574.005 us |   3.99% | 552.732 us |  0.83% |   1.897G |  15.177 GB/s |  7.90% |    940x | 547.166 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  37228x |  33.869 us | 154.34% |  13.431 us |  9.10% |   1.489M |  26.506 MB/s |  0.01% |  63723x |   7.847 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  18276x |  48.165 us |  77.55% |  27.359 us |  4.02% | 187.138M |   1.504 GB/s |  0.78% |  23199x |  21.554 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1165x | 450.742 us |   5.14% | 429.419 us |  0.66% |   3.052G |  24.419 GB/s | 12.72% |   1229x | 437.952 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  55756x |  29.673 us | 233.61% |   8.968 us | 12.83% | 446.040K |  39.698 MB/s |  0.02% |  97930x |   5.112 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  37284x |  33.693 us | 152.88% |  13.411 us |  8.22% |  76.357M | 635.013 MB/s |  0.33% |  64530x |   7.749 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   3363x | 170.106 us |  14.62% | 148.697 us |  1.01% |   1.763G |  14.106 GB/s |  7.35% |   3531x | 145.745 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     14x |  37.567 ms |   0.69% |  37.543 ms |  0.69% |   1.788G |  14.300 GB/s |  7.45% |     15x |  37.276 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  47643x |  30.968 us | 198.03% |  10.495 us | 10.61% | 762.279K |  36.971 MB/s |  0.02% |  94873x |   5.271 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  26066x |  39.488 us | 107.46% |  19.182 us |  5.24% | 106.764M | 871.005 MB/s |  0.45% |  37192x |  13.444 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   1932x | 280.306 us |   8.48% | 258.823 us |  0.49% |   2.026G |  16.207 GB/s |  8.44% |   2031x | 263.574 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  41318x |  32.044 us | 167.39% |  12.101 us |  9.64% | 991.632K |  34.707 MB/s |  0.02% |  74701x |   6.694 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  20094x |  45.415 us |  83.87% |  24.884 us |  4.05% | 123.453M |   1.001 GB/s |  0.52% |  26107x |  19.153 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1352x | 390.741 us |   5.79% | 369.885 us |  0.47% |   2.126G |  17.010 GB/s |  8.86% |   1420x | 380.532 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  35812x |  34.410 us | 148.31% |  13.962 us |  8.36% |   1.146M |  32.373 MB/s |  0.02% |  60330x |   8.288 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  16204x |  51.585 us |  68.07% |  30.858 us |  3.32% | 132.735M |   1.072 GB/s |  0.56% |  19976x |  25.031 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    563x | 909.673 us |   2.51% | 888.850 us |  0.85% |   1.180G |   9.438 GB/s |  4.91% |    594x | 883.484 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  31802x |  36.162 us | 133.42% |  15.722 us |  7.48% |   1.272M |  30.784 MB/s |  0.02% |  49470x |  10.107 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  13689x |  57.043 us |  56.97% |  36.528 us |  2.90% | 140.168M |   1.130 GB/s |  0.59% |  16235x |  30.800 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    804x | 643.330 us |   3.46% | 622.511 us |  0.73% |   2.106G |  16.845 GB/s |  8.77% |    843x | 634.703 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  52365x |  29.871 us | 222.58% |   9.548 us | 13.06% | 418.918K |  54.040 MB/s |  0.03% |  97723x |   5.117 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  31236x |  36.267 us | 128.77% |  16.007 us |  6.64% |  63.971M | 542.001 MB/s |  0.28% |  48568x |  10.295 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   2477x | 223.389 us |  12.17% | 201.874 us |  0.79% |   1.299G |  10.391 GB/s |  5.41% |   2586x | 201.466 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  51.366 ms |   0.53% |  51.323 ms |  0.46% |   1.308G |  10.461 GB/s |  5.45% |     12x |  51.543 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  41884x |  32.614 us | 352.40% |  11.938 us |  9.63% | 670.138K |  45.904 MB/s |  0.02% |  76248x |   6.558 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  20473x |  44.915 us |  85.79% |  24.423 us |  4.42% |  83.854M | 690.653 MB/s |  0.36% |  26851x |  18.622 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   1356x | 390.900 us |   6.61% | 368.860 us |  0.49% |   1.421G |  11.372 GB/s |  5.92% |   1423x | 375.544 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  34541x |  34.357 us | 142.61% |  14.476 us |  8.36% | 828.978K |  40.067 MB/s |  0.02% |  56100x |   8.913 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  15226x |  53.525 us |  65.09% |  32.840 us |  3.20% |  93.545M | 763.097 MB/s |  0.40% |  18473x |  27.067 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |    940x | 553.967 us |   4.14% | 532.476 us |  0.53% |   1.477G |  11.816 GB/s |  6.15% |    984x | 544.579 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  29175x |  37.698 us | 123.22% |  17.138 us |  6.65% | 933.584K |  35.710 MB/s |  0.02% |  43529x |  11.487 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  12043x |  62.219 us |  50.91% |  41.520 us |  2.58% |  98.651M | 800.869 MB/s |  0.42% |  13975x |  35.779 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    379x |   1.377 ms |  32.52% |   1.320 ms |  0.94% | 794.379M |   6.355 GB/s |  3.31% |    401x |   1.316 ms |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  25354x |  40.231 us | 107.62% |  19.721 us |  5.94% |   1.014M |  32.655 MB/s |  0.02% |  35422x |  14.116 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |  10053x |  70.311 us |  42.14% |  49.740 us |  2.13% | 102.935M | 833.213 MB/s |  0.43% |  11337x |  44.107 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    552x | 927.270 us |   2.48% | 906.021 us |  0.71% |   1.447G |  11.574 GB/s |  6.03% |    580x | 926.861 us |

## Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  67584x |  27.857 us | 411.09% |   7.398 us | 15.92% | 540.667K |   9.191 MB/s |  0.00% |  97544x |   5.126 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  55393x |  29.600 us | 232.10% |   9.026 us | 12.39% | 113.444M | 911.544 MB/s |  0.47% |  97934x |   5.109 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   1923x | 281.861 us |   8.46% | 260.085 us |  0.41% |   1.008G |   8.063 GB/s |  4.20% |   2008x | 255.054 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  64.775 ms |   0.04% |  64.751 ms |  0.01% |   1.036G |   8.291 GB/s |  4.32% |     12x |  64.752 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  63252x |  28.708 us | 267.05% |   7.905 us | 14.72% |   1.012M |  12.650 MB/s |  0.01% |  97708x |   5.119 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  50450x |  30.666 us | 212.40% |   9.911 us | 11.52% | 206.640M |   1.657 GB/s |  0.86% |  97647x |   5.121 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   1210x | 435.235 us |   5.44% | 413.428 us |  0.33% |   1.268G |  10.145 GB/s |  5.28% |   1272x | 408.051 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  59323x |  28.978 us | 247.67% |   8.428 us | 13.21% |   1.424M |  15.661 MB/s |  0.01% |  97800x |   5.115 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  46384x |  31.500 us | 260.90% |  10.780 us | 10.34% | 284.979M |   2.283 GB/s |  1.19% |  95488x |   5.236 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |    852x | 609.257 us |   3.83% | 586.937 us |  0.20% |   1.340G |  10.719 GB/s |  5.58% |    898x | 581.509 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  57252x |  29.267 us | 307.21% |   8.733 us | 13.76% |   1.832M |  18.778 MB/s |  0.01% |  97879x |   5.114 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  42823x |  32.261 us | 179.02% |  11.676 us |  9.07% | 350.805M |   2.810 GB/s |  1.46% |  83845x |   5.964 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |    674x | 764.618 us |   3.01% | 742.547 us |  0.15% |   1.412G |  11.297 GB/s |  5.88% |    708x | 737.162 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  54420x |  29.706 us | 226.49% |   9.188 us | 13.12% |   2.177M |  21.332 MB/s |  0.01% |  97845x |   5.114 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  39117x |  33.155 us | 162.55% |  12.782 us |  8.40% | 400.557M |   3.207 GB/s |  1.67% |  71655x |   6.978 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |    535x | 956.987 us |   2.55% | 935.077 us |  0.11% |   1.402G |  11.214 GB/s |  5.84% |    562x | 929.753 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  67361x |  27.918 us | 281.85% |   7.423 us | 15.65% | 538.888K |   9.161 MB/s |  0.00% |  97437x |   5.132 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  65185x |  28.485 us | 274.62% |   7.671 us | 14.40% | 133.497M |   1.073 GB/s |  0.56% |  97529x |   5.127 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   9445x |  74.100 us |  40.80% |  52.942 us |  3.21% |   4.952G |  39.613 GB/s | 20.63% |  10560x |  47.353 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.443 ms |   1.11% |  11.421 ms |  1.09% |   5.876G |  47.006 GB/s | 24.48% |     46x |  11.316 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  63233x |  28.524 us | 264.30% |   7.907 us | 14.29% |   1.012M |  12.647 MB/s |  0.01% |  97754x |   5.116 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  60057x |  29.090 us | 252.64% |   8.326 us | 13.02% | 245.991M |   1.972 GB/s |  1.03% |  97739x |   5.117 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   5404x | 114.102 us |  23.78% |  92.526 us |  1.23% |   5.666G |  45.332 GB/s | 23.61% |   5749x |  86.987 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  59686x |  28.754 us | 247.05% |   8.377 us | 13.59% |   1.432M |  15.757 MB/s |  0.01% |  97751x |   5.116 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  56682x |  29.665 us | 267.25% |   8.821 us | 12.62% | 348.249M |   2.790 GB/s |  1.45% |  98046x |   5.108 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   3749x | 155.180 us |  16.54% | 133.389 us |  1.10% |   5.896G |  47.166 GB/s | 24.56% |   3921x | 127.756 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  56964x |  29.282 us | 305.36% |   8.778 us | 13.58% |   1.823M |  18.684 MB/s |  0.01% |  97917x |   5.110 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  53928x |  29.939 us | 225.80% |   9.272 us | 11.98% | 441.771M |   3.538 GB/s |  1.84% |  97759x |   5.118 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   2875x | 195.472 us |  12.54% | 173.941 us |  0.66% |   6.028G |  48.227 GB/s | 25.11% |   3047x | 167.822 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  54491x |  29.899 us | 229.41% |   9.176 us | 13.19% |   2.180M |  21.360 MB/s |  0.01% |  98055x |   5.110 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  51092x |  30.436 us | 214.08% |   9.786 us | 11.83% | 523.181M |   4.189 GB/s |  2.18% |  97724x |   5.116 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2286x | 240.064 us |   9.97% | 218.746 us |  0.56% |   5.992G |  47.936 GB/s | 24.96% |   2380x | 212.983 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  62484x |  28.695 us | 262.25% |   8.002 us | 14.49% | 499.864K |  16.496 MB/s |  0.01% |  97780x |   5.116 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  60458x |  29.107 us | 254.98% |   8.270 us | 13.10% | 123.818M |   1.003 GB/s |  0.52% |  97673x |   5.119 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   4477x | 133.086 us |  19.44% | 111.689 us |  0.99% |   2.347G |  18.778 GB/s |  9.78% |   4734x | 107.050 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     19x |  27.370 ms |   1.04% |  27.347 ms |  1.03% |   2.454G |  19.632 GB/s | 10.22% |     20x |  27.042 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  56672x |  29.515 us | 237.98% |   8.823 us | 13.02% | 906.735K |  18.588 MB/s |  0.01% |  97867x |   5.111 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  54943x |  29.688 us | 229.72% |   9.100 us | 12.36% | 225.045M |   1.811 GB/s |  0.94% |  97883x |   5.115 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   2612x | 213.173 us |  11.53% | 191.468 us |  0.66% |   2.738G |  21.907 GB/s | 11.41% |   2708x | 187.933 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  52630x |  30.005 us | 428.42% |   9.500 us | 12.24% |   1.263M |  20.631 MB/s |  0.01% |  97819x |   5.112 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  50483x |  30.501 us | 210.71% |   9.905 us | 11.77% | 310.161M |   2.491 GB/s |  1.30% |  97672x |   5.120 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   1833x | 294.537 us |   8.23% | 272.855 us |  0.41% |   2.882G |  23.058 GB/s | 12.01% |   1918x | 271.201 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  48940x |  30.583 us | 202.66% |  10.217 us | 12.03% |   1.566M |  22.316 MB/s |  0.01% |  95202x |   5.252 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  46542x |  31.454 us | 195.04% |  10.743 us | 10.07% | 381.269M |   3.059 GB/s |  1.59% |  94274x |   5.304 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   1437x | 369.396 us |   6.23% | 347.967 us |  0.31% |   3.013G |  24.108 GB/s | 12.55% |   1518x | 348.063 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  45039x |  31.884 us | 189.77% |  11.102 us | 10.87% |   1.802M |  23.420 MB/s |  0.01% |  92727x |   5.393 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  42765x |  32.403 us | 179.31% |  11.692 us |  8.87% | 437.908M |   3.512 GB/s |  1.83% |  85564x |   5.844 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   1143x | 459.791 us |   5.14% | 437.515 us |  0.25% |   2.996G |  23.967 GB/s | 12.48% |   1198x | 442.860 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  58728x |  29.487 us | 331.99% |   8.514 us | 13.46% | 469.820K |  26.780 MB/s |  0.01% |  97768x |   5.127 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  47246x |  31.272 us | 205.45% |  10.583 us | 10.62% |  96.759M | 792.592 MB/s |  0.41% |  94942x |   5.267 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |    923x | 564.035 us |   4.12% | 542.197 us |  0.20% | 483.485M |   3.868 GB/s |  2.01% |    969x | 537.269 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     11x | 137.456 ms |   0.21% | 137.431 ms |  0.21% | 488.309M |   3.906 GB/s |  2.03% |     12x | 137.442 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  52631x |  30.388 us | 527.99% |   9.500 us | 11.97% | 842.083K |  27.368 MB/s |  0.01% |  97859x |   5.109 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  37858x |  33.687 us | 158.12% |  13.207 us |  8.32% | 155.065M |   1.255 GB/s |  0.65% |  67703x |   7.386 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |    515x | 992.978 us |   2.22% | 971.642 us |  0.11% | 539.590M |   4.317 GB/s |  2.25% |    540x | 966.701 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  47217x |  31.011 us | 199.17% |  10.590 us | 10.67% |   1.133M |  27.574 MB/s |  0.01% |  94534x |   5.289 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  31373x |  36.731 us | 241.83% |  15.938 us |  6.73% | 192.750M |   1.554 GB/s |  0.81% |  48492x |  10.312 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |    355x |   1.433 ms |   1.78% |   1.411 ms |  0.07% | 557.507M |   4.460 GB/s |  2.32% |    372x |   1.405 ms |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  42617x |  32.402 us | 179.05% |  11.733 us |  9.23% |   1.364M |  27.615 MB/s |  0.01% |  81009x |   6.173 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  26924x |  39.287 us | 115.06% |  18.571 us |  5.71% | 220.559M |   1.775 GB/s |  0.92% |  38395x |  13.023 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    270x |   1.874 ms |   1.16% |   1.853 ms |  0.06% | 565.936M |   4.528 GB/s |  2.36% |    283x |   1.847 ms |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  38714x |  33.190 us | 161.49% |  12.915 us |  8.85% |   1.549M |  27.564 MB/s |  0.01% |  69287x |   7.217 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  23195x |  42.285 us |  98.71% |  21.557 us |  4.91% | 237.507M |   1.909 GB/s |  0.99% |  31578x |  15.834 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    217x |   2.333 ms |   1.39% |   2.310 ms |  0.05% | 567.448M |   4.540 GB/s |  2.36% |    227x |   2.305 ms |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  67344x |  27.892 us | 403.66% |   7.425 us | 15.90% | 538.745K |   9.159 MB/s |  0.00% |  97573x |   5.124 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  64584x |  28.746 us | 342.65% |   7.742 us | 14.08% | 132.266M |   1.063 GB/s |  0.55% |  96700x |   5.171 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  11134x |  66.105 us |  48.03% |  44.910 us |  3.92% |   5.837G |  46.698 GB/s | 24.32% |  12876x |  38.833 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     57x |   8.883 ms |   0.45% |   8.862 ms |  0.37% |   7.573G |  60.584 GB/s | 31.55% |     59x |   8.931 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  63009x |  28.383 us | 261.70% |   7.935 us | 14.93% |   1.008M |  12.602 MB/s |  0.01% |  97703x |   5.148 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  58825x |  29.322 us | 316.11% |   8.500 us | 12.36% | 240.946M |   1.932 GB/s |  1.01% |  97725x |   5.117 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   6822x |  94.669 us |  29.59% |  73.302 us |  1.74% |   7.152G |  57.220 GB/s | 29.80% |   7393x |  67.632 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  59227x |  28.818 us | 245.37% |   8.442 us | 13.41% |   1.421M |  15.636 MB/s |  0.01% |  97664x |   5.120 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  55460x |  29.715 us | 232.63% |   9.016 us | 12.67% | 340.744M |   2.730 GB/s |  1.42% |  97949x |   5.108 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   4787x | 126.138 us |  21.06% | 104.465 us |  1.33% |   7.528G |  60.226 GB/s | 31.36% |   5061x |  98.808 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  56900x |  29.163 us | 234.86% |   8.788 us | 13.39% |   1.821M |  18.663 MB/s |  0.01% |  97819x |   5.114 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  52128x |  30.065 us | 216.11% |   9.592 us | 11.39% | 427.031M |   3.420 GB/s |  1.78% |  97804x |   5.114 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3672x | 157.817 us |  16.10% | 136.180 us |  0.95% |   7.700G |  61.600 GB/s | 32.08% |   3831x | 130.535 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  54242x |  29.390 us | 222.52% |   9.218 us | 12.88% |   2.170M |  21.263 MB/s |  0.01% |  97869x |   5.114 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  48814x |  30.727 us | 202.51% |  10.243 us | 11.10% | 499.846M |   4.002 GB/s |  2.08% |  97883x |   5.109 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2937x | 191.494 us |  12.61% | 170.298 us |  0.75% |   7.697G |  61.573 GB/s | 32.06% |   3049x | 164.801 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  62138x |  28.374 us | 256.68% |   8.047 us | 14.60% | 497.100K |  16.404 MB/s |  0.01% |  97833x |   5.114 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  60322x |  28.849 us | 320.13% |   8.289 us | 13.00% | 123.538M |   1.000 GB/s |  0.52% |  97746x |   5.117 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7569x |  87.372 us |  32.78% |  66.062 us |  1.91% |   3.968G |  31.747 GB/s | 16.53% |   8164x |  61.249 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     34x |  14.836 ms |   0.98% |  14.814 ms |  0.97% |   4.530G |  36.241 GB/s | 18.87% |     35x |  14.763 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  56797x |  29.204 us | 402.66% |   8.803 us | 13.78% | 908.745K |  18.629 MB/s |  0.01% |  98033x |   5.107 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  54371x |  29.793 us | 300.56% |   9.196 us | 11.77% | 222.702M |   1.792 GB/s |  0.93% |  97780x |   5.115 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4193x | 140.275 us |  17.99% | 119.258 us |  1.11% |   4.396G |  35.171 GB/s | 18.32% |   4330x | 115.491 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  52509x |  29.596 us | 214.18% |   9.522 us | 12.70% |   1.260M |  20.583 MB/s |  0.01% |  97780x |   5.115 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  48754x |  30.824 us | 203.35% |  10.256 us | 11.14% | 299.544M |   2.406 GB/s |  1.25% |  97540x |   5.126 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2852x | 197.205 us |  12.71% | 175.358 us |  0.85% |   4.485G |  35.878 GB/s | 18.68% |   2999x | 172.139 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  48470x |  30.561 us | 199.99% |  10.316 us | 11.79% |   1.551M |  22.102 MB/s |  0.01% |  96949x |   5.158 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  45035x |  31.614 us | 187.21% |  11.103 us | 10.24% | 368.921M |   2.960 GB/s |  1.54% |  92769x |   5.390 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2134x | 255.544 us |   9.26% | 234.302 us |  0.64% |   4.475G |  35.803 GB/s | 18.64% |   2256x | 230.582 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  45239x |  31.423 us | 187.14% |  11.053 us | 11.43% |   1.810M |  23.524 MB/s |  0.01% |  89060x |   5.615 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  41622x |  32.691 us | 174.52% |  12.013 us |  9.10% | 426.198M |   3.418 GB/s |  1.78% |  77930x |   6.416 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1683x | 318.906 us |   7.52% | 297.155 us |  0.55% |   4.411G |  35.287 GB/s | 18.38% |   1760x | 295.244 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  58814x |  29.017 us | 313.64% |   8.501 us | 13.69% | 470.508K |  26.819 MB/s |  0.01% |  97771x |   5.115 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  57076x |  29.424 us | 238.81% |   8.760 us | 12.79% | 116.890M | 957.497 MB/s |  0.50% |  97769x |   5.116 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   4621x | 129.690 us |  20.24% | 108.209 us |  0.96% |   2.423G |  19.382 GB/s | 10.09% |   4937x | 104.665 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     20x |  25.919 ms |   1.06% |  25.898 ms |  1.05% |   2.591G |  20.731 GB/s | 10.80% |     21x |  25.647 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  52557x |  29.818 us | 216.70% |   9.514 us | 12.45% | 840.904K |  27.329 MB/s |  0.01% |  97899x |   5.112 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  50284x |  30.549 us | 209.83% |   9.944 us | 11.68% | 205.960M |   1.667 GB/s |  0.87% |  98062x |   5.103 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2547x | 217.626 us |  10.94% | 196.364 us |  0.53% |   2.670G |  21.361 GB/s | 11.12% |   2676x | 194.914 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  47119x |  30.779 us | 192.98% |  10.612 us | 11.01% |   1.131M |  27.517 MB/s |  0.01% |  92641x |   5.397 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  44472x |  31.767 us | 185.13% |  11.243 us |  9.75% | 273.236M |   2.203 GB/s |  1.15% |  92537x |   5.403 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1754x | 309.026 us |   8.49% | 285.157 us |  0.39% |   2.758G |  22.064 GB/s | 11.49% |   1834x | 288.518 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  42563x |  31.955 us | 174.42% |  11.748 us |  9.55% |   1.362M |  27.580 MB/s |  0.01% |  79885x |   6.259 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  40197x |  32.916 us | 167.19% |  12.439 us |  8.95% | 329.293M |   2.650 GB/s |  1.38% |  73604x |   6.794 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1312x | 401.854 us |   5.54% | 381.128 us |  0.55% |   2.751G |  22.010 GB/s | 11.46% |   1374x | 387.729 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  38664x |  33.175 us | 158.76% |  12.932 us |  8.84% |   1.547M |  27.528 MB/s |  0.01% |  68773x |   7.271 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  35801x |  34.686 us | 150.13% |  13.966 us |  7.90% | 366.597M |   2.947 GB/s |  1.53% |  61822x |   8.088 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1046x | 499.286 us |   4.54% | 478.082 us |  0.53% |   2.742G |  21.933 GB/s | 11.42% |   1095x | 484.269 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  55849x |  29.993 us | 244.94% |   8.953 us | 13.62% | 446.789K |  39.764 MB/s |  0.02% |  97812x |   5.112 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  54103x |  29.795 us | 227.10% |   9.242 us | 12.25% | 110.802M | 921.478 MB/s |  0.48% |  98091x |   5.107 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   2778x | 202.988 us |  45.75% | 179.986 us |  0.60% |   1.456G |  11.654 GB/s |  6.07% |   2925x | 177.843 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     12x |  45.258 ms |   0.54% |  45.233 ms |  0.54% |   1.484G |  11.869 GB/s |  6.18% |     13x |  44.923 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  49201x |  30.600 us | 422.21% |  10.162 us | 12.09% | 787.209K |  38.180 MB/s |  0.02% |  97258x |   5.141 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  46033x |  31.911 us | 359.24% |  10.862 us | 10.19% | 188.550M |   1.538 GB/s |  0.80% |  94711x |   5.280 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   1512x | 357.595 us |  39.34% | 330.723 us |  0.31% |   1.585G |  12.683 GB/s |  6.60% |   1586x | 334.486 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  43142x |  32.280 us | 247.68% |  11.590 us |  9.37% |   1.035M |  36.238 MB/s |  0.02% |  84241x |   5.936 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  40235x |  32.872 us | 166.83% |  12.427 us |  9.17% | 247.204M |   2.004 GB/s |  1.04% |  74285x |   6.731 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1034x | 505.745 us |   4.58% | 483.847 us |  0.31% |   1.625G |  13.004 GB/s |  6.77% |   1080x | 490.187 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  38968x |  33.126 us | 160.55% |  12.831 us |  8.84% |   1.247M |  35.227 MB/s |  0.02% |  71110x |   7.032 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  34934x |  35.000 us | 146.39% |  14.313 us |  7.83% | 286.176M |   2.312 GB/s |  1.20% |  60186x |   8.308 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    769x | 672.534 us |   3.43% | 650.537 us |  0.35% |   1.612G |  12.895 GB/s |  6.72% |    808x | 660.050 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  34788x |  35.153 us | 266.22% |  14.373 us |  8.35% |   1.392M |  33.674 MB/s |  0.02% |  58765x |   8.509 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  31126x |  36.585 us | 129.66% |  16.064 us |  6.75% | 318.721M |   2.570 GB/s |  1.34% |  49477x |  10.106 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    618x | 830.913 us |   2.73% | 809.441 us |  0.52% |   1.619G |  12.955 GB/s |  6.75% |    652x | 822.069 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  52955x |  30.005 us | 221.01% |   9.442 us | 12.42% | 423.637K |  54.649 MB/s |  0.03% |  97815x |   5.114 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  50996x |  30.334 us | 213.03% |   9.805 us | 12.17% | 104.440M | 884.881 MB/s |  0.46% |  97782x |   5.116 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   1365x | 388.352 us |   6.12% | 366.495 us |  0.29% | 715.274M |   5.724 GB/s |  2.98% |   1438x | 364.244 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  92.196 ms |   0.34% |  92.174 ms |  0.34% | 728.069M |   5.825 GB/s |  3.03% |     12x |  92.277 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  45082x |  31.473 us | 186.71% |  11.091 us | 10.88% | 721.296K |  49.409 MB/s |  0.03% |  90349x |   5.534 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  42053x |  32.604 us | 176.81% |  11.890 us |  9.19% | 172.245M |   1.419 GB/s |  0.74% |  81227x |   6.156 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |    733x | 704.740 us |   3.33% | 682.958 us |  0.15% | 767.672M |   6.142 GB/s |  3.20% |    768x | 687.963 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  38731x |  33.156 us | 159.29% |  12.910 us |  8.64% | 929.528K |  44.927 MB/s |  0.02% |  70424x |   7.100 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  34981x |  35.110 us | 147.76% |  14.294 us |  7.80% | 214.919M |   1.753 GB/s |  0.91% |  60131x |   8.315 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |    501x |   1.020 ms |   2.21% | 998.128 us |  0.11% | 787.907M |   6.304 GB/s |  3.28% |    526x |   1.013 ms |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  34200x |  35.036 us | 162.92% |  14.620 us |  8.34% |   1.094M |  41.860 MB/s |  0.02% |  55680x |   8.981 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  30245x |  37.077 us | 126.84% |  16.532 us |  6.45% | 247.762M |   2.011 GB/s |  1.05% |  47136x |  10.608 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    379x |   1.344 ms |   1.69% |   1.322 ms |  0.08% | 793.079M |   6.345 GB/s |  3.30% |    397x |   1.344 ms |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  29947x |  37.474 us | 133.61% |  16.697 us |  7.11% |   1.198M |  38.571 MB/s |  0.02% |  45731x |  10.934 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  26364x |  39.622 us | 111.07% |  18.965 us |  5.28% | 269.964M |   2.185 GB/s |  1.14% |  38793x |  12.889 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    304x |   1.669 ms |   1.30% |   1.648 ms |  0.22% | 795.403M |   6.364 GB/s |  3.31% |    319x |   1.657 ms |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  65517x |  28.289 us | 277.56% |   7.632 us | 15.77% | 524.133K |   8.910 MB/s |  0.00% |  97563x |   5.125 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  56158x |  29.584 us | 237.99% |   8.904 us | 12.98% | 115.010M | 924.122 MB/s |  0.48% |  97867x |   5.112 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8800x |  78.178 us |  38.67% |  56.821 us |  1.87% |   4.614G |  36.909 GB/s | 19.22% |   9715x |  51.471 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  12.088 ms |   0.17% |  12.067 ms |  0.02% |   5.561G |  44.490 GB/s | 23.17% |     43x |  12.064 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  60761x |  29.066 us | 370.18% |   8.229 us | 13.84% | 972.173K |  12.152 MB/s |  0.01% |  97737x |   5.117 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  48198x |  30.966 us | 270.60% |  10.374 us | 11.19% | 197.418M |   1.583 GB/s |  0.82% |  97181x |   5.145 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5271x | 115.947 us |  22.56% |  94.866 us |  1.37% |   5.527G |  44.213 GB/s | 23.02% |   5597x |  89.340 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  57237x |  29.158 us | 237.71% |   8.736 us | 13.33% |   1.374M |  15.110 MB/s |  0.01% |  97945x |   5.112 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  42110x |  32.413 us | 175.79% |  11.874 us |  8.76% | 258.721M |   2.073 GB/s |  1.08% |  80743x |   6.193 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3715x | 156.180 us |  16.32% | 134.601 us |  1.10% |   5.843G |  46.742 GB/s | 24.34% |   3888x | 129.018 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  54744x |  29.710 us | 228.43% |   9.134 us | 12.98% |   1.752M |  17.956 MB/s |  0.01% |  97835x |   5.115 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  37475x |  33.876 us | 155.81% |  13.342 us |  8.11% | 306.995M |   2.459 GB/s |  1.28% |  64964x |   7.697 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2815x | 199.296 us |  12.42% | 177.632 us |  0.67% |   5.903G |  47.225 GB/s | 24.59% |   2988x | 171.823 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  52153x |  30.214 us | 218.41% |   9.587 us | 12.49% |   2.086M |  20.444 MB/s |  0.01% |  97789x |   5.113 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  33474x |  35.409 us | 139.04% |  14.937 us |  7.32% | 342.772M |   2.745 GB/s |  1.43% |  53472x |   9.352 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2132x | 256.027 us |   9.26% | 234.623 us |  0.68% |   5.586G |  44.692 GB/s | 23.27% |   2234x | 228.812 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  60877x |  28.950 us | 380.89% |   8.213 us | 14.11% | 487.009K |  16.071 MB/s |  0.01% |  97698x |   5.119 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  52466x |  30.166 us | 219.33% |   9.530 us | 11.67% | 107.449M | 870.087 MB/s |  0.45% |  97903x |   5.111 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6268x | 101.109 us |  27.16% |  79.773 us |  1.39% |   3.286G |  26.290 GB/s | 13.69% |   6726x |  74.345 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     29x |  17.877 ms |   3.35% |  17.748 ms |  0.04% |   3.781G |  30.250 GB/s | 15.75% |     30x |  17.747 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  55428x |  29.503 us | 230.53% |   9.021 us | 13.12% | 886.836K |  18.180 MB/s |  0.01% |  97900x |   5.110 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  43202x |  32.227 us | 181.12% |  11.574 us |  9.29% | 176.955M |   1.424 GB/s |  0.74% |  84626x |   5.909 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3623x | 160.254 us |  50.13% | 138.033 us |  0.81% |   3.798G |  30.387 GB/s | 15.82% |   3814x | 132.449 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  51159x |  29.926 us | 210.29% |   9.774 us | 13.05% |   1.228M |  20.054 MB/s |  0.01% |  97932x |   5.114 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  36388x |  34.574 us | 267.25% |  13.741 us |  8.06% | 223.563M |   1.796 GB/s |  0.94% |  62322x |   8.023 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2546x | 218.164 us |  11.30% | 196.398 us |  0.54% |   4.004G |  32.035 GB/s | 16.68% |   2673x | 190.758 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  47107x |  30.987 us | 194.70% |  10.614 us | 10.97% |   1.507M |  21.481 MB/s |  0.01% |  94976x |   5.265 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  31463x |  36.331 us | 130.07% |  15.892 us |  6.81% | 257.739M |   2.068 GB/s |  1.08% |  48830x |  10.240 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1923x | 282.162 us |   8.58% | 260.059 us |  0.47% |   4.032G |  32.257 GB/s | 16.80% |   2007x | 254.066 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  43465x |  32.121 us | 202.41% |  11.504 us | 10.44% |   1.739M |  22.601 MB/s |  0.01% |  86396x |   5.788 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  27570x |  38.912 us | 177.25% |  18.136 us |  5.91% | 282.311M |   2.264 GB/s |  1.18% |  40132x |  12.460 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1503x | 354.166 us |   6.57% | 332.828 us |  0.52% |   3.938G |  31.505 GB/s | 16.41% |   1580x | 327.167 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  57813x |  29.283 us | 242.27% |   8.649 us | 13.77% | 462.496K |  26.362 MB/s |  0.01% |  97868x |   5.113 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  50149x |  30.567 us | 209.94% |   9.970 us | 11.50% | 102.705M | 841.295 MB/s |  0.44% |  98062x |   5.111 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4974x | 121.517 us |  21.21% | 100.526 us |  1.29% |   2.608G |  20.864 GB/s | 10.86% |   5250x |  95.254 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     22x |  23.628 ms |   0.98% |  23.604 ms |  0.98% |   2.843G |  22.745 GB/s | 11.84% |     23x |  23.476 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  51333x |  30.194 us | 213.12% |   9.741 us | 12.25% | 821.311K |  26.693 MB/s |  0.01% |  97875x |   5.116 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  40576x |  32.861 us | 169.15% |  12.323 us |  9.21% | 166.198M |   1.345 GB/s |  0.70% |  74151x |   6.743 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2810x | 199.463 us |  12.22% | 177.961 us |  0.62% |   2.946G |  23.570 GB/s | 12.27% |   2963x | 173.129 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  45742x |  31.296 us | 188.80% |  10.931 us | 10.68% |   1.098M |  26.713 MB/s |  0.01% |  94991x |   5.265 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  33574x |  35.438 us | 140.31% |  14.893 us |  7.40% | 206.274M |   1.663 GB/s |  0.87% |  54131x |   9.237 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1959x | 276.465 us |   8.41% | 255.278 us |  0.45% |   3.081G |  24.646 GB/s | 12.83% |   2065x | 251.543 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  41419x |  32.456 us | 171.07% |  12.072 us |  9.71% |   1.325M |  26.839 MB/s |  0.01% |  76909x |   6.501 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  28530x |  37.708 us | 116.93% |  17.526 us |  5.88% | 233.711M |   1.881 GB/s |  0.98% |  41949x |  11.919 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1484x | 358.408 us |   6.44% | 337.118 us |  0.34% |   3.110G |  24.884 GB/s | 12.96% |   1557x | 333.993 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  37335x |  34.072 us | 249.62% |  13.392 us |  8.74% |   1.493M |  26.582 MB/s |  0.01% |  64666x |   7.732 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  24534x |  41.283 us | 208.59% |  20.380 us |  5.14% | 251.223M |   2.019 GB/s |  1.05% |  34246x |  14.601 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1177x | 446.155 us |   5.08% | 424.866 us |  0.40% |   3.085G |  24.681 GB/s | 12.85% |   1232x | 422.687 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  54704x |  29.539 us | 225.99% |   9.140 us | 13.29% | 437.625K |  38.949 MB/s |  0.02% |  98002x |   5.109 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  47816x |  30.893 us | 198.61% |  10.457 us | 10.77% |  97.925M | 814.386 MB/s |  0.42% |  95119x |   5.257 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   3648x | 158.941 us |  16.24% | 137.088 us |  0.79% |   1.912G |  15.300 GB/s |  7.97% |   3785x | 132.373 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     16x |  32.418 ms |   0.94% |  32.398 ms |  0.94% |   2.071G |  16.571 GB/s |  8.63% |     17x |  32.194 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  47913x |  30.853 us | 266.70% |  10.436 us | 11.06% | 766.599K |  37.180 MB/s |  0.02% |  96637x |   5.174 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  37289x |  33.647 us | 153.32% |  13.409 us |  8.29% | 152.736M |   1.246 GB/s |  0.65% |  64686x |   7.730 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2017x | 269.294 us |   8.72% | 247.941 us |  0.46% |   2.115G |  16.918 GB/s |  8.81% |   2122x | 243.953 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  42139x |  32.314 us | 242.55% |  11.866 us |  9.17% |   1.011M |  35.396 MB/s |  0.02% |  82188x |   6.084 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  30219x |  36.932 us | 125.37% |  16.546 us |  6.56% | 185.664M |   1.505 GB/s |  0.78% |  45918x |  10.889 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1396x | 379.871 us |   6.14% | 358.363 us |  0.30% |   2.195G |  17.557 GB/s |  9.14% |   1473x | 357.671 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  37803x |  33.648 us | 221.82% |  13.227 us |  8.75% |   1.210M |  34.173 MB/s |  0.02% |  66937x |   7.472 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  25213x |  40.319 us | 104.98% |  19.831 us |  5.23% | 206.543M |   1.669 GB/s |  0.87% |  35393x |  14.127 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1056x | 495.398 us |   4.65% | 473.710 us |  0.24% |   2.214G |  17.709 GB/s |  9.22% |   1107x | 477.168 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  33948x |  35.325 us | 166.32% |  14.729 us |  8.28% |   1.358M |  32.861 MB/s |  0.02% |  55489x |   9.011 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  21500x |  44.456 us | 191.78% |  23.256 us |  4.53% | 220.157M |   1.775 GB/s |  0.92% |  28809x |  17.356 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    845x | 613.473 us |   3.66% | 592.117 us |  0.25% |   2.214G |  17.709 GB/s |  9.22% |    888x | 603.098 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  51742x |  30.360 us | 284.85% |   9.663 us | 12.37% | 413.931K |  53.397 MB/s |  0.03% |  98064x |   5.108 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  45615x |  31.399 us | 189.54% |  10.961 us | 10.45% |  93.418M | 791.501 MB/s |  0.41% |  93076x |   5.373 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   2723x | 205.034 us |  11.77% | 183.648 us |  0.56% |   1.427G |  11.422 GB/s |  5.95% |   2855x | 180.233 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     12x |  44.198 ms |   0.76% |  44.175 ms |  0.75% |   1.519G |  12.153 GB/s |  6.33% |     13x |  43.807 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  43349x |  32.046 us | 187.96% |  11.534 us |  9.75% | 693.584K |  47.510 MB/s |  0.02% |  87345x |   5.725 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  34413x |  34.693 us | 141.27% |  14.529 us |  7.99% | 140.955M |   1.161 GB/s |  0.60% |  56440x |   8.859 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   1483x | 358.666 us |   6.59% | 337.199 us |  0.33% |   1.555G |  12.440 GB/s |  6.48% |   1566x | 339.397 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  37974x |  33.355 us | 155.61% |  13.167 us |  8.95% | 911.362K |  44.049 MB/s |  0.02% |  66938x |   7.470 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  27069x |  38.941 us | 112.34% |  18.472 us |  5.85% | 166.307M |   1.357 GB/s |  0.71% |  39650x |  12.611 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1017x | 513.682 us |   4.52% | 491.992 us |  0.46% |   1.598G |  12.789 GB/s |  6.66% |   1061x | 499.739 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  32994x |  35.412 us | 135.62% |  15.154 us |  7.49% |   1.056M |  40.384 MB/s |  0.02% |  53025x |   9.430 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  22719x |  42.539 us |  94.77% |  22.008 us |  4.87% | 186.114M |   1.511 GB/s |  0.79% |  30855x |  16.209 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    763x | 676.890 us |   3.23% | 656.001 us |  0.25% |   1.598G |  12.788 GB/s |  6.66% |    800x | 663.416 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  28916x |  37.621 us | 119.40% |  17.292 us |  6.82% |   1.157M |  37.242 MB/s |  0.02% |  43643x |  11.457 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |  19367x |  46.348 us |  80.99% |  25.818 us |  4.33% | 198.311M |   1.605 GB/s |  0.84% |  25038x |  19.971 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    615x | 835.480 us |   2.73% | 813.733 us |  0.27% |   1.611G |  12.887 GB/s |  6.71% |    646x | 830.054 us |
