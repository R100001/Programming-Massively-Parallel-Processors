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
Run:  [1/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028352ms GPU, 0.040903ms CPU, 0.50s total GPU, 1.51s total wall, 17636x 
Run:  [2/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.147963ms GPU, 0.160572ms CPU, 0.50s total GPU, 0.66s total wall, 3380x 
Run:  [3/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.362558ms GPU, 0.375075ms CPU, 0.50s total GPU, 0.56s total wall, 1380x 
Run:  [4/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 38.958260ms GPU, 38.973373ms CPU, 0.51s total GPU, 0.51s total wall, 13x 
Run:  [5/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.028355ms GPU, 0.040931ms CPU, 0.50s total GPU, 1.52s total wall, 17634x 
Run:  [6/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.103264ms GPU, 0.115924ms CPU, 0.50s total GPU, 0.74s total wall, 4842x 
Run:  [7/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.182188ms GPU, 0.194897ms CPU, 0.50s total GPU, 0.63s total wall, 2745x 
Run:  [8/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 12.450448ms GPU, 12.463620ms CPU, 0.51s total GPU, 0.51s total wall, 41x 
Run:  [9/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.028206ms GPU, 0.040842ms CPU, 0.50s total GPU, 1.52s total wall, 17727x 
Run:  [10/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.082666ms GPU, 0.095402ms CPU, 0.50s total GPU, 0.81s total wall, 6064x 
Run:  [11/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.111306ms GPU, 0.124132ms CPU, 0.50s total GPU, 0.72s total wall, 4493x 
Run:  [12/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 3.820899ms GPU, 3.833934ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Run:  [13/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028360ms GPU, 0.040972ms CPU, 0.50s total GPU, 1.52s total wall, 17631x 
Run:  [14/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.081062ms GPU, 0.093773ms CPU, 0.50s total GPU, 0.81s total wall, 6169x 
Run:  [15/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.116213ms GPU, 0.128836ms CPU, 0.50s total GPU, 0.71s total wall, 4303x 
Run:  [16/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 4.781981ms GPU, 4.794836ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Run:  [17/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029635ms GPU, 0.042186ms CPU, 0.50s total GPU, 1.46s total wall, 16872x 
Run:  [18/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029884ms GPU, 0.042409ms CPU, 0.50s total GPU, 1.45s total wall, 16732x 
Run:  [19/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.108709ms GPU, 0.121410ms CPU, 0.50s total GPU, 0.72s total wall, 4600x 
Run:  [20/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 7.532527ms GPU, 7.545875ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Run:  [21/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.026805ms GPU, 0.039261ms CPU, 0.50s total GPU, 1.58s total wall, 18654x 
Run:  [22/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.138137ms GPU, 0.150369ms CPU, 0.50s total GPU, 0.67s total wall, 3620x 
Run:  [23/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.342917ms GPU, 0.355411ms CPU, 0.50s total GPU, 0.57s total wall, 1459x 
Run:  [24/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 33.556514ms GPU, 33.571265ms CPU, 0.50s total GPU, 0.50s total wall, 15x 
Run:  [25/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.025422ms GPU, 0.037907ms CPU, 0.50s total GPU, 1.66s total wall, 19668x 
Run:  [26/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.099107ms GPU, 0.111475ms CPU, 0.50s total GPU, 0.75s total wall, 5046x 
Run:  [27/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.174504ms GPU, 0.187232ms CPU, 0.50s total GPU, 0.63s total wall, 2866x 
Run:  [28/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 10.980400ms GPU, 10.993709ms CPU, 0.51s total GPU, 0.51s total wall, 46x 
Run:  [29/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.026334ms GPU, 0.038780ms CPU, 0.50s total GPU, 1.60s total wall, 18987x 
Run:  [30/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079165ms GPU, 0.091602ms CPU, 0.50s total GPU, 0.82s total wall, 6316x 
Run:  [31/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.105295ms GPU, 0.117951ms CPU, 0.50s total GPU, 0.73s total wall, 4749x 
Run:  [32/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.816418ms GPU, 2.829165ms CPU, 0.50s total GPU, 0.51s total wall, 178x 
Run:  [33/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.026309ms GPU, 0.038733ms CPU, 0.50s total GPU, 1.61s total wall, 19006x 
Run:  [34/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.079031ms GPU, 0.091436ms CPU, 0.50s total GPU, 0.82s total wall, 6327x 
Run:  [35/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.108668ms GPU, 0.121412ms CPU, 0.50s total GPU, 0.73s total wall, 4608x 
Run:  [36/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.875769ms GPU, 2.888722ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Run:  [37/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.026522ms GPU, 0.038923ms CPU, 0.50s total GPU, 1.60s total wall, 18853x 
Run:  [38/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.026721ms GPU, 0.039063ms CPU, 0.50s total GPU, 1.59s total wall, 18713x 
Run:  [39/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.092655ms GPU, 0.105289ms CPU, 0.50s total GPU, 0.76s total wall, 5397x 
Run:  [40/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 4.275097ms GPU, 4.288060ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Run:  [41/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028111ms GPU, 0.040695ms CPU, 0.50s total GPU, 1.52s total wall, 17787x 
Run:  [42/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.143708ms GPU, 0.156406ms CPU, 0.50s total GPU, 0.67s total wall, 3480x 
Run:  [43/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.343362ms GPU, 0.355778ms CPU, 0.50s total GPU, 0.57s total wall, 1457x 
Run:  [44/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 33.233156ms GPU, 33.247556ms CPU, 0.53s total GPU, 0.53s total wall, 16x 
Run:  [45/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.028252ms GPU, 0.040866ms CPU, 0.50s total GPU, 1.52s total wall, 17698x 
Run:  [46/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.100570ms GPU, 0.113194ms CPU, 0.50s total GPU, 0.74s total wall, 4972x 
Run:  [47/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.176238ms GPU, 0.188861ms CPU, 0.50s total GPU, 0.63s total wall, 2838x 
Run:  [48/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 10.894283ms GPU, 10.907417ms CPU, 0.50s total GPU, 0.50s total wall, 46x 
Run:  [49/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.028200ms GPU, 0.040773ms CPU, 0.50s total GPU, 1.52s total wall, 17731x 
Run:  [50/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.080735ms GPU, 0.093434ms CPU, 0.50s total GPU, 0.81s total wall, 6194x 
Run:  [51/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.105568ms GPU, 0.118266ms CPU, 0.50s total GPU, 0.73s total wall, 4737x 
Run:  [52/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.510107ms GPU, 2.523203ms CPU, 0.50s total GPU, 0.51s total wall, 200x 
Run:  [53/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028045ms GPU, 0.040709ms CPU, 0.50s total GPU, 1.53s total wall, 17829x 
Run:  [54/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.080510ms GPU, 0.093237ms CPU, 0.50s total GPU, 0.81s total wall, 6211x 
Run:  [55/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.109910ms GPU, 0.122536ms CPU, 0.50s total GPU, 0.72s total wall, 4560x 
Run:  [56/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.707651ms GPU, 2.720364ms CPU, 0.50s total GPU, 0.51s total wall, 185x 
Run:  [57/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.028203ms GPU, 0.040819ms CPU, 0.50s total GPU, 1.52s total wall, 17729x 
Run:  [58/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028297ms GPU, 0.040888ms CPU, 0.50s total GPU, 1.52s total wall, 17670x 
Run:  [59/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.093320ms GPU, 0.105932ms CPU, 0.50s total GPU, 0.76s total wall, 5358x 
Run:  [60/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 3.915535ms GPU, 3.928502ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Run:  [61/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028257ms GPU, 0.040890ms CPU, 0.50s total GPU, 1.52s total wall, 17695x 
Run:  [62/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.123008ms GPU, 0.135721ms CPU, 0.50s total GPU, 0.70s total wall, 4065x 
Run:  [63/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.211910ms GPU, 0.224549ms CPU, 0.50s total GPU, 0.61s total wall, 2360x 
Run:  [64/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 14.970799ms GPU, 14.984252ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Run:  [65/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.028375ms GPU, 0.040955ms CPU, 0.50s total GPU, 1.51s total wall, 17622x 
Run:  [66/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.080654ms GPU, 0.093349ms CPU, 0.50s total GPU, 0.81s total wall, 6200x 
Run:  [67/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.133413ms GPU, 0.146091ms CPU, 0.50s total GPU, 0.68s total wall, 3748x 
Run:  [68/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.749190ms GPU, 4.762281ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Run:  [69/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.028357ms GPU, 0.040977ms CPU, 0.50s total GPU, 1.52s total wall, 17633x 
Run:  [70/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.080578ms GPU, 0.093248ms CPU, 0.50s total GPU, 0.81s total wall, 6206x 
Run:  [71/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.102408ms GPU, 0.115003ms CPU, 0.50s total GPU, 0.73s total wall, 4883x 
Run:  [72/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.494311ms GPU, 1.506890ms CPU, 0.50s total GPU, 0.52s total wall, 335x 
Run:  [73/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028245ms GPU, 0.040880ms CPU, 0.50s total GPU, 1.52s total wall, 17703x 
Run:  [74/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.081337ms GPU, 0.094058ms CPU, 0.50s total GPU, 0.81s total wall, 6148x 
Run:  [75/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.082857ms GPU, 0.095567ms CPU, 0.50s total GPU, 0.79s total wall, 6035x 
Run:  [76/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.566905ms GPU, 1.579804ms CPU, 0.50s total GPU, 0.51s total wall, 320x 
Run:  [77/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.028487ms GPU, 0.041067ms CPU, 0.50s total GPU, 1.51s total wall, 17552x 
Run:  [78/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028603ms GPU, 0.041185ms CPU, 0.50s total GPU, 1.50s total wall, 17482x 
Run:  [79/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.090094ms GPU, 0.102744ms CPU, 0.50s total GPU, 0.77s total wall, 5552x 
Run:  [80/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.348898ms GPU, 2.361698ms CPU, 0.50s total GPU, 0.51s total wall, 213x 
Run:  [81/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028272ms GPU, 0.040885ms CPU, 0.50s total GPU, 1.52s total wall, 17686x 
Run:  [82/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.122633ms GPU, 0.135330ms CPU, 0.50s total GPU, 0.70s total wall, 4078x 
Run:  [83/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.212034ms GPU, 0.224730ms CPU, 0.50s total GPU, 0.61s total wall, 2359x 
Run:  [84/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 14.922595ms GPU, 14.936495ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Run:  [85/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.028196ms GPU, 0.040837ms CPU, 0.50s total GPU, 1.53s total wall, 17734x 
Run:  [86/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.080365ms GPU, 0.093070ms CPU, 0.50s total GPU, 0.81s total wall, 6222x 
Run:  [87/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.132094ms GPU, 0.144773ms CPU, 0.50s total GPU, 0.68s total wall, 3786x 
Run:  [88/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.268314ms GPU, 4.281274ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Run:  [89/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.028340ms GPU, 0.040995ms CPU, 0.50s total GPU, 1.52s total wall, 17643x 
Run:  [90/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.080471ms GPU, 0.093143ms CPU, 0.50s total GPU, 0.81s total wall, 6214x 
Run:  [91/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.102068ms GPU, 0.114771ms CPU, 0.50s total GPU, 0.74s total wall, 4899x 
Run:  [92/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.450204ms GPU, 1.462887ms CPU, 0.50s total GPU, 0.52s total wall, 345x 
Run:  [93/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028272ms GPU, 0.040846ms CPU, 0.50s total GPU, 1.52s total wall, 17686x 
Run:  [94/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.083362ms GPU, 0.097118ms CPU, 0.50s total GPU, 0.81s total wall, 6000x 
Run:  [95/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.082369ms GPU, 0.095083ms CPU, 0.50s total GPU, 0.80s total wall, 6071x 
Run:  [96/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.381995ms GPU, 1.394771ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
Run:  [97/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.028086ms GPU, 0.040764ms CPU, 0.50s total GPU, 1.53s total wall, 17803x 
Run:  [98/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028403ms GPU, 0.040984ms CPU, 0.50s total GPU, 1.52s total wall, 17604x 
Run:  [99/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.083940ms GPU, 0.096645ms CPU, 0.50s total GPU, 0.79s total wall, 5957x 
Run:  [100/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.615374ms GPU, 1.628361ms CPU, 0.50s total GPU, 0.51s total wall, 310x 
Run:  [101/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028150ms GPU, 0.040777ms CPU, 0.50s total GPU, 1.52s total wall, 17762x 
Run:  [102/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.122806ms GPU, 0.135537ms CPU, 0.50s total GPU, 0.70s total wall, 4072x 
Run:  [103/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.228219ms GPU, 0.240815ms CPU, 0.50s total GPU, 0.60s total wall, 2191x 
Run:  [104/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 18.674484ms GPU, 18.688279ms CPU, 0.50s total GPU, 0.51s total wall, 27x 
Run:  [105/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.028169ms GPU, 0.040796ms CPU, 0.50s total GPU, 1.52s total wall, 17750x 
Run:  [106/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.080493ms GPU, 0.093208ms CPU, 0.50s total GPU, 0.81s total wall, 6212x 
Run:  [107/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135083ms GPU, 0.147729ms CPU, 0.50s total GPU, 0.68s total wall, 3702x 
Run:  [108/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.677790ms GPU, 4.690641ms CPU, 0.50s total GPU, 0.50s total wall, 107x 
Run:  [109/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.028228ms GPU, 0.040831ms CPU, 0.50s total GPU, 1.52s total wall, 17713x 
Run:  [110/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.080438ms GPU, 0.093121ms CPU, 0.50s total GPU, 0.81s total wall, 6216x 
Run:  [111/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.102415ms GPU, 0.114972ms CPU, 0.50s total GPU, 0.73s total wall, 4883x 
Run:  [112/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.458963ms GPU, 1.471666ms CPU, 0.50s total GPU, 0.52s total wall, 343x 
Run:  [113/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028204ms GPU, 0.040820ms CPU, 0.50s total GPU, 1.52s total wall, 17729x 
Run:  [114/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.080714ms GPU, 0.093371ms CPU, 0.50s total GPU, 0.81s total wall, 6195x 
Run:  [115/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.082178ms GPU, 0.094881ms CPU, 0.50s total GPU, 0.80s total wall, 6085x 
Run:  [116/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.382645ms GPU, 1.395437ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
Run:  [117/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.028147ms GPU, 0.040801ms CPU, 0.50s total GPU, 1.52s total wall, 17764x 
Run:  [118/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028327ms GPU, 0.040927ms CPU, 0.50s total GPU, 1.52s total wall, 17651x 
Run:  [119/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.082897ms GPU, 0.095562ms CPU, 0.50s total GPU, 0.79s total wall, 6032x 
Run:  [120/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.448203ms GPU, 1.461065ms CPU, 0.50s total GPU, 0.51s total wall, 346x 
Run:  [121/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.025166ms GPU, 0.037704ms CPU, 0.50s total GPU, 1.67s total wall, 19869x 
Run:  [122/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.120930ms GPU, 0.133555ms CPU, 0.50s total GPU, 0.70s total wall, 4135x 
Run:  [123/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.229751ms GPU, 0.242340ms CPU, 0.50s total GPU, 0.60s total wall, 2177x 
Run:  [124/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 18.767394ms GPU, 18.781386ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Run:  [125/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.026304ms GPU, 0.038768ms CPU, 0.50s total GPU, 1.61s total wall, 19009x 
Run:  [126/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.078454ms GPU, 0.091034ms CPU, 0.50s total GPU, 0.82s total wall, 6374x 
Run:  [127/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.134561ms GPU, 0.147244ms CPU, 0.50s total GPU, 0.68s total wall, 3716x 
Run:  [128/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.637132ms GPU, 4.649727ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Run:  [129/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.026377ms GPU, 0.038890ms CPU, 0.50s total GPU, 1.61s total wall, 18957x 
Run:  [130/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.078425ms GPU, 0.090902ms CPU, 0.50s total GPU, 0.82s total wall, 6376x 
Run:  [131/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.101315ms GPU, 0.113915ms CPU, 0.50s total GPU, 0.74s total wall, 4936x 
Run:  [132/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.464492ms GPU, 1.477171ms CPU, 0.50s total GPU, 0.52s total wall, 342x 
Run:  [133/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.026339ms GPU, 0.038853ms CPU, 0.50s total GPU, 1.61s total wall, 18984x 
Run:  [134/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.078560ms GPU, 0.091121ms CPU, 0.50s total GPU, 0.82s total wall, 6365x 
Run:  [135/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.081050ms GPU, 0.093615ms CPU, 0.50s total GPU, 0.80s total wall, 6170x 
Run:  [136/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.383074ms GPU, 1.395776ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
Run:  [137/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.026202ms GPU, 0.038732ms CPU, 0.50s total GPU, 1.62s total wall, 19083x 
Run:  [138/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.026453ms GPU, 0.038985ms CPU, 0.50s total GPU, 1.61s total wall, 18902x 
Run:  [139/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.082326ms GPU, 0.095018ms CPU, 0.50s total GPU, 0.80s total wall, 6074x 
Run:  [140/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.495997ms GPU, 1.508713ms CPU, 0.50s total GPU, 0.51s total wall, 335x 
Run:  [141/168] Simple Reduction (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.646438ms GPU, 5.659727ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Run:  [142/168] Simple Reduction (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.780791ms GPU, 5.793818ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Run:  [143/168] Simple Reduction (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.796818ms GPU, 5.809640ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Run:  [144/168] Simple Reduction (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.033016ms GPU, 6.046118ms CPU, 0.50s total GPU, 0.50s total wall, 83x 
Run:  [145/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.068704ms GPU, 3.081662ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Run:  [146/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.279125ms GPU, 3.291991ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Run:  [147/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.368254ms GPU, 3.381317ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Run:  [148/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.829625ms GPU, 3.842112ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Run:  [149/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.966164ms GPU, 2.980172ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Run:  [150/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.050872ms GPU, 3.063798ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Run:  [151/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.090830ms GPU, 3.103756ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Run:  [152/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.343193ms GPU, 3.355974ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Run:  [153/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.756434ms GPU, 1.769505ms CPU, 0.50s total GPU, 0.51s total wall, 285x 
Run:  [154/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.767766ms GPU, 1.780785ms CPU, 0.50s total GPU, 0.51s total wall, 283x 
Run:  [155/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.787548ms GPU, 1.800363ms CPU, 0.50s total GPU, 0.51s total wall, 280x 
Run:  [156/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.644460ms GPU, 2.657363ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Run:  [157/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.178599ms GPU, 1.191349ms CPU, 0.50s total GPU, 0.52s total wall, 425x 
Run:  [158/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.212132ms GPU, 1.224874ms CPU, 0.50s total GPU, 0.52s total wall, 413x 
Run:  [159/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.389365ms GPU, 1.401970ms CPU, 0.50s total GPU, 0.52s total wall, 360x 
Run:  [160/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.643443ms GPU, 2.656101ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Run:  [161/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.129068ms GPU, 1.141945ms CPU, 0.50s total GPU, 0.52s total wall, 443x 
Run:  [162/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.161411ms GPU, 1.174158ms CPU, 0.50s total GPU, 0.52s total wall, 431x 
Run:  [163/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.385135ms GPU, 1.397775ms CPU, 0.50s total GPU, 0.51s total wall, 361x 
Run:  [164/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.643365ms GPU, 2.656237ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Run:  [165/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.175142ms GPU, 1.188134ms CPU, 0.50s total GPU, 0.52s total wall, 426x 
Run:  [166/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.218130ms GPU, 1.230993ms CPU, 0.50s total GPU, 0.52s total wall, 411x 
Run:  [167/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.390059ms GPU, 1.402702ms CPU, 0.50s total GPU, 0.52s total wall, 360x 
Run:  [168/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.644019ms GPU, 2.656823ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
```

# Benchmark Results

## Simple Reduction (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17636x |  40.903 us | 46.24% |  28.352 us |  6.00% | 141.082K | 705.412 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3380x | 160.572 us |  8.79% | 147.963 us |  2.02% |   6.921M |  27.710 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1380x | 375.075 us |  3.97% | 362.558 us |  1.94% | 723.041M |   2.892 GB/s |  0.86% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     13x |  38.973 ms |  0.05% |  38.958 ms |  0.03% |   1.723G |   6.890 GB/s |  2.05% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17634x |  40.931 us | 45.05% |  28.355 us |  6.19% | 141.067K | 705.333 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4842x | 115.924 us | 13.03% | 103.264 us |  4.27% |   9.916M |  39.704 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2745x | 194.897 us |  7.16% | 182.188 us |  1.59% |   1.439G |   5.755 GB/s |  1.71% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     41x |  12.464 ms |  0.64% |  12.450 ms |  0.63% |   5.390G |  21.560 GB/s |  6.42% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17727x |  40.842 us | 46.14% |  28.206 us | 10.57% | 141.813K | 709.064 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6064x |  95.402 us | 91.00% |  82.666 us | 89.54% |  12.387M |  49.597 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4493x | 124.132 us | 12.78% | 111.306 us |  5.09% |   2.355G |   9.421 GB/s |  2.80% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    131x |   3.834 ms |  0.43% |   3.821 ms |  0.26% |  17.564G |  70.255 GB/s | 20.91% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17631x |  40.972 us | 45.21% |  28.360 us |  7.37% | 141.042K | 705.209 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6169x |  93.773 us | 16.63% |  81.062 us |  4.86% |  12.632M |  50.578 MB/s |  0.02% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4303x | 128.836 us | 11.78% | 116.213 us |  4.42% |   2.256G |   9.023 GB/s |  2.69% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    105x |   4.795 ms |  0.28% |   4.782 ms |  0.07% |  14.034G |  56.135 GB/s | 16.70% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16872x |  42.186 us | 42.97% |  29.635 us |  7.19% | 134.974K | 674.869 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16732x |  42.409 us | 42.90% |  29.884 us |  9.21% |  34.265M | 137.195 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   4600x | 121.410 us | 11.99% | 108.709 us |  2.20% |   2.411G |   9.646 GB/s |  2.87% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     67x |   7.546 ms |  0.26% |   7.533 ms |  0.19% |   8.909G |  35.637 GB/s | 10.60% |

## Reduction - Adjacent Threads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  18654x |  39.261 us | 47.24% |  26.805 us |  6.35% | 149.228K | 746.138 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3620x | 150.369 us |  9.27% | 138.137 us |  2.53% |   7.413M |  29.681 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1459x | 355.411 us |  3.94% | 342.917 us |  1.46% | 764.453M |   3.058 GB/s |  0.91% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     15x |  33.571 ms |  0.06% |  33.557 ms |  0.04% |   2.000G |   8.000 GB/s |  2.38% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  19668x |  37.907 us | 50.05% |  25.422 us |  7.44% | 157.343K | 786.713 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5046x | 111.475 us | 13.24% |  99.107 us |  4.27% |  10.332M |  41.369 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2866x | 187.232 us |  7.81% | 174.504 us |  2.43% |   1.502G |   6.009 GB/s |  1.79% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     46x |  10.994 ms |  0.15% |  10.980 ms |  0.09% |   6.112G |  24.447 GB/s |  7.27% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  18987x |  38.780 us | 47.88% |  26.334 us |  6.21% | 151.896K | 759.478 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6316x |  91.602 us | 16.20% |  79.165 us |  3.88% |  12.935M |  51.791 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4749x | 117.951 us | 12.32% | 105.295 us |  2.48% |   2.490G |   9.959 GB/s |  2.96% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    178x |   2.829 ms |  5.04% |   2.816 ms |  5.01% |  23.828G |  95.311 GB/s | 28.36% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  19006x |  38.733 us | 48.37% |  26.309 us |  6.55% | 152.042K | 760.209 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6327x |  91.436 us | 16.72% |  79.031 us |  5.63% |  12.957M |  51.879 MB/s |  0.02% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4608x | 121.412 us | 84.96% | 108.668 us | 84.07% |   2.412G |   9.649 GB/s |  2.87% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    174x |   2.889 ms |  0.47% |   2.876 ms |  0.14% |  23.336G |  93.344 GB/s | 27.78% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  18853x |  38.923 us | 48.20% |  26.522 us |  8.54% | 150.819K | 754.093 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  18713x |  39.063 us | 46.69% |  26.721 us |  6.60% |  38.322M | 153.439 MB/s |  0.05% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5397x | 105.289 us | 14.52% |  92.655 us |  4.82% |   2.829G |  11.317 GB/s |  3.37% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    117x |   4.288 ms |  0.32% |   4.275 ms |  0.09% |  15.698G |  62.791 GB/s | 18.68% |

## Reduction - Sequential Addressing (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17787x |  40.695 us |  45.29% |  28.111 us |   6.51% | 142.295K | 711.473 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3480x | 156.406 us |  10.03% | 143.708 us |   4.66% |   7.126M |  28.530 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1457x | 355.778 us |   4.48% | 343.362 us |   2.59% | 763.463M |   3.054 GB/s |  0.91% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     16x |  33.248 ms |   0.06% |  33.233 ms |   0.04% |   2.019G |   8.077 GB/s |  2.40% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17698x |  40.866 us |  46.40% |  28.252 us |  12.56% | 141.583K | 707.914 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4972x | 113.194 us |  12.87% | 100.570 us |   2.71% |  10.182M |  40.767 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2838x | 188.861 us |   7.54% | 176.238 us |   2.32% |   1.487G |   5.950 GB/s |  1.77% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     46x |  10.907 ms |   0.14% |  10.894 ms |   0.07% |   6.160G |  24.640 GB/s |  7.33% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17731x |  40.773 us |  46.08% |  28.200 us |  11.52% | 141.846K | 709.229 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6194x |  93.434 us |  17.18% |  80.735 us |   4.97% |  12.683M |  50.783 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4737x | 118.266 us |  12.97% | 105.568 us |   4.79% |   2.483G |   9.933 GB/s |  2.96% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    200x |   2.523 ms |   0.66% |   2.510 ms |   0.40% |  26.735G | 106.942 GB/s | 31.82% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17829x |  40.709 us |  46.69% |  28.045 us |   7.92% | 142.628K | 713.142 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6211x |  93.237 us |  16.34% |  80.510 us |   2.93% |  12.719M |  50.925 MB/s |  0.02% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4560x | 122.536 us | 122.17% | 109.910 us | 121.59% |   2.385G |   9.540 GB/s |  2.84% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    185x |   2.720 ms |   0.49% |   2.708 ms |   0.12% |  24.785G |  99.140 GB/s | 29.50% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17729x |  40.819 us |  45.46% |  28.203 us |   8.16% | 141.830K | 709.152 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17670x |  40.888 us |  45.48% |  28.297 us |   8.41% |  36.188M | 144.892 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5358x | 105.932 us |  14.69% |  93.320 us |   5.60% |   2.809G |  11.236 GB/s |  3.34% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    128x |   3.929 ms |   0.34% |   3.916 ms |   0.09% |  17.139G |  68.557 GB/s | 20.40% |

## Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17695x |  40.890 us |  45.41% |  28.257 us |   5.72% | 141.555K | 707.777 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4065x | 135.721 us |  10.71% | 123.008 us |   2.14% |   8.325M |  33.331 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2360x | 224.549 us |   6.37% | 211.910 us |   2.22% |   1.237G |   4.948 GB/s |  1.47% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     34x |  14.984 ms |   0.12% |  14.971 ms |   0.08% |   4.483G |  17.931 GB/s |  5.34% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17622x |  40.955 us |  45.41% |  28.375 us |   9.79% | 140.969K | 704.843 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6200x |  93.349 us |  16.35% |  80.654 us |   4.09% |  12.696M |  50.834 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3748x | 146.091 us |   9.88% | 133.413 us |   2.65% |   1.965G |   7.860 GB/s |  2.34% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    106x |   4.762 ms |   0.33% |   4.749 ms |   0.17% |  14.131G |  56.522 GB/s | 16.82% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17633x |  40.977 us |  44.96% |  28.357 us |   6.08% | 141.057K | 705.287 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6206x |  93.248 us |  16.45% |  80.578 us |   4.71% |  12.708M |  50.882 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4883x | 115.003 us |  12.86% | 102.408 us |   3.53% |   2.560G |  10.239 GB/s |  3.05% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    335x |   1.507 ms |   7.08% |   1.494 ms |   7.03% |  44.910G | 179.638 GB/s | 53.46% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17703x |  40.880 us |  45.53% |  28.245 us |   8.48% | 141.616K | 708.081 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6148x |  94.058 us |  17.31% |  81.337 us |   7.35% |  12.590M |  50.408 MB/s |  0.02% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   6035x |  95.567 us |  16.55% |  82.857 us |   6.10% |   3.164G |  12.655 GB/s |  3.77% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    320x |   1.580 ms |   0.85% |   1.567 ms |   0.18% |  42.829G | 171.316 GB/s | 50.98% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17552x |  41.067 us |  45.59% |  28.487 us |  11.08% | 140.416K | 702.080 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17482x |  41.185 us |  45.18% |  28.603 us |   5.84% |  35.801M | 143.344 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5552x | 102.744 us | 105.67% |  90.094 us | 104.70% |   2.910G |  11.639 GB/s |  3.46% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    213x |   2.362 ms |   0.57% |   2.349 ms |   0.17% |  28.570G | 114.281 GB/s | 34.01% |

## Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17686x |  40.885 us |  45.35% |  28.272 us |   8.06% | 141.483K | 707.417 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4078x | 135.330 us |  11.49% | 122.633 us |   3.39% |   8.350M |  33.433 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2359x | 224.730 us |   6.17% | 212.034 us |   1.44% |   1.236G |   4.945 GB/s |  1.47% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     34x |  14.936 ms |   0.22% |  14.923 ms |   0.19% |   4.497G |  17.989 GB/s |  5.35% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17734x |  40.837 us |  45.49% |  28.196 us |   7.62% | 141.865K | 709.323 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6222x |  93.070 us |  16.79% |  80.365 us |   5.60% |  12.742M |  51.017 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3786x | 144.773 us |  10.79% | 132.094 us |   4.85% |   1.985G |   7.938 GB/s |  2.36% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    118x |   4.281 ms |   0.34% |   4.268 ms |   0.15% |  15.723G |  62.890 GB/s | 18.71% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17643x |  40.995 us |  46.36% |  28.340 us |  12.36% | 141.143K | 705.714 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6214x |  93.143 us |  16.94% |  80.471 us |   6.15% |  12.725M |  50.950 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4899x | 114.771 us |  13.35% | 102.068 us |   4.83% |   2.568G |  10.273 GB/s |  3.06% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    345x |   1.463 ms |   0.92% |   1.450 ms |   0.26% |  46.275G | 185.102 GB/s | 55.08% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17686x |  40.846 us |  45.09% |  28.272 us |   7.47% | 141.482K | 707.412 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6000x |  97.118 us | 182.97% |  83.362 us | 153.29% |  12.284M |  49.183 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   6071x |  95.083 us |  16.41% |  82.369 us |   5.45% |   3.183G |  12.730 GB/s |  3.79% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    362x |   1.395 ms |   1.11% |   1.382 ms |   0.62% |  48.559G | 194.238 GB/s | 57.80% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17803x |  40.764 us |  45.83% |  28.086 us |   8.03% | 142.419K | 712.093 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17604x |  40.984 us |  45.47% |  28.403 us |   8.87% |  36.053M | 144.352 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5957x |  96.645 us |  15.47% |  83.940 us |   3.06% |   3.123G |  12.492 GB/s |  3.72% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    310x |   1.628 ms |   0.83% |   1.615 ms |   0.18% |  41.544G | 166.175 GB/s | 49.45% |

## Reduction - Completely Unrolled (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17762x |  40.777 us | 45.71% |  28.150 us | 8.66% | 142.094K | 710.472 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4072x | 135.537 us | 10.83% | 122.806 us | 2.97% |   8.338M |  33.386 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2191x | 240.815 us |  5.95% | 228.219 us | 2.16% |   1.149G |   4.595 GB/s |  1.37% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     27x |  18.688 ms |  0.17% |  18.674 ms | 0.16% |   3.594G |  14.374 GB/s |  4.28% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17750x |  40.796 us | 45.58% |  28.169 us | 7.24% | 141.998K | 709.989 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6212x |  93.208 us | 16.45% |  80.493 us | 3.86% |  12.722M |  50.936 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3702x | 147.729 us |  9.82% | 135.083 us | 2.82% |   1.941G |   7.763 GB/s |  2.31% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    107x |   4.691 ms |  0.32% |   4.678 ms | 0.17% |  14.346G |  57.385 GB/s | 17.08% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17713x |  40.831 us | 45.55% |  28.228 us | 9.04% | 141.704K | 708.519 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6216x |  93.121 us | 16.27% |  80.438 us | 3.93% |  12.730M |  50.971 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4883x | 114.972 us | 12.82% | 102.415 us | 3.56% |   2.560G |  10.239 GB/s |  3.05% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    343x |   1.472 ms |  1.06% |   1.459 ms | 0.61% |  45.998G | 183.991 GB/s | 54.75% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17729x |  40.820 us | 45.52% |  28.204 us | 6.70% | 141.826K | 709.128 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6195x |  93.371 us | 16.42% |  80.714 us | 4.67% |  12.687M |  50.797 MB/s |  0.02% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   6085x |  94.881 us | 15.97% |  82.178 us | 3.91% |   3.190G |  12.760 GB/s |  3.80% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    362x |   1.395 ms |  0.95% |   1.383 ms | 0.21% |  48.537G | 194.146 GB/s | 57.77% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17764x |  40.801 us | 45.91% |  28.147 us | 9.44% | 142.109K | 710.544 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17651x |  40.927 us | 45.14% |  28.327 us | 6.26% |  36.149M | 144.736 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   6032x |  95.562 us | 16.38% |  82.897 us | 5.75% |   3.162G |  12.649 GB/s |  3.76% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    346x |   1.461 ms |  1.00% |   1.448 ms | 0.44% |  46.339G | 185.358 GB/s | 55.16% |

## Reduction - Multiple Loads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  19869x |  37.704 us | 50.68% |  25.166 us | 7.77% | 158.947K | 794.734 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4135x | 133.555 us | 10.90% | 120.930 us | 3.05% |   8.468M |  33.904 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2177x | 242.340 us |  6.22% | 229.751 us | 2.91% |   1.141G |   4.564 GB/s |  1.36% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     27x |  18.781 ms |  0.10% |  18.767 ms | 0.06% |   3.576G |  14.303 GB/s |  4.26% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  19009x |  38.768 us | 48.42% |  26.304 us | 8.81% | 152.066K | 760.329 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6374x |  91.034 us | 16.31% |  78.454 us | 2.83% |  13.052M |  52.260 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3716x | 147.244 us |  9.98% | 134.561 us | 3.22% |   1.948G |   7.793 GB/s |  2.32% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    108x |   4.650 ms |  0.90% |   4.637 ms | 0.86% |  14.472G |  57.888 GB/s | 17.23% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  18957x |  38.890 us | 48.69% |  26.377 us | 8.90% | 151.647K | 758.237 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6376x |  90.902 us | 16.28% |  78.425 us | 3.17% |  13.057M |  52.279 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4936x | 113.915 us | 12.88% | 101.315 us | 3.23% |   2.587G |  10.350 GB/s |  3.08% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    342x |   1.477 ms |  0.90% |   1.464 ms | 0.25% |  45.824G | 183.296 GB/s | 54.54% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  18984x |  38.853 us | 48.44% |  26.339 us | 8.32% | 151.867K | 759.337 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6365x |  91.121 us | 16.70% |  78.560 us | 4.70% |  13.035M |  52.189 MB/s |  0.02% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   6170x |  93.615 us | 16.13% |  81.050 us | 4.32% |   3.234G |  12.937 GB/s |  3.85% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    362x |   1.396 ms |  0.94% |   1.383 ms | 0.20% |  48.522G | 194.086 GB/s | 57.76% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  19083x |  38.732 us | 48.50% |  26.202 us | 7.10% | 152.659K | 763.297 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  18902x |  38.985 us | 48.17% |  26.453 us | 6.03% |  38.710M | 154.990 MB/s |  0.05% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   6074x |  95.018 us | 16.01% |  82.326 us | 4.12% |   3.184G |  12.737 GB/s |  3.79% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    335x |   1.509 ms |  0.90% |   1.496 ms | 0.25% |  44.859G | 179.436 GB/s | 53.40% |

## Simple Reduction (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |     89x | 5.660 ms | 0.25% | 5.646 ms | 0.07% | 11.885G |  11.885 GB/s |  3.54% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |     87x | 5.794 ms | 0.24% | 5.781 ms | 0.07% | 11.609G |  23.218 GB/s |  6.91% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     87x | 5.810 ms | 0.23% | 5.797 ms | 0.05% | 11.577G |  46.307 GB/s | 13.78% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |     83x | 6.046 ms | 0.32% | 6.033 ms | 0.24% | 11.124G |  88.989 GB/s | 26.48% |

## Reduction - Adjacent Threads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    163x | 3.082 ms | 2.19% | 3.069 ms | 2.15% | 21.869G |  21.869 GB/s |  6.51% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    153x | 3.292 ms | 0.40% | 3.279 ms | 0.08% | 20.465G |  40.931 GB/s | 12.18% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    149x | 3.381 ms | 0.40% | 3.368 ms | 0.08% | 19.924G |  79.696 GB/s | 23.72% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    131x | 3.842 ms | 0.35% | 3.830 ms | 0.13% | 17.524G | 140.189 GB/s | 41.72% |

## Reduction - Sequential Addressing (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    169x | 2.980 ms | 0.87% | 2.966 ms | 0.62% | 22.625G |  22.625 GB/s |  6.73% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    164x | 3.064 ms | 0.44% | 3.051 ms | 0.11% | 21.997G |  43.993 GB/s | 13.09% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    162x | 3.104 ms | 0.43% | 3.091 ms | 0.11% | 21.712G |  86.849 GB/s | 25.84% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    150x | 3.356 ms | 0.46% | 3.343 ms | 0.25% | 20.073G | 160.586 GB/s | 47.79% |

## Reduction - Two Loads per Thread (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    285x | 1.770 ms | 0.99% | 1.756 ms | 0.66% | 38.207G |  38.207 GB/s | 11.37% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    283x | 1.781 ms | 0.76% | 1.768 ms | 0.16% | 37.963G |  75.925 GB/s | 22.59% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    280x | 1.800 ms | 0.73% | 1.788 ms | 0.16% | 37.542G | 150.170 GB/s | 44.69% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    190x | 2.657 ms | 0.50% | 2.644 ms | 0.10% | 25.377G | 203.017 GB/s | 60.41% |

## Reduction - Unroll Last Warp (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    425x | 1.191 ms | 1.67% | 1.179 ms | 1.27% | 56.940G |  56.940 GB/s | 16.94% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    413x | 1.225 ms | 1.37% | 1.212 ms | 0.87% | 55.364G | 110.729 GB/s | 32.95% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    360x | 1.402 ms | 0.94% | 1.389 ms | 0.22% | 48.302G | 193.207 GB/s | 57.49% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    190x | 2.656 ms | 0.50% | 2.643 ms | 0.13% | 25.387G | 203.095 GB/s | 60.44% |

## Reduction - Completely Unrolled (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    443x | 1.142 ms | 1.90% | 1.129 ms | 1.51% | 59.437G |  59.437 GB/s | 17.69% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    431x | 1.174 ms | 1.14% | 1.161 ms | 0.30% | 57.782G | 115.564 GB/s | 34.39% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    361x | 1.398 ms | 0.94% | 1.385 ms | 0.20% | 48.449G | 193.797 GB/s | 57.67% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    190x | 2.656 ms | 0.50% | 2.643 ms | 0.10% | 25.388G | 203.101 GB/s | 60.44% |

## Reduction - Multiple Loads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    426x | 1.188 ms | 1.80% | 1.175 ms | 1.28% | 57.107G |  57.107 GB/s | 16.99% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    411x | 1.231 ms | 1.08% | 1.218 ms | 0.22% | 55.092G | 110.183 GB/s | 32.79% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    360x | 1.403 ms | 0.93% | 1.390 ms | 0.20% | 48.278G | 193.111 GB/s | 57.47% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    190x | 2.657 ms | 0.50% | 2.644 ms | 0.13% | 25.381G | 203.051 GB/s | 60.42% |
