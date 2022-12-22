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
Run:  [1/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007467ms GPU, 0.028952ms CPU, 0.50s total GPU, 7.59s total wall, 66959x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96224x
Run:  [2/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.015233ms GPU, 0.038234ms CPU, 0.50s total GPU, 3.20s total wall, 32825x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96154x
Run:  [3/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007799ms GPU, 0.029673ms CPU, 0.50s total GPU, 7.03s total wall, 64108x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96343x
Run:  [4/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.016012ms GPU, 0.039072ms CPU, 0.50s total GPU, 3.04s total wall, 31227x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [5/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.019387ms GPU, 0.041370ms CPU, 0.50s total GPU, 2.49s total wall, 25791x 
Pass: Batch: 0.010782ms GPU, 0.50s total GPU, 0.50s total wall, 46421x
Run:  [6/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.200318ms GPU, 0.223557ms CPU, 0.50s total GPU, 0.66s total wall, 2497x 
Pass: Batch: 0.206115ms GPU, 0.55s total GPU, 0.55s total wall, 2649x
Run:  [7/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 2.954903ms GPU, 2.976543ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.949557ms GPU, 0.53s total GPU, 0.53s total wall, 178x
Run:  [8/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007571ms GPU, 0.029311ms CPU, 0.50s total GPU, 7.33s total wall, 66044x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96157x
Run:  [9/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007552ms GPU, 0.029360ms CPU, 0.50s total GPU, 7.36s total wall, 66204x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96215x
Run:  [10/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007659ms GPU, 0.029485ms CPU, 0.50s total GPU, 7.22s total wall, 65279x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96231x
Run:  [11/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008447ms GPU, 0.030231ms CPU, 0.50s total GPU, 6.35s total wall, 59193x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96382x
Run:  [12/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.018551ms GPU, 0.040489ms CPU, 0.50s total GPU, 2.60s total wall, 26954x 
Pass: Batch: 0.010478ms GPU, 0.50s total GPU, 0.50s total wall, 47721x
Run:  [13/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.175588ms GPU, 0.198165ms CPU, 0.50s total GPU, 0.68s total wall, 2848x 
Pass: Batch: 0.170813ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [14/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 2.691870ms GPU, 2.714613ms CPU, 0.50s total GPU, 0.51s total wall, 186x 
Pass: Batch: 2.683794ms GPU, 0.52s total GPU, 0.52s total wall, 195x
Run:  [15/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007642ms GPU, 0.029486ms CPU, 0.50s total GPU, 7.23s total wall, 65426x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96249x
Run:  [16/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007721ms GPU, 0.029666ms CPU, 0.50s total GPU, 7.16s total wall, 64756x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96344x
Run:  [17/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007876ms GPU, 0.029733ms CPU, 0.50s total GPU, 6.98s total wall, 63487x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96237x
Run:  [18/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008525ms GPU, 0.030251ms CPU, 0.50s total GPU, 6.28s total wall, 58655x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96391x
Run:  [19/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.020218ms GPU, 0.042220ms CPU, 0.50s total GPU, 2.39s total wall, 24730x 
Pass: Batch: 0.011748ms GPU, 0.50s total GPU, 0.50s total wall, 42665x
Run:  [20/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.205128ms GPU, 0.227429ms CPU, 0.50s total GPU, 0.65s total wall, 2438x 
Pass: Batch: 0.199479ms GPU, 0.51s total GPU, 0.51s total wall, 2569x
Run:  [21/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 3.151762ms GPU, 3.173276ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.146123ms GPU, 0.52s total GPU, 0.52s total wall, 166x
Run:  [22/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007623ms GPU, 0.029485ms CPU, 0.50s total GPU, 7.27s total wall, 65595x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96220x
Run:  [23/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007874ms GPU, 0.029609ms CPU, 0.50s total GPU, 6.95s total wall, 63502x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96330x
Run:  [24/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007987ms GPU, 0.029678ms CPU, 0.50s total GPU, 6.84s total wall, 62605x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96477x
Run:  [25/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008660ms GPU, 0.030513ms CPU, 0.50s total GPU, 6.16s total wall, 57736x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96320x
Run:  [26/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.020437ms GPU, 0.042481ms CPU, 0.50s total GPU, 2.37s total wall, 24465x 
Pass: Batch: 0.011856ms GPU, 0.50s total GPU, 0.50s total wall, 42172x
Run:  [27/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.199648ms GPU, 0.222126ms CPU, 0.50s total GPU, 0.65s total wall, 2505x 
Pass: Batch: 0.193924ms GPU, 0.51s total GPU, 0.51s total wall, 2635x
Run:  [28/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 3.069198ms GPU, 3.090853ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.062730ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [29/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008014ms GPU, 0.029874ms CPU, 0.50s total GPU, 6.79s total wall, 62393x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96336x
Run:  [30/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007985ms GPU, 0.029981ms CPU, 0.50s total GPU, 6.85s total wall, 62621x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96455x
Run:  [31/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008085ms GPU, 0.029913ms CPU, 0.50s total GPU, 6.74s total wall, 61844x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96400x
Run:  [32/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008748ms GPU, 0.030554ms CPU, 0.50s total GPU, 6.07s total wall, 57158x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96292x
Run:  [33/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.021457ms GPU, 0.043529ms CPU, 0.50s total GPU, 2.26s total wall, 23303x 
Pass: Batch: 0.012959ms GPU, 0.50s total GPU, 0.50s total wall, 38587x
Run:  [34/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.217176ms GPU, 0.239545ms CPU, 0.50s total GPU, 0.64s total wall, 2303x 
Pass: Batch: 0.211547ms GPU, 0.52s total GPU, 0.52s total wall, 2447x
Run:  [35/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 3.339127ms GPU, 3.361570ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.344482ms GPU, 0.53s total GPU, 0.53s total wall, 157x
Run:  [36/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007600ms GPU, 0.029145ms CPU, 0.50s total GPU, 7.27s total wall, 65791x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96273x
Run:  [37/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007586ms GPU, 0.029391ms CPU, 0.50s total GPU, 7.30s total wall, 65911x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96217x
Run:  [38/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007783ms GPU, 0.029624ms CPU, 0.50s total GPU, 7.06s total wall, 64241x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96295x
Run:  [39/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008484ms GPU, 0.030452ms CPU, 0.50s total GPU, 6.32s total wall, 58935x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96374x
Run:  [40/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.016740ms GPU, 0.038448ms CPU, 0.50s total GPU, 2.89s total wall, 29868x 
Pass: Batch: 0.009769ms GPU, 0.50s total GPU, 0.50s total wall, 51183x
Run:  [41/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.136616ms GPU, 0.159285ms CPU, 0.50s total GPU, 0.73s total wall, 3660x 
Pass: Batch: 0.130561ms GPU, 0.50s total GPU, 0.50s total wall, 3835x
Run:  [42/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.044732ms GPU, 2.068617ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.039171ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [43/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007566ms GPU, 0.029126ms CPU, 0.50s total GPU, 7.31s total wall, 66085x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [44/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007568ms GPU, 0.029257ms CPU, 0.50s total GPU, 7.34s total wall, 66064x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96239x
Run:  [45/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007660ms GPU, 0.029529ms CPU, 0.50s total GPU, 7.23s total wall, 65271x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96176x
Run:  [46/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008464ms GPU, 0.030430ms CPU, 0.50s total GPU, 6.37s total wall, 59072x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96369x
Run:  [47/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.016617ms GPU, 0.038407ms CPU, 0.50s total GPU, 2.91s total wall, 30090x 
Pass: Batch: 0.009756ms GPU, 0.50s total GPU, 0.50s total wall, 51254x
Run:  [48/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.137203ms GPU, 0.159420ms CPU, 0.50s total GPU, 0.73s total wall, 3645x 
Pass: Batch: 0.130021ms GPU, 0.50s total GPU, 0.50s total wall, 3846x
Run:  [49/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.034467ms GPU, 2.056499ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.028925ms GPU, 0.52s total GPU, 0.52s total wall, 258x
Run:  [50/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007632ms GPU, 0.029297ms CPU, 0.50s total GPU, 7.24s total wall, 65512x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96219x
Run:  [51/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007640ms GPU, 0.029371ms CPU, 0.50s total GPU, 7.23s total wall, 65448x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96259x
Run:  [52/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007881ms GPU, 0.029870ms CPU, 0.50s total GPU, 6.96s total wall, 63443x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96321x
Run:  [53/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008543ms GPU, 0.030673ms CPU, 0.50s total GPU, 6.29s total wall, 58527x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96399x
Run:  [54/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.016964ms GPU, 0.038811ms CPU, 0.50s total GPU, 2.85s total wall, 29474x 
Pass: Batch: 0.009959ms GPU, 0.50s total GPU, 0.50s total wall, 50209x
Run:  [55/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.138356ms GPU, 0.160622ms CPU, 0.50s total GPU, 0.73s total wall, 3614x 
Pass: Batch: 0.131711ms GPU, 0.50s total GPU, 0.50s total wall, 3797x
Run:  [56/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 2.060617ms GPU, 2.083146ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.054922ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [57/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007623ms GPU, 0.029357ms CPU, 0.50s total GPU, 7.25s total wall, 65591x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96240x
Run:  [58/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007929ms GPU, 0.029919ms CPU, 0.50s total GPU, 6.91s total wall, 63061x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96344x
Run:  [59/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007921ms GPU, 0.029852ms CPU, 0.50s total GPU, 6.92s total wall, 63124x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96348x
Run:  [60/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008624ms GPU, 0.030444ms CPU, 0.50s total GPU, 6.19s total wall, 57979x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96368x
Run:  [61/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.017383ms GPU, 0.039317ms CPU, 0.50s total GPU, 2.79s total wall, 28764x 
Pass: Batch: 0.010032ms GPU, 0.50s total GPU, 0.50s total wall, 49840x
Run:  [62/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.138630ms GPU, 0.160829ms CPU, 0.50s total GPU, 0.73s total wall, 3607x 
Pass: Batch: 0.132018ms GPU, 0.50s total GPU, 0.50s total wall, 3807x
Run:  [63/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.061076ms GPU, 2.083662ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.055578ms GPU, 0.52s total GPU, 0.52s total wall, 255x
Run:  [64/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007998ms GPU, 0.029772ms CPU, 0.50s total GPU, 6.81s total wall, 62515x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96319x
Run:  [65/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008015ms GPU, 0.030038ms CPU, 0.50s total GPU, 6.82s total wall, 62383x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96274x
Run:  [66/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008019ms GPU, 0.029798ms CPU, 0.50s total GPU, 6.81s total wall, 62353x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96312x
Run:  [67/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008725ms GPU, 0.030538ms CPU, 0.50s total GPU, 6.10s total wall, 57309x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96329x
Run:  [68/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.017686ms GPU, 0.039484ms CPU, 0.50s total GPU, 2.73s total wall, 28272x 
Pass: Batch: 0.010112ms GPU, 0.50s total GPU, 0.50s total wall, 49445x
Run:  [69/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.140787ms GPU, 0.163065ms CPU, 0.50s total GPU, 0.72s total wall, 3552x 
Pass: Batch: 0.136241ms GPU, 0.51s total GPU, 0.51s total wall, 3751x
Run:  [70/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.133637ms GPU, 2.155995ms CPU, 0.50s total GPU, 0.52s total wall, 235x 
Pass: Batch: 2.135952ms GPU, 0.53s total GPU, 0.53s total wall, 246x
Run:  [71/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007588ms GPU, 0.029442ms CPU, 0.50s total GPU, 7.30s total wall, 65898x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96171x
Run:  [72/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007598ms GPU, 0.029561ms CPU, 0.50s total GPU, 7.30s total wall, 65806x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96194x
Run:  [73/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007820ms GPU, 0.029697ms CPU, 0.50s total GPU, 7.03s total wall, 63940x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96295x
Run:  [74/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008537ms GPU, 0.030322ms CPU, 0.50s total GPU, 6.27s total wall, 58568x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96351x
Run:  [75/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.016509ms GPU, 0.038315ms CPU, 0.50s total GPU, 2.93s total wall, 30287x 
Pass: Batch: 0.009763ms GPU, 0.50s total GPU, 0.50s total wall, 51214x
Run:  [76/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.137268ms GPU, 0.159445ms CPU, 0.50s total GPU, 0.73s total wall, 3643x 
Pass: Batch: 0.130510ms GPU, 0.50s total GPU, 0.50s total wall, 3835x
Run:  [77/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.039696ms GPU, 2.061204ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.034744ms GPU, 0.52s total GPU, 0.53s total wall, 258x
Run:  [78/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007556ms GPU, 0.029121ms CPU, 0.50s total GPU, 7.34s total wall, 66173x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96180x
Run:  [79/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007566ms GPU, 0.029222ms CPU, 0.50s total GPU, 7.33s total wall, 66089x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96223x
Run:  [80/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007693ms GPU, 0.029528ms CPU, 0.50s total GPU, 7.18s total wall, 64999x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96213x
Run:  [81/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008550ms GPU, 0.030512ms CPU, 0.50s total GPU, 6.27s total wall, 58479x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96351x
Run:  [82/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.016475ms GPU, 0.038123ms CPU, 0.50s total GPU, 2.94s total wall, 30349x 
Pass: Batch: 0.009764ms GPU, 0.50s total GPU, 0.50s total wall, 51209x
Run:  [83/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.137490ms GPU, 0.160139ms CPU, 0.50s total GPU, 0.73s total wall, 3637x 
Pass: Batch: 0.130670ms GPU, 0.51s total GPU, 0.51s total wall, 3893x
Run:  [84/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.044707ms GPU, 2.067034ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.039123ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [85/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007638ms GPU, 0.029500ms CPU, 0.50s total GPU, 7.24s total wall, 65460x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [86/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007632ms GPU, 0.029553ms CPU, 0.50s total GPU, 7.27s total wall, 65517x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96242x
Run:  [87/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007878ms GPU, 0.029596ms CPU, 0.50s total GPU, 6.96s total wall, 63472x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96277x
Run:  [88/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008609ms GPU, 0.030406ms CPU, 0.50s total GPU, 6.21s total wall, 58078x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96364x
Run:  [89/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.016599ms GPU, 0.038647ms CPU, 0.50s total GPU, 2.92s total wall, 30122x 
Pass: Batch: 0.009901ms GPU, 0.50s total GPU, 0.50s total wall, 50502x
Run:  [90/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.137905ms GPU, 0.159932ms CPU, 0.50s total GPU, 0.73s total wall, 3626x 
Pass: Batch: 0.130844ms GPU, 0.50s total GPU, 0.50s total wall, 3822x
Run:  [91/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.047975ms GPU, 2.070006ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.042640ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [92/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007607ms GPU, 0.029427ms CPU, 0.50s total GPU, 7.27s total wall, 65731x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96218x
Run:  [93/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007906ms GPU, 0.029908ms CPU, 0.50s total GPU, 6.96s total wall, 63246x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96213x
Run:  [94/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007977ms GPU, 0.029909ms CPU, 0.50s total GPU, 6.86s total wall, 62679x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96238x
Run:  [95/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008697ms GPU, 0.030436ms CPU, 0.50s total GPU, 6.13s total wall, 57495x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96321x
Run:  [96/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.017074ms GPU, 0.038848ms CPU, 0.50s total GPU, 2.83s total wall, 29285x 
Pass: Batch: 0.010020ms GPU, 0.50s total GPU, 0.50s total wall, 49900x
Run:  [97/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.138721ms GPU, 0.160932ms CPU, 0.50s total GPU, 0.73s total wall, 3605x 
Pass: Batch: 0.131740ms GPU, 0.50s total GPU, 0.50s total wall, 3807x
Run:  [98/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.055269ms GPU, 2.077873ms CPU, 0.50s total GPU, 0.52s total wall, 244x 
Pass: Batch: 2.049658ms GPU, 0.52s total GPU, 0.52s total wall, 255x
Run:  [99/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007989ms GPU, 0.029479ms CPU, 0.50s total GPU, 6.82s total wall, 62583x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96252x
Run:  [100/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007986ms GPU, 0.029966ms CPU, 0.50s total GPU, 6.84s total wall, 62613x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96379x
Run:  [101/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008027ms GPU, 0.029846ms CPU, 0.50s total GPU, 6.79s total wall, 62288x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96325x
Run:  [102/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008757ms GPU, 0.030576ms CPU, 0.50s total GPU, 6.08s total wall, 57099x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96328x
Run:  [103/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.017085ms GPU, 0.038815ms CPU, 0.50s total GPU, 2.83s total wall, 29266x 
Pass: Batch: 0.009984ms GPU, 0.50s total GPU, 0.50s total wall, 50081x
Run:  [104/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.137285ms GPU, 0.159514ms CPU, 0.50s total GPU, 0.73s total wall, 3643x 
Pass: Batch: 0.133517ms GPU, 0.51s total GPU, 0.51s total wall, 3835x
Run:  [105/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.089387ms GPU, 2.111771ms CPU, 0.50s total GPU, 0.52s total wall, 240x 
Pass: Batch: 2.099184ms GPU, 0.53s total GPU, 0.53s total wall, 251x
Run:  [106/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007589ms GPU, 0.029136ms CPU, 0.50s total GPU, 7.29s total wall, 65887x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96234x
Run:  [107/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007589ms GPU, 0.029135ms CPU, 0.50s total GPU, 7.31s total wall, 65886x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [108/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007886ms GPU, 0.029434ms CPU, 0.50s total GPU, 6.94s total wall, 63406x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96326x
Run:  [109/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008553ms GPU, 0.030289ms CPU, 0.50s total GPU, 6.26s total wall, 58463x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96413x
Run:  [110/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.016418ms GPU, 0.038084ms CPU, 0.50s total GPU, 2.95s total wall, 30455x 
Pass: Batch: 0.009669ms GPU, 0.50s total GPU, 0.50s total wall, 51713x
Run:  [111/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.134896ms GPU, 0.157164ms CPU, 0.50s total GPU, 0.73s total wall, 3707x 
Pass: Batch: 0.129200ms GPU, 0.51s total GPU, 0.51s total wall, 3923x
Run:  [112/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.026500ms GPU, 2.048663ms CPU, 0.50s total GPU, 0.52s total wall, 247x 
Pass: Batch: 2.020868ms GPU, 0.53s total GPU, 0.53s total wall, 260x
Run:  [113/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007563ms GPU, 0.029038ms CPU, 0.50s total GPU, 7.32s total wall, 66115x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96231x
Run:  [114/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007552ms GPU, 0.029092ms CPU, 0.50s total GPU, 7.36s total wall, 66211x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [115/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007845ms GPU, 0.029291ms CPU, 0.50s total GPU, 7.00s total wall, 63737x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96313x
Run:  [116/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008552ms GPU, 0.030166ms CPU, 0.50s total GPU, 6.25s total wall, 58464x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96407x
Run:  [117/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.016427ms GPU, 0.038228ms CPU, 0.50s total GPU, 2.95s total wall, 30439x 
Pass: Batch: 0.009659ms GPU, 0.50s total GPU, 0.50s total wall, 51767x
Run:  [118/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.135309ms GPU, 0.157506ms CPU, 0.50s total GPU, 0.73s total wall, 3696x 
Pass: Batch: 0.129632ms GPU, 0.50s total GPU, 0.50s total wall, 3893x
Run:  [119/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.030720ms GPU, 2.053037ms CPU, 0.50s total GPU, 0.52s total wall, 247x 
Pass: Batch: 2.025334ms GPU, 0.52s total GPU, 0.52s total wall, 259x
Run:  [120/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007626ms GPU, 0.029382ms CPU, 0.50s total GPU, 7.25s total wall, 65566x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96222x
Run:  [121/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007630ms GPU, 0.029668ms CPU, 0.50s total GPU, 7.27s total wall, 65535x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96248x
Run:  [122/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007956ms GPU, 0.030201ms CPU, 0.50s total GPU, 6.90s total wall, 62849x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96370x
Run:  [123/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008636ms GPU, 0.030327ms CPU, 0.50s total GPU, 6.17s total wall, 57901x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96334x
Run:  [124/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.016589ms GPU, 0.038317ms CPU, 0.50s total GPU, 2.91s total wall, 30141x 
Pass: Batch: 0.009795ms GPU, 0.50s total GPU, 0.50s total wall, 51049x
Run:  [125/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.135992ms GPU, 0.158469ms CPU, 0.50s total GPU, 0.73s total wall, 3677x 
Pass: Batch: 0.130134ms GPU, 0.50s total GPU, 0.50s total wall, 3843x
Run:  [126/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.039221ms GPU, 2.061516ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.041581ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [127/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007601ms GPU, 0.029086ms CPU, 0.50s total GPU, 7.28s total wall, 65783x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96181x
Run:  [128/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007906ms GPU, 0.029923ms CPU, 0.50s total GPU, 6.92s total wall, 63246x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96239x
Run:  [129/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008255ms GPU, 0.030449ms CPU, 0.50s total GPU, 6.56s total wall, 60572x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96366x
Run:  [130/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008718ms GPU, 0.030478ms CPU, 0.50s total GPU, 6.10s total wall, 57356x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96344x
Run:  [131/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.017189ms GPU, 0.039072ms CPU, 0.50s total GPU, 2.81s total wall, 29089x 
Pass: Batch: 0.009888ms GPU, 0.50s total GPU, 0.50s total wall, 50569x
Run:  [132/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.137016ms GPU, 0.159157ms CPU, 0.50s total GPU, 0.73s total wall, 3650x 
Pass: Batch: 0.131407ms GPU, 0.51s total GPU, 0.51s total wall, 3864x
Run:  [133/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.050661ms GPU, 2.073823ms CPU, 0.50s total GPU, 0.52s total wall, 244x 
Pass: Batch: 2.048248ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [134/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008008ms GPU, 0.029689ms CPU, 0.50s total GPU, 6.81s total wall, 62439x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96235x
Run:  [135/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007977ms GPU, 0.029717ms CPU, 0.50s total GPU, 6.84s total wall, 62682x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96294x
Run:  [136/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008347ms GPU, 0.030013ms CPU, 0.50s total GPU, 6.45s total wall, 59904x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96357x
Run:  [137/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008800ms GPU, 0.030759ms CPU, 0.50s total GPU, 6.04s total wall, 56819x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96389x
Run:  [138/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.017350ms GPU, 0.039264ms CPU, 0.50s total GPU, 2.79s total wall, 28819x 
Pass: Batch: 0.010019ms GPU, 0.50s total GPU, 0.50s total wall, 49906x
Run:  [139/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.137356ms GPU, 0.159721ms CPU, 0.50s total GPU, 0.73s total wall, 3641x 
Pass: Batch: 0.133221ms GPU, 0.51s total GPU, 0.51s total wall, 3835x
Run:  [140/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.086878ms GPU, 2.109069ms CPU, 0.50s total GPU, 0.52s total wall, 240x 
Pass: Batch: 2.098270ms GPU, 0.53s total GPU, 0.53s total wall, 251x
Run:  [141/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007598ms GPU, 0.029481ms CPU, 0.50s total GPU, 7.27s total wall, 65804x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96215x
Run:  [142/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007586ms GPU, 0.029263ms CPU, 0.50s total GPU, 7.31s total wall, 65915x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96229x
Run:  [143/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008238ms GPU, 0.029892ms CPU, 0.50s total GPU, 6.56s total wall, 60692x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96407x
Run:  [144/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008501ms GPU, 0.030167ms CPU, 0.50s total GPU, 6.31s total wall, 58814x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96366x
Run:  [145/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.016588ms GPU, 0.038535ms CPU, 0.50s total GPU, 2.91s total wall, 30143x 
Pass: Batch: 0.009963ms GPU, 0.50s total GPU, 0.50s total wall, 50185x
Run:  [146/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.135372ms GPU, 0.157485ms CPU, 0.50s total GPU, 0.73s total wall, 3694x 
Pass: Batch: 0.129379ms GPU, 0.50s total GPU, 0.50s total wall, 3865x
Run:  [147/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.024817ms GPU, 2.046870ms CPU, 0.50s total GPU, 0.52s total wall, 247x 
Pass: Batch: 2.019348ms GPU, 0.52s total GPU, 0.52s total wall, 259x
Run:  [148/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007573ms GPU, 0.029385ms CPU, 0.50s total GPU, 7.31s total wall, 66028x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96256x
Run:  [149/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007562ms GPU, 0.029613ms CPU, 0.50s total GPU, 7.34s total wall, 66120x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96182x
Run:  [150/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008217ms GPU, 0.030210ms CPU, 0.50s total GPU, 6.59s total wall, 60852x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96408x
Run:  [151/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008487ms GPU, 0.030318ms CPU, 0.50s total GPU, 6.31s total wall, 58916x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96342x
Run:  [152/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016607ms GPU, 0.038401ms CPU, 0.50s total GPU, 2.91s total wall, 30108x 
Pass: Batch: 0.009963ms GPU, 0.50s total GPU, 0.50s total wall, 50185x
Run:  [153/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.135459ms GPU, 0.157920ms CPU, 0.50s total GPU, 0.73s total wall, 3692x 
Pass: Batch: 0.129587ms GPU, 0.50s total GPU, 0.50s total wall, 3859x
Run:  [154/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.028096ms GPU, 2.110602ms CPU, 0.50s total GPU, 0.53s total wall, 247x 
Pass: Batch: 2.022697ms GPU, 0.52s total GPU, 0.52s total wall, 259x
Run:  [155/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007630ms GPU, 0.029214ms CPU, 0.50s total GPU, 7.23s total wall, 65531x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96208x
Run:  [156/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007627ms GPU, 0.029487ms CPU, 0.50s total GPU, 7.26s total wall, 65560x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96223x
Run:  [157/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008360ms GPU, 0.030395ms CPU, 0.50s total GPU, 6.46s total wall, 59810x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96354x
Run:  [158/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008590ms GPU, 0.030428ms CPU, 0.50s total GPU, 6.22s total wall, 58209x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96333x
Run:  [159/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.016861ms GPU, 0.038557ms CPU, 0.50s total GPU, 2.87s total wall, 29655x 
Pass: Batch: 0.010048ms GPU, 0.50s total GPU, 0.50s total wall, 49764x
Run:  [160/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.136650ms GPU, 0.158980ms CPU, 0.50s total GPU, 0.73s total wall, 3659x 
Pass: Batch: 0.130772ms GPU, 0.51s total GPU, 0.51s total wall, 3864x
Run:  [161/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.041764ms GPU, 2.063949ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.043824ms GPU, 0.53s total GPU, 0.53s total wall, 257x
Run:  [162/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007615ms GPU, 0.029418ms CPU, 0.50s total GPU, 7.25s total wall, 65663x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96203x
Run:  [163/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007886ms GPU, 0.029819ms CPU, 0.50s total GPU, 6.95s total wall, 63405x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96226x
Run:  [164/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008554ms GPU, 0.030352ms CPU, 0.50s total GPU, 6.25s total wall, 58450x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96350x
Run:  [165/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008673ms GPU, 0.030619ms CPU, 0.50s total GPU, 6.15s total wall, 57647x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96324x
Run:  [166/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.017328ms GPU, 0.039017ms CPU, 0.50s total GPU, 2.79s total wall, 28856x 
Pass: Batch: 0.010109ms GPU, 0.50s total GPU, 0.50s total wall, 49464x
Run:  [167/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.137777ms GPU, 0.160092ms CPU, 0.50s total GPU, 0.73s total wall, 3630x 
Pass: Batch: 0.131923ms GPU, 0.50s total GPU, 0.50s total wall, 3791x
Run:  [168/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.059626ms GPU, 2.081580ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.056994ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [169/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008009ms GPU, 0.029724ms CPU, 0.50s total GPU, 6.80s total wall, 62432x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96303x
Run:  [170/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007993ms GPU, 0.029980ms CPU, 0.50s total GPU, 6.83s total wall, 62552x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96342x
Run:  [171/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008660ms GPU, 0.030766ms CPU, 0.50s total GPU, 6.16s total wall, 57740x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96378x
Run:  [172/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008759ms GPU, 0.030583ms CPU, 0.50s total GPU, 6.07s total wall, 57085x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96348x
Run:  [173/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.017715ms GPU, 0.039698ms CPU, 0.50s total GPU, 2.73s total wall, 28225x 
Pass: Batch: 0.010196ms GPU, 0.50s total GPU, 0.50s total wall, 49039x
Run:  [174/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.142779ms GPU, 0.165006ms CPU, 0.50s total GPU, 0.72s total wall, 3502x 
Pass: Batch: 0.137959ms GPU, 0.50s total GPU, 0.50s total wall, 3645x
Run:  [175/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.150716ms GPU, 2.173016ms CPU, 0.50s total GPU, 0.52s total wall, 233x 
Pass: Batch: 2.164584ms GPU, 0.53s total GPU, 0.53s total wall, 243x
Run:  [176/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007616ms GPU, 0.029482ms CPU, 0.50s total GPU, 7.27s total wall, 65651x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96182x
Run:  [177/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007609ms GPU, 0.030021ms CPU, 0.50s total GPU, 7.30s total wall, 65708x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96111x
Run:  [178/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008943ms GPU, 0.031024ms CPU, 0.50s total GPU, 5.92s total wall, 55913x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96274x
Run:  [179/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009093ms GPU, 0.031312ms CPU, 0.50s total GPU, 5.79s total wall, 54985x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96267x
Run:  [180/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.020516ms GPU, 0.042737ms CPU, 0.50s total GPU, 2.36s total wall, 24371x 
Pass: Batch: 0.012655ms GPU, 0.50s total GPU, 0.50s total wall, 39509x
Run:  [181/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.206747ms GPU, 0.229462ms CPU, 0.50s total GPU, 0.65s total wall, 2419x 
Pass: Batch: 0.199952ms GPU, 0.51s total GPU, 0.51s total wall, 2544x
Run:  [182/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 3.144358ms GPU, 3.166305ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 3.138339ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [183/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007582ms GPU, 0.029743ms CPU, 0.50s total GPU, 7.33s total wall, 65945x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96203x
Run:  [184/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007568ms GPU, 0.029658ms CPU, 0.50s total GPU, 7.34s total wall, 66070x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96149x
Run:  [185/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008967ms GPU, 0.031340ms CPU, 0.50s total GPU, 5.91s total wall, 55763x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96259x
Run:  [186/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009087ms GPU, 0.031645ms CPU, 0.50s total GPU, 5.82s total wall, 55027x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96223x
Run:  [187/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.020756ms GPU, 0.043147ms CPU, 0.50s total GPU, 2.34s total wall, 24090x 
Pass: Batch: 0.013461ms GPU, 0.50s total GPU, 0.50s total wall, 37146x
Run:  [188/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.210335ms GPU, 0.232731ms CPU, 0.50s total GPU, 0.65s total wall, 2378x 
Pass: Batch: 0.203565ms GPU, 0.51s total GPU, 0.51s total wall, 2495x
Run:  [189/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.200783ms GPU, 3.223148ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.195224ms GPU, 0.52s total GPU, 0.52s total wall, 164x
Run:  [190/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007646ms GPU, 0.029747ms CPU, 0.50s total GPU, 7.25s total wall, 65392x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96191x
Run:  [191/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007638ms GPU, 0.029621ms CPU, 0.50s total GPU, 7.26s total wall, 65462x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96221x
Run:  [192/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009051ms GPU, 0.031150ms CPU, 0.50s total GPU, 5.83s total wall, 55243x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96292x
Run:  [193/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009150ms GPU, 0.031750ms CPU, 0.50s total GPU, 5.76s total wall, 54643x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96336x
Run:  [194/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.021510ms GPU, 0.043860ms CPU, 0.50s total GPU, 2.26s total wall, 23246x 
Pass: Batch: 0.014406ms GPU, 0.50s total GPU, 0.50s total wall, 34708x
Run:  [195/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.222652ms GPU, 0.244963ms CPU, 0.50s total GPU, 0.64s total wall, 2246x 
Pass: Batch: 0.215279ms GPU, 0.51s total GPU, 0.51s total wall, 2346x
Run:  [196/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 3.393024ms GPU, 3.415220ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.387286ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [197/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007637ms GPU, 0.029875ms CPU, 0.50s total GPU, 7.26s total wall, 65474x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96144x
Run:  [198/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007914ms GPU, 0.030422ms CPU, 0.50s total GPU, 6.94s total wall, 63180x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96167x
Run:  [199/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009182ms GPU, 0.031332ms CPU, 0.50s total GPU, 5.72s total wall, 54454x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [200/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009256ms GPU, 0.031355ms CPU, 0.50s total GPU, 5.67s total wall, 54022x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96239x
Run:  [201/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.021788ms GPU, 0.044112ms CPU, 0.50s total GPU, 2.24s total wall, 22949x 
Pass: Batch: 0.015342ms GPU, 0.50s total GPU, 0.50s total wall, 32590x
Run:  [202/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.222923ms GPU, 0.245881ms CPU, 0.50s total GPU, 0.64s total wall, 2243x 
Pass: Batch: 0.215445ms GPU, 0.50s total GPU, 0.50s total wall, 2336x
Run:  [203/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 3.388416ms GPU, 3.410824ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.382787ms GPU, 0.52s total GPU, 0.52s total wall, 155x
Run:  [204/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008027ms GPU, 0.030177ms CPU, 0.50s total GPU, 6.79s total wall, 62294x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96195x
Run:  [205/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008013ms GPU, 0.030624ms CPU, 0.50s total GPU, 6.83s total wall, 62402x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96234x
Run:  [206/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009295ms GPU, 0.031354ms CPU, 0.50s total GPU, 5.64s total wall, 53795x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96284x
Run:  [207/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009379ms GPU, 0.031740ms CPU, 0.50s total GPU, 5.58s total wall, 53309x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96223x
Run:  [208/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.022875ms GPU, 0.045255ms CPU, 0.50s total GPU, 2.13s total wall, 21858x 
Pass: Batch: 0.016275ms GPU, 0.50s total GPU, 0.50s total wall, 30723x
Run:  [209/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.242146ms GPU, 0.264940ms CPU, 0.50s total GPU, 0.63s total wall, 2065x 
Pass: Batch: 0.234198ms GPU, 0.51s total GPU, 0.51s total wall, 2177x
Run:  [210/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 3.693824ms GPU, 3.715679ms CPU, 0.50s total GPU, 0.51s total wall, 136x 
Pass: Batch: 3.687857ms GPU, 0.52s total GPU, 0.52s total wall, 142x
Run:  [211/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007570ms GPU, 0.026114ms CPU, 0.50s total GPU, 7.12s total wall, 66051x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96916x
Run:  [212/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007644ms GPU, 0.026300ms CPU, 0.50s total GPU, 7.03s total wall, 65410x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [213/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007751ms GPU, 0.026403ms CPU, 0.50s total GPU, 6.91s total wall, 64507x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97020x
Run:  [214/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.010347ms GPU, 0.031757ms CPU, 0.50s total GPU, 4.91s total wall, 48322x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [215/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.019414ms GPU, 0.040988ms CPU, 0.50s total GPU, 2.48s total wall, 25755x 
Pass: Batch: 0.010654ms GPU, 0.50s total GPU, 0.50s total wall, 46935x
Run:  [216/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.190506ms GPU, 0.212500ms CPU, 0.50s total GPU, 0.66s total wall, 2625x 
Pass: Batch: 0.184529ms GPU, 0.50s total GPU, 0.50s total wall, 2733x
Run:  [217/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 2.892824ms GPU, 2.914572ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.887256ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [218/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007518ms GPU, 0.026063ms CPU, 0.50s total GPU, 7.20s total wall, 66511x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96923x
Run:  [219/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007530ms GPU, 0.026018ms CPU, 0.50s total GPU, 7.20s total wall, 66401x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96895x
Run:  [220/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007616ms GPU, 0.026134ms CPU, 0.50s total GPU, 7.11s total wall, 65649x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96962x
Run:  [221/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.010478ms GPU, 0.032045ms CPU, 0.50s total GPU, 4.85s total wall, 47717x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [222/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.018614ms GPU, 0.040298ms CPU, 0.50s total GPU, 2.60s total wall, 26862x 
Pass: Batch: 0.010658ms GPU, 0.50s total GPU, 0.50s total wall, 46919x
Run:  [223/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.173478ms GPU, 0.196005ms CPU, 0.50s total GPU, 0.68s total wall, 2883x 
Pass: Batch: 0.166867ms GPU, 0.50s total GPU, 0.50s total wall, 3023x
Run:  [224/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 2.612917ms GPU, 2.634979ms CPU, 0.50s total GPU, 0.51s total wall, 192x 
Pass: Batch: 2.604521ms GPU, 0.52s total GPU, 0.52s total wall, 201x
Run:  [225/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007592ms GPU, 0.026157ms CPU, 0.50s total GPU, 7.14s total wall, 65862x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96928x
Run:  [226/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007711ms GPU, 0.026207ms CPU, 0.50s total GPU, 6.98s total wall, 64846x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [227/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007805ms GPU, 0.026347ms CPU, 0.50s total GPU, 6.87s total wall, 64058x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [228/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.010553ms GPU, 0.031960ms CPU, 0.50s total GPU, 4.81s total wall, 47382x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [229/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.020472ms GPU, 0.042148ms CPU, 0.50s total GPU, 2.36s total wall, 24424x 
Pass: Batch: 0.011563ms GPU, 0.50s total GPU, 0.50s total wall, 43242x
Run:  [230/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.202077ms GPU, 0.224383ms CPU, 0.50s total GPU, 0.65s total wall, 2475x 
Pass: Batch: 0.195243ms GPU, 0.51s total GPU, 0.51s total wall, 2595x
Run:  [231/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 3.069826ms GPU, 3.091205ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.063790ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [232/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007590ms GPU, 0.026096ms CPU, 0.50s total GPU, 7.13s total wall, 65880x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96920x
Run:  [233/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007664ms GPU, 0.026021ms CPU, 0.50s total GPU, 7.03s total wall, 65243x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96923x
Run:  [234/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007764ms GPU, 0.026337ms CPU, 0.50s total GPU, 6.92s total wall, 64402x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97175x
Run:  [235/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.010549ms GPU, 0.032006ms CPU, 0.50s total GPU, 4.82s total wall, 47399x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [236/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.020096ms GPU, 0.041794ms CPU, 0.50s total GPU, 2.40s total wall, 24881x 
Pass: Batch: 0.011363ms GPU, 0.50s total GPU, 0.50s total wall, 44018x
Run:  [237/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.196454ms GPU, 0.218972ms CPU, 0.50s total GPU, 0.66s total wall, 2546x 
Pass: Batch: 0.189579ms GPU, 0.50s total GPU, 0.50s total wall, 2663x
Run:  [238/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 2.980962ms GPU, 3.002858ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.975366ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [239/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007647ms GPU, 0.026065ms CPU, 0.50s total GPU, 7.06s total wall, 65382x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97036x
Run:  [240/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007782ms GPU, 0.026636ms CPU, 0.50s total GPU, 6.92s total wall, 64254x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [241/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007886ms GPU, 0.026484ms CPU, 0.50s total GPU, 6.78s total wall, 63405x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [242/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.010631ms GPU, 0.032180ms CPU, 0.50s total GPU, 4.77s total wall, 47032x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97030x
Run:  [243/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.021315ms GPU, 0.042989ms CPU, 0.50s total GPU, 2.27s total wall, 23458x 
Pass: Batch: 0.012448ms GPU, 0.50s total GPU, 0.50s total wall, 40169x
Run:  [244/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.213043ms GPU, 0.235081ms CPU, 0.50s total GPU, 0.65s total wall, 2347x 
Pass: Batch: 0.205851ms GPU, 0.51s total GPU, 0.51s total wall, 2495x
Run:  [245/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 3.242499ms GPU, 3.264507ms CPU, 0.50s total GPU, 0.51s total wall, 155x 
Pass: Batch: 3.236358ms GPU, 0.52s total GPU, 0.52s total wall, 162x
Run:  [246/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007524ms GPU, 0.025898ms CPU, 0.50s total GPU, 7.22s total wall, 66454x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96902x
Run:  [247/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007570ms GPU, 0.026119ms CPU, 0.50s total GPU, 7.16s total wall, 66048x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96969x
Run:  [248/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007738ms GPU, 0.026282ms CPU, 0.50s total GPU, 6.95s total wall, 64616x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97085x
Run:  [249/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.010407ms GPU, 0.031983ms CPU, 0.50s total GPU, 4.89s total wall, 48045x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [250/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.016473ms GPU, 0.038124ms CPU, 0.50s total GPU, 2.94s total wall, 30353x 
Pass: Batch: 0.009820ms GPU, 0.50s total GPU, 0.50s total wall, 50918x
Run:  [251/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.138778ms GPU, 0.160566ms CPU, 0.50s total GPU, 0.73s total wall, 3603x 
Pass: Batch: 0.132266ms GPU, 0.50s total GPU, 0.50s total wall, 3781x
Run:  [252/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.051790ms GPU, 2.073904ms CPU, 0.50s total GPU, 0.52s total wall, 244x 
Pass: Batch: 2.045800ms GPU, 0.52s total GPU, 0.52s total wall, 256x
Run:  [253/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007533ms GPU, 0.026025ms CPU, 0.50s total GPU, 7.21s total wall, 66379x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96903x
Run:  [254/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007525ms GPU, 0.026174ms CPU, 0.50s total GPU, 7.16s total wall, 66446x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [255/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007631ms GPU, 0.026242ms CPU, 0.50s total GPU, 7.08s total wall, 65523x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96914x
Run:  [256/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.010542ms GPU, 0.032054ms CPU, 0.50s total GPU, 4.81s total wall, 47429x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97114x
Run:  [257/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.016662ms GPU, 0.038296ms CPU, 0.50s total GPU, 2.90s total wall, 30010x 
Pass: Batch: 0.009833ms GPU, 0.50s total GPU, 0.50s total wall, 50864x
Run:  [258/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.138903ms GPU, 0.161331ms CPU, 0.50s total GPU, 0.73s total wall, 3600x 
Pass: Batch: 0.132211ms GPU, 0.50s total GPU, 0.50s total wall, 3782x
Run:  [259/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.053292ms GPU, 2.075408ms CPU, 0.50s total GPU, 0.52s total wall, 244x 
Pass: Batch: 2.047586ms GPU, 0.52s total GPU, 0.52s total wall, 255x
Run:  [260/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007592ms GPU, 0.026072ms CPU, 0.50s total GPU, 7.13s total wall, 65858x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96960x
Run:  [261/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007616ms GPU, 0.026237ms CPU, 0.50s total GPU, 7.07s total wall, 65654x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96994x
Run:  [262/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007792ms GPU, 0.026638ms CPU, 0.50s total GPU, 6.86s total wall, 64168x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96989x
Run:  [263/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.010624ms GPU, 0.032134ms CPU, 0.50s total GPU, 4.76s total wall, 47064x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [264/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.016992ms GPU, 0.038583ms CPU, 0.50s total GPU, 2.84s total wall, 29427x 
Pass: Batch: 0.010054ms GPU, 0.50s total GPU, 0.50s total wall, 49737x
Run:  [265/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.141256ms GPU, 0.163784ms CPU, 0.50s total GPU, 0.72s total wall, 3540x 
Pass: Batch: 0.134289ms GPU, 0.50s total GPU, 0.50s total wall, 3724x
Run:  [266/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 2.085504ms GPU, 2.107749ms CPU, 0.50s total GPU, 0.52s total wall, 240x 
Pass: Batch: 2.079663ms GPU, 0.52s total GPU, 0.52s total wall, 252x
Run:  [267/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007587ms GPU, 0.026216ms CPU, 0.50s total GPU, 7.09s total wall, 65907x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96918x
Run:  [268/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007610ms GPU, 0.026265ms CPU, 0.50s total GPU, 7.07s total wall, 65708x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96937x
Run:  [269/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007760ms GPU, 0.026641ms CPU, 0.50s total GPU, 6.90s total wall, 64430x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96997x
Run:  [270/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.010621ms GPU, 0.032147ms CPU, 0.50s total GPU, 4.76s total wall, 47076x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [271/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.016995ms GPU, 0.038614ms CPU, 0.50s total GPU, 2.84s total wall, 29421x 
Pass: Batch: 0.010107ms GPU, 0.50s total GPU, 0.50s total wall, 49472x
Run:  [272/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.142113ms GPU, 0.164173ms CPU, 0.50s total GPU, 0.72s total wall, 3519x 
Pass: Batch: 0.135037ms GPU, 0.50s total GPU, 0.50s total wall, 3703x
Run:  [273/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.096728ms GPU, 2.119098ms CPU, 0.50s total GPU, 0.52s total wall, 239x 
Pass: Batch: 2.090926ms GPU, 0.52s total GPU, 0.52s total wall, 250x
Run:  [274/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007652ms GPU, 0.026334ms CPU, 0.50s total GPU, 7.02s total wall, 65345x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [275/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007672ms GPU, 0.026266ms CPU, 0.50s total GPU, 6.99s total wall, 65170x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97024x
Run:  [276/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007853ms GPU, 0.026610ms CPU, 0.50s total GPU, 6.80s total wall, 63674x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96954x
Run:  [277/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.010674ms GPU, 0.032264ms CPU, 0.50s total GPU, 4.74s total wall, 46843x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [278/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.017331ms GPU, 0.038934ms CPU, 0.50s total GPU, 2.79s total wall, 28850x 
Pass: Batch: 0.010264ms GPU, 0.50s total GPU, 0.50s total wall, 48716x
Run:  [279/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.143963ms GPU, 0.166383ms CPU, 0.50s total GPU, 0.72s total wall, 3474x 
Pass: Batch: 0.136981ms GPU, 0.50s total GPU, 0.50s total wall, 3651x
Run:  [280/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.129724ms GPU, 2.152166ms CPU, 0.50s total GPU, 0.52s total wall, 235x 
Pass: Batch: 2.124338ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [281/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007526ms GPU, 0.026130ms CPU, 0.50s total GPU, 7.17s total wall, 66434x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96943x
Run:  [282/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007571ms GPU, 0.026230ms CPU, 0.50s total GPU, 7.11s total wall, 66045x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96901x
Run:  [283/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007742ms GPU, 0.026564ms CPU, 0.50s total GPU, 6.92s total wall, 64580x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [284/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.010453ms GPU, 0.032131ms CPU, 0.50s total GPU, 4.86s total wall, 47835x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [285/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.016521ms GPU, 0.038102ms CPU, 0.50s total GPU, 2.92s total wall, 30264x 
Pass: Batch: 0.009834ms GPU, 0.50s total GPU, 0.50s total wall, 50845x
Run:  [286/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.138711ms GPU, 0.160812ms CPU, 0.50s total GPU, 0.72s total wall, 3605x 
Pass: Batch: 0.133287ms GPU, 0.50s total GPU, 0.50s total wall, 3752x
Run:  [287/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.065505ms GPU, 2.088079ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.048671ms GPU, 0.52s total GPU, 0.52s total wall, 255x
Run:  [288/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007508ms GPU, 0.026089ms CPU, 0.50s total GPU, 7.20s total wall, 66599x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96959x
Run:  [289/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007556ms GPU, 0.026281ms CPU, 0.50s total GPU, 7.15s total wall, 66177x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96952x
Run:  [290/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007620ms GPU, 0.026461ms CPU, 0.50s total GPU, 7.07s total wall, 65621x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96938x
Run:  [291/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.010521ms GPU, 0.032018ms CPU, 0.50s total GPU, 4.82s total wall, 47524x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97032x
Run:  [292/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.016731ms GPU, 0.038205ms CPU, 0.50s total GPU, 2.88s total wall, 29886x 
Pass: Batch: 0.009974ms GPU, 0.50s total GPU, 0.50s total wall, 50129x
Run:  [293/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.140091ms GPU, 0.162267ms CPU, 0.50s total GPU, 0.72s total wall, 3570x 
Pass: Batch: 0.134433ms GPU, 0.50s total GPU, 0.50s total wall, 3751x
Run:  [294/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.074180ms GPU, 2.096278ms CPU, 0.50s total GPU, 0.52s total wall, 242x 
Pass: Batch: 2.068516ms GPU, 0.52s total GPU, 0.52s total wall, 253x
Run:  [295/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007610ms GPU, 0.026233ms CPU, 0.50s total GPU, 7.07s total wall, 65706x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96925x
Run:  [296/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007636ms GPU, 0.026195ms CPU, 0.50s total GPU, 7.03s total wall, 65481x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96999x
Run:  [297/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007875ms GPU, 0.026524ms CPU, 0.50s total GPU, 6.76s total wall, 63495x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97019x
Run:  [298/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.010597ms GPU, 0.032114ms CPU, 0.50s total GPU, 4.78s total wall, 47185x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [299/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.016974ms GPU, 0.038504ms CPU, 0.50s total GPU, 2.84s total wall, 29457x 
Pass: Batch: 0.010151ms GPU, 0.50s total GPU, 0.50s total wall, 49255x
Run:  [300/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.141031ms GPU, 0.163278ms CPU, 0.50s total GPU, 0.72s total wall, 3546x 
Pass: Batch: 0.134575ms GPU, 0.50s total GPU, 0.50s total wall, 3716x
Run:  [301/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.087189ms GPU, 2.109590ms CPU, 0.50s total GPU, 0.52s total wall, 240x 
Pass: Batch: 2.082316ms GPU, 0.52s total GPU, 0.52s total wall, 252x
Run:  [302/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007597ms GPU, 0.026060ms CPU, 0.50s total GPU, 7.10s total wall, 65815x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96941x
Run:  [303/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007620ms GPU, 0.026323ms CPU, 0.50s total GPU, 7.07s total wall, 65620x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96933x
Run:  [304/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007874ms GPU, 0.026640ms CPU, 0.50s total GPU, 6.78s total wall, 63504x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [305/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.010658ms GPU, 0.032206ms CPU, 0.50s total GPU, 4.76s total wall, 46913x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [306/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.017106ms GPU, 0.038669ms CPU, 0.50s total GPU, 2.83s total wall, 29230x 
Pass: Batch: 0.010279ms GPU, 0.50s total GPU, 0.50s total wall, 48644x
Run:  [307/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.142509ms GPU, 0.164926ms CPU, 0.50s total GPU, 0.72s total wall, 3509x 
Pass: Batch: 0.135629ms GPU, 0.50s total GPU, 0.50s total wall, 3697x
Run:  [308/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.103395ms GPU, 2.125259ms CPU, 0.50s total GPU, 0.52s total wall, 238x 
Pass: Batch: 2.102981ms GPU, 0.53s total GPU, 0.53s total wall, 250x
Run:  [309/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007662ms GPU, 0.026335ms CPU, 0.50s total GPU, 7.01s total wall, 65257x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97036x
Run:  [310/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007681ms GPU, 0.026253ms CPU, 0.50s total GPU, 6.99s total wall, 65092x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96974x
Run:  [311/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007873ms GPU, 0.026500ms CPU, 0.50s total GPU, 6.76s total wall, 63506x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [312/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.010737ms GPU, 0.032223ms CPU, 0.50s total GPU, 4.71s total wall, 46570x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [313/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.017327ms GPU, 0.038960ms CPU, 0.50s total GPU, 2.79s total wall, 28858x 
Pass: Batch: 0.010436ms GPU, 0.50s total GPU, 0.50s total wall, 47913x
Run:  [314/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.143448ms GPU, 0.165935ms CPU, 0.50s total GPU, 0.72s total wall, 3486x 
Pass: Batch: 0.136404ms GPU, 0.50s total GPU, 0.50s total wall, 3666x
Run:  [315/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.114702ms GPU, 2.136446ms CPU, 0.50s total GPU, 0.52s total wall, 237x 
Pass: Batch: 2.109535ms GPU, 0.52s total GPU, 0.52s total wall, 248x
Run:  [316/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007533ms GPU, 0.026101ms CPU, 0.50s total GPU, 7.17s total wall, 66378x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96969x
Run:  [317/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007579ms GPU, 0.026325ms CPU, 0.50s total GPU, 7.12s total wall, 65973x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96993x
Run:  [318/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007847ms GPU, 0.026525ms CPU, 0.50s total GPU, 6.80s total wall, 63720x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [319/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.010430ms GPU, 0.032094ms CPU, 0.50s total GPU, 4.89s total wall, 47939x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [320/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.016473ms GPU, 0.037888ms CPU, 0.50s total GPU, 2.94s total wall, 30353x 
Pass: Batch: 0.009717ms GPU, 0.50s total GPU, 0.50s total wall, 51469x
Run:  [321/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.136936ms GPU, 0.159321ms CPU, 0.50s total GPU, 0.73s total wall, 3652x 
Pass: Batch: 0.131166ms GPU, 0.50s total GPU, 0.50s total wall, 3813x
Run:  [322/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.041237ms GPU, 2.063664ms CPU, 0.50s total GPU, 0.52s total wall, 245x 
Pass: Batch: 2.035597ms GPU, 0.52s total GPU, 0.52s total wall, 257x
Run:  [323/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007541ms GPU, 0.026140ms CPU, 0.50s total GPU, 7.18s total wall, 66301x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [324/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007577ms GPU, 0.026175ms CPU, 0.50s total GPU, 7.10s total wall, 65991x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96971x
Run:  [325/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007899ms GPU, 0.026768ms CPU, 0.50s total GPU, 6.73s total wall, 63301x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [326/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.010436ms GPU, 0.031905ms CPU, 0.50s total GPU, 4.87s total wall, 47910x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [327/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.016747ms GPU, 0.038321ms CPU, 0.50s total GPU, 2.89s total wall, 29857x 
Pass: Batch: 0.009862ms GPU, 0.50s total GPU, 0.50s total wall, 50698x
Run:  [328/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.138345ms GPU, 0.160480ms CPU, 0.50s total GPU, 0.73s total wall, 3615x 
Pass: Batch: 0.132436ms GPU, 0.50s total GPU, 0.50s total wall, 3779x
Run:  [329/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.061919ms GPU, 2.084519ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.060917ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [330/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007632ms GPU, 0.026302ms CPU, 0.50s total GPU, 7.04s total wall, 65514x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97001x
Run:  [331/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007614ms GPU, 0.026184ms CPU, 0.50s total GPU, 7.06s total wall, 65667x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [332/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008108ms GPU, 0.026764ms CPU, 0.50s total GPU, 6.51s total wall, 61671x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [333/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.010611ms GPU, 0.032240ms CPU, 0.50s total GPU, 4.78s total wall, 47120x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [334/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.016969ms GPU, 0.038702ms CPU, 0.50s total GPU, 2.85s total wall, 29466x 
Pass: Batch: 0.009998ms GPU, 0.50s total GPU, 0.50s total wall, 50012x
Run:  [335/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.139244ms GPU, 0.161224ms CPU, 0.50s total GPU, 0.72s total wall, 3591x 
Pass: Batch: 0.133197ms GPU, 0.50s total GPU, 0.50s total wall, 3754x
Run:  [336/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.083699ms GPU, 2.105431ms CPU, 0.50s total GPU, 0.51s total wall, 240x 
Pass: Batch: 2.078102ms GPU, 0.52s total GPU, 0.52s total wall, 252x
Run:  [337/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007600ms GPU, 0.026201ms CPU, 0.50s total GPU, 7.09s total wall, 65792x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96956x
Run:  [338/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007629ms GPU, 0.026285ms CPU, 0.50s total GPU, 7.04s total wall, 65539x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 97001x
Run:  [339/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008027ms GPU, 0.026818ms CPU, 0.50s total GPU, 6.59s total wall, 62289x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [340/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.010561ms GPU, 0.032131ms CPU, 0.50s total GPU, 4.79s total wall, 47345x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [341/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.017077ms GPU, 0.038723ms CPU, 0.50s total GPU, 2.83s total wall, 29280x 
Pass: Batch: 0.010116ms GPU, 0.50s total GPU, 0.50s total wall, 49428x
Run:  [342/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.140571ms GPU, 0.162754ms CPU, 0.50s total GPU, 0.72s total wall, 3557x 
Pass: Batch: 0.134881ms GPU, 0.50s total GPU, 0.50s total wall, 3724x
Run:  [343/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.103279ms GPU, 2.124938ms CPU, 0.50s total GPU, 0.52s total wall, 238x 
Pass: Batch: 2.097526ms GPU, 0.52s total GPU, 0.52s total wall, 249x
Run:  [344/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007668ms GPU, 0.026369ms CPU, 0.50s total GPU, 6.98s total wall, 65208x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97012x
Run:  [345/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007737ms GPU, 0.026452ms CPU, 0.50s total GPU, 6.91s total wall, 64628x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [346/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008148ms GPU, 0.026747ms CPU, 0.50s total GPU, 6.46s total wall, 61362x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [347/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.010701ms GPU, 0.032378ms CPU, 0.50s total GPU, 4.73s total wall, 46723x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [348/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.017292ms GPU, 0.039013ms CPU, 0.50s total GPU, 2.79s total wall, 28916x 
Pass: Batch: 0.010256ms GPU, 0.50s total GPU, 0.50s total wall, 48754x
Run:  [349/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.141468ms GPU, 0.163979ms CPU, 0.50s total GPU, 0.72s total wall, 3535x 
Pass: Batch: 0.135775ms GPU, 0.51s total GPU, 0.51s total wall, 3724x
Run:  [350/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.111536ms GPU, 2.133534ms CPU, 0.50s total GPU, 0.51s total wall, 237x 
Pass: Batch: 2.105916ms GPU, 0.52s total GPU, 0.52s total wall, 249x
Run:  [351/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007752ms GPU, 0.026407ms CPU, 0.50s total GPU, 6.90s total wall, 64500x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [352/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007747ms GPU, 0.026509ms CPU, 0.50s total GPU, 6.90s total wall, 64543x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97053x
Run:  [353/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008179ms GPU, 0.026907ms CPU, 0.50s total GPU, 6.42s total wall, 61131x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [354/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.010641ms GPU, 0.032323ms CPU, 0.50s total GPU, 4.75s total wall, 46990x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [355/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.016566ms GPU, 0.038158ms CPU, 0.50s total GPU, 2.92s total wall, 30183x 
Pass: Batch: 0.009952ms GPU, 0.50s total GPU, 0.50s total wall, 50243x
Run:  [356/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.136411ms GPU, 0.158871ms CPU, 0.50s total GPU, 0.73s total wall, 3666x 
Pass: Batch: 0.130581ms GPU, 0.50s total GPU, 0.50s total wall, 3830x
Run:  [357/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.035662ms GPU, 2.057442ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.030052ms GPU, 0.52s total GPU, 0.52s total wall, 258x
Run:  [358/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007780ms GPU, 0.026303ms CPU, 0.50s total GPU, 6.86s total wall, 64266x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [359/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007773ms GPU, 0.026485ms CPU, 0.50s total GPU, 6.90s total wall, 64322x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97049x
Run:  [360/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008337ms GPU, 0.027034ms CPU, 0.50s total GPU, 6.26s total wall, 59974x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97089x
Run:  [361/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010612ms GPU, 0.032252ms CPU, 0.50s total GPU, 4.78s total wall, 47116x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [362/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016737ms GPU, 0.038356ms CPU, 0.50s total GPU, 2.89s total wall, 29875x 
Pass: Batch: 0.010123ms GPU, 0.50s total GPU, 0.50s total wall, 49392x
Run:  [363/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.137588ms GPU, 0.159943ms CPU, 0.50s total GPU, 0.73s total wall, 3635x 
Pass: Batch: 0.131830ms GPU, 0.50s total GPU, 0.50s total wall, 3793x
Run:  [364/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.053770ms GPU, 2.076119ms CPU, 0.50s total GPU, 0.52s total wall, 244x 
Pass: Batch: 2.048173ms GPU, 0.52s total GPU, 0.52s total wall, 255x
Run:  [365/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007889ms GPU, 0.026484ms CPU, 0.50s total GPU, 6.73s total wall, 63379x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [366/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007876ms GPU, 0.026450ms CPU, 0.50s total GPU, 6.77s total wall, 63486x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97166x
Run:  [367/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008415ms GPU, 0.027095ms CPU, 0.50s total GPU, 6.20s total wall, 59419x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [368/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.010793ms GPU, 0.032283ms CPU, 0.50s total GPU, 4.68s total wall, 46328x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [369/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.017028ms GPU, 0.038733ms CPU, 0.50s total GPU, 2.84s total wall, 29364x 
Pass: Batch: 0.010281ms GPU, 0.50s total GPU, 0.50s total wall, 48632x
Run:  [370/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.139107ms GPU, 0.161324ms CPU, 0.50s total GPU, 0.72s total wall, 3595x 
Pass: Batch: 0.133275ms GPU, 0.50s total GPU, 0.50s total wall, 3752x
Run:  [371/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.079374ms GPU, 2.101866ms CPU, 0.50s total GPU, 0.52s total wall, 241x 
Pass: Batch: 2.075644ms GPU, 0.52s total GPU, 0.52s total wall, 252x
Run:  [372/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007878ms GPU, 0.026479ms CPU, 0.50s total GPU, 6.77s total wall, 63472x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [373/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007876ms GPU, 0.026555ms CPU, 0.50s total GPU, 6.76s total wall, 63485x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [374/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008468ms GPU, 0.027198ms CPU, 0.50s total GPU, 6.15s total wall, 59046x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [375/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.010774ms GPU, 0.032270ms CPU, 0.50s total GPU, 4.69s total wall, 46410x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [376/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.017150ms GPU, 0.038749ms CPU, 0.50s total GPU, 2.81s total wall, 29154x 
Pass: Batch: 0.010397ms GPU, 0.50s total GPU, 0.50s total wall, 48092x
Run:  [377/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.141152ms GPU, 0.163483ms CPU, 0.50s total GPU, 0.72s total wall, 3543x 
Pass: Batch: 0.135372ms GPU, 0.50s total GPU, 0.50s total wall, 3694x
Run:  [378/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.112050ms GPU, 2.134746ms CPU, 0.50s total GPU, 0.52s total wall, 237x 
Pass: Batch: 2.106483ms GPU, 0.52s total GPU, 0.52s total wall, 249x
Run:  [379/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007973ms GPU, 0.026614ms CPU, 0.50s total GPU, 6.66s total wall, 62716x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [380/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007958ms GPU, 0.026455ms CPU, 0.50s total GPU, 6.65s total wall, 62829x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [381/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008589ms GPU, 0.027428ms CPU, 0.50s total GPU, 6.04s total wall, 58217x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [382/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.010788ms GPU, 0.032347ms CPU, 0.50s total GPU, 4.69s total wall, 46350x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [383/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.017614ms GPU, 0.039247ms CPU, 0.50s total GPU, 2.74s total wall, 28387x 
Pass: Batch: 0.010538ms GPU, 0.50s total GPU, 0.50s total wall, 47449x
Run:  [384/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.144553ms GPU, 0.166931ms CPU, 0.50s total GPU, 0.72s total wall, 3459x 
Pass: Batch: 0.138987ms GPU, 0.50s total GPU, 0.50s total wall, 3598x
Run:  [385/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.162233ms GPU, 2.184309ms CPU, 0.50s total GPU, 0.52s total wall, 232x 
Pass: Batch: 2.156493ms GPU, 0.52s total GPU, 0.52s total wall, 243x
Run:  [386/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008588ms GPU, 0.027651ms CPU, 0.50s total GPU, 6.05s total wall, 58222x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [387/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008573ms GPU, 0.027481ms CPU, 0.50s total GPU, 6.07s total wall, 58323x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97001x
Run:  [388/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008875ms GPU, 0.027982ms CPU, 0.50s total GPU, 5.79s total wall, 56338x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97005x
Run:  [389/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011310ms GPU, 0.033266ms CPU, 0.50s total GPU, 4.43s total wall, 44209x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96988x
Run:  [390/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.020636ms GPU, 0.042646ms CPU, 0.50s total GPU, 2.34s total wall, 24230x 
Pass: Batch: 0.012789ms GPU, 0.50s total GPU, 0.50s total wall, 39098x
Run:  [391/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.205806ms GPU, 0.228689ms CPU, 0.50s total GPU, 0.65s total wall, 2430x 
Pass: Batch: 0.200159ms GPU, 0.51s total GPU, 0.51s total wall, 2544x
Run:  [392/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 3.147699ms GPU, 3.170603ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.142190ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [393/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008629ms GPU, 0.027616ms CPU, 0.50s total GPU, 6.02s total wall, 57947x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97025x
Run:  [394/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008668ms GPU, 0.027735ms CPU, 0.50s total GPU, 5.98s total wall, 57685x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97017x
Run:  [395/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008921ms GPU, 0.027960ms CPU, 0.50s total GPU, 5.76s total wall, 56051x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96944x
Run:  [396/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.011321ms GPU, 0.033464ms CPU, 0.50s total GPU, 4.44s total wall, 44165x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96968x
Run:  [397/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.020690ms GPU, 0.042710ms CPU, 0.50s total GPU, 2.34s total wall, 24167x 
Pass: Batch: 0.013312ms GPU, 0.50s total GPU, 0.50s total wall, 37561x
Run:  [398/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.205759ms GPU, 0.228567ms CPU, 0.50s total GPU, 0.65s total wall, 2431x 
Pass: Batch: 0.200108ms GPU, 0.51s total GPU, 0.51s total wall, 2544x
Run:  [399/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.146185ms GPU, 3.168898ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.140497ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [400/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008751ms GPU, 0.027741ms CPU, 0.50s total GPU, 5.90s total wall, 57134x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [401/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008753ms GPU, 0.027834ms CPU, 0.50s total GPU, 5.90s total wall, 57125x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96959x
Run:  [402/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009068ms GPU, 0.028038ms CPU, 0.50s total GPU, 5.64s total wall, 55142x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96985x
Run:  [403/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011399ms GPU, 0.033423ms CPU, 0.50s total GPU, 4.39s total wall, 43862x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97012x
Run:  [404/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.021453ms GPU, 0.043531ms CPU, 0.50s total GPU, 2.26s total wall, 23307x 
Pass: Batch: 0.014163ms GPU, 0.50s total GPU, 0.50s total wall, 35304x
Run:  [405/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.218281ms GPU, 0.241387ms CPU, 0.50s total GPU, 0.64s total wall, 2291x 
Pass: Batch: 0.212596ms GPU, 0.51s total GPU, 0.51s total wall, 2413x
Run:  [406/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 3.346282ms GPU, 3.368094ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.340620ms GPU, 0.52s total GPU, 0.52s total wall, 157x
Run:  [407/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008775ms GPU, 0.027758ms CPU, 0.50s total GPU, 5.88s total wall, 56982x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96960x
Run:  [408/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008760ms GPU, 0.027698ms CPU, 0.50s total GPU, 5.89s total wall, 57075x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96993x
Run:  [409/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009141ms GPU, 0.028112ms CPU, 0.50s total GPU, 5.59s total wall, 54702x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96988x
Run:  [410/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011420ms GPU, 0.033475ms CPU, 0.50s total GPU, 4.38s total wall, 43785x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96971x
Run:  [411/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.021640ms GPU, 0.043765ms CPU, 0.50s total GPU, 2.24s total wall, 23106x 
Pass: Batch: 0.014805ms GPU, 0.50s total GPU, 0.50s total wall, 33773x
Run:  [412/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.222421ms GPU, 0.245232ms CPU, 0.50s total GPU, 0.64s total wall, 2248x 
Pass: Batch: 0.216678ms GPU, 0.51s total GPU, 0.51s total wall, 2357x
Run:  [413/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 3.415019ms GPU, 3.437290ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Pass: Batch: 3.409754ms GPU, 0.53s total GPU, 0.53s total wall, 154x
Run:  [414/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008871ms GPU, 0.027846ms CPU, 0.50s total GPU, 5.80s total wall, 56364x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [415/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008877ms GPU, 0.027842ms CPU, 0.50s total GPU, 5.79s total wall, 56326x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [416/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009201ms GPU, 0.028092ms CPU, 0.50s total GPU, 5.55s total wall, 54342x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97037x
Run:  [417/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.011603ms GPU, 0.033632ms CPU, 0.50s total GPU, 4.30s total wall, 43094x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [418/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.022477ms GPU, 0.044523ms CPU, 0.50s total GPU, 2.17s total wall, 22246x 
Pass: Batch: 0.015754ms GPU, 0.50s total GPU, 0.50s total wall, 31738x
Run:  [419/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.236961ms GPU, 0.259850ms CPU, 0.50s total GPU, 0.63s total wall, 2111x 
Pass: Batch: 0.231261ms GPU, 0.51s total GPU, 0.51s total wall, 2205x
Run:  [420/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 3.646041ms GPU, 3.668990ms CPU, 0.50s total GPU, 0.51s total wall, 138x 
Pass: Batch: 3.640576ms GPU, 0.52s total GPU, 0.52s total wall, 144x
Run:  [421/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007686ms GPU, 0.030052ms CPU, 0.50s total GPU, 7.23s total wall, 65056x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [422/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008011ms GPU, 0.030340ms CPU, 0.50s total GPU, 6.84s total wall, 62414x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97232x
Run:  [423/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008240ms GPU, 0.030084ms CPU, 0.50s total GPU, 6.58s total wall, 60680x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [424/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.011124ms GPU, 0.032828ms CPU, 0.50s total GPU, 4.52s total wall, 44949x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [425/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.025519ms GPU, 0.047350ms CPU, 0.50s total GPU, 1.93s total wall, 19594x 
Pass: Batch: 0.013598ms GPU, 0.50s total GPU, 0.50s total wall, 36771x
Run:  [426/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.267283ms GPU, 0.289308ms CPU, 0.50s total GPU, 0.61s total wall, 1871x 
Pass: Batch: 0.261904ms GPU, 0.52s total GPU, 0.52s total wall, 1969x
Run:  [427/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 4.134320ms GPU, 4.155910ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.129018ms GPU, 0.52s total GPU, 0.52s total wall, 127x
Run:  [428/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008039ms GPU, 0.029624ms CPU, 0.50s total GPU, 6.77s total wall, 62198x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [429/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008080ms GPU, 0.030270ms CPU, 0.50s total GPU, 6.77s total wall, 61883x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [430/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008305ms GPU, 0.030501ms CPU, 0.50s total GPU, 6.52s total wall, 60204x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97184x
Run:  [431/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.011216ms GPU, 0.032266ms CPU, 0.50s total GPU, 4.43s total wall, 44581x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [432/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.025877ms GPU, 0.047683ms CPU, 0.50s total GPU, 1.91s total wall, 19323x 
Pass: Batch: 0.013843ms GPU, 0.50s total GPU, 0.50s total wall, 36120x
Run:  [433/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.271496ms GPU, 0.293781ms CPU, 0.50s total GPU, 0.61s total wall, 1842x 
Pass: Batch: 0.266324ms GPU, 0.51s total GPU, 0.51s total wall, 1932x
Run:  [434/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 4.201438ms GPU, 4.223216ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.196065ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [435/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008102ms GPU, 0.029504ms CPU, 0.50s total GPU, 6.70s total wall, 61715x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [436/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008117ms GPU, 0.029404ms CPU, 0.50s total GPU, 6.67s total wall, 61601x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [437/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008344ms GPU, 0.030603ms CPU, 0.50s total GPU, 6.48s total wall, 59925x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [438/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011188ms GPU, 0.032623ms CPU, 0.50s total GPU, 4.47s total wall, 44692x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [439/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.026693ms GPU, 0.048540ms CPU, 0.50s total GPU, 1.86s total wall, 18732x 
Pass: Batch: 0.014470ms GPU, 0.50s total GPU, 0.50s total wall, 34555x
Run:  [440/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.280832ms GPU, 0.303013ms CPU, 0.50s total GPU, 0.61s total wall, 1781x 
Pass: Batch: 0.275301ms GPU, 0.52s total GPU, 0.52s total wall, 1875x
Run:  [441/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 4.350905ms GPU, 4.373340ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.345464ms GPU, 0.52s total GPU, 0.52s total wall, 120x
Run:  [442/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008050ms GPU, 0.029328ms CPU, 0.50s total GPU, 6.77s total wall, 62111x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [443/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008094ms GPU, 0.030366ms CPU, 0.50s total GPU, 6.76s total wall, 61775x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97089x
Run:  [444/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008305ms GPU, 0.028918ms CPU, 0.50s total GPU, 6.44s total wall, 60206x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [445/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011301ms GPU, 0.033007ms CPU, 0.50s total GPU, 4.43s total wall, 44245x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [446/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.026160ms GPU, 0.047941ms CPU, 0.50s total GPU, 1.89s total wall, 19114x 
Pass: Batch: 0.013987ms GPU, 0.50s total GPU, 0.50s total wall, 35747x
Run:  [447/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.274562ms GPU, 0.296736ms CPU, 0.50s total GPU, 0.61s total wall, 1822x 
Pass: Batch: 0.269082ms GPU, 0.51s total GPU, 0.51s total wall, 1910x
Run:  [448/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 4.250372ms GPU, 4.272984ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.244954ms GPU, 0.52s total GPU, 0.52s total wall, 123x
Run:  [449/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008114ms GPU, 0.028810ms CPU, 0.50s total GPU, 6.64s total wall, 61623x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [450/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008163ms GPU, 0.030521ms CPU, 0.50s total GPU, 6.67s total wall, 61249x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [451/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008371ms GPU, 0.030451ms CPU, 0.50s total GPU, 6.45s total wall, 59729x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [452/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.011248ms GPU, 0.032776ms CPU, 0.50s total GPU, 4.45s total wall, 44453x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97039x
Run:  [453/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.026923ms GPU, 0.048861ms CPU, 0.50s total GPU, 1.85s total wall, 18572x 
Pass: Batch: 0.014638ms GPU, 0.50s total GPU, 0.50s total wall, 34158x
Run:  [454/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.283950ms GPU, 0.306266ms CPU, 0.50s total GPU, 0.61s total wall, 1761x 
Pass: Batch: 0.278476ms GPU, 0.52s total GPU, 0.52s total wall, 1855x
Run:  [455/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 4.400568ms GPU, 4.423103ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.395094ms GPU, 0.52s total GPU, 0.52s total wall, 119x
Run:  [456/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008000ms GPU, 0.029617ms CPU, 0.50s total GPU, 6.81s total wall, 62497x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [457/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007748ms GPU, 0.030002ms CPU, 0.50s total GPU, 7.13s total wall, 64530x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [458/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008105ms GPU, 0.029947ms CPU, 0.50s total GPU, 6.71s total wall, 61694x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [459/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.010821ms GPU, 0.032000ms CPU, 0.50s total GPU, 4.65s total wall, 46208x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [460/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.018311ms GPU, 0.039898ms CPU, 0.50s total GPU, 2.63s total wall, 27307x 
Pass: Batch: 0.009894ms GPU, 0.50s total GPU, 0.50s total wall, 50538x
Run:  [461/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.148275ms GPU, 0.170558ms CPU, 0.50s total GPU, 0.71s total wall, 3373x 
Pass: Batch: 0.142451ms GPU, 0.51s total GPU, 0.51s total wall, 3569x
Run:  [462/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.223195ms GPU, 2.245312ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Pass: Batch: 2.217442ms GPU, 0.52s total GPU, 0.52s total wall, 236x
Run:  [463/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008041ms GPU, 0.029506ms CPU, 0.50s total GPU, 6.76s total wall, 62179x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [464/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007773ms GPU, 0.029203ms CPU, 0.50s total GPU, 7.05s total wall, 64325x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97166x
Run:  [465/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008132ms GPU, 0.029993ms CPU, 0.50s total GPU, 6.69s total wall, 61488x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [466/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.010841ms GPU, 0.032291ms CPU, 0.50s total GPU, 4.65s total wall, 46120x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97099x
Run:  [467/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.018484ms GPU, 0.039948ms CPU, 0.50s total GPU, 2.61s total wall, 27052x 
Pass: Batch: 0.009981ms GPU, 0.50s total GPU, 0.50s total wall, 50099x
Run:  [468/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.150758ms GPU, 0.172727ms CPU, 0.50s total GPU, 0.71s total wall, 3317x 
Pass: Batch: 0.144970ms GPU, 0.50s total GPU, 0.50s total wall, 3449x
Run:  [469/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.258741ms GPU, 2.280155ms CPU, 0.50s total GPU, 0.51s total wall, 222x 
Pass: Batch: 2.256750ms GPU, 0.52s total GPU, 0.52s total wall, 232x
Run:  [470/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008109ms GPU, 0.029534ms CPU, 0.50s total GPU, 6.67s total wall, 61662x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97025x
Run:  [471/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007779ms GPU, 0.029915ms CPU, 0.50s total GPU, 7.09s total wall, 64279x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97006x
Run:  [472/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008200ms GPU, 0.029023ms CPU, 0.50s total GPU, 6.56s total wall, 60973x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [473/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.010898ms GPU, 0.032556ms CPU, 0.50s total GPU, 4.62s total wall, 45880x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [474/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.018777ms GPU, 0.040396ms CPU, 0.50s total GPU, 2.57s total wall, 26628x 
Pass: Batch: 0.010103ms GPU, 0.50s total GPU, 0.50s total wall, 49489x
Run:  [475/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.155503ms GPU, 0.177541ms CPU, 0.50s total GPU, 0.70s total wall, 3216x 
Pass: Batch: 0.149658ms GPU, 0.52s total GPU, 0.52s total wall, 3449x
Run:  [476/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 2.325329ms GPU, 2.347158ms CPU, 0.50s total GPU, 0.52s total wall, 216x 
Pass: Batch: 2.319624ms GPU, 0.52s total GPU, 0.52s total wall, 225x
Run:  [477/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008066ms GPU, 0.028878ms CPU, 0.50s total GPU, 6.69s total wall, 61988x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [478/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007748ms GPU, 0.030204ms CPU, 0.50s total GPU, 7.15s total wall, 64533x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [479/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008137ms GPU, 0.030458ms CPU, 0.50s total GPU, 6.69s total wall, 61447x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [480/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.010888ms GPU, 0.032392ms CPU, 0.50s total GPU, 4.62s total wall, 45921x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [481/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.018575ms GPU, 0.040376ms CPU, 0.50s total GPU, 2.60s total wall, 26919x 
Pass: Batch: 0.009971ms GPU, 0.50s total GPU, 0.50s total wall, 50149x
Run:  [482/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.153037ms GPU, 0.175295ms CPU, 0.50s total GPU, 0.70s total wall, 3268x 
Pass: Batch: 0.147347ms GPU, 0.50s total GPU, 0.50s total wall, 3403x
Run:  [483/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.297570ms GPU, 2.320013ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Pass: Batch: 2.287844ms GPU, 0.52s total GPU, 0.52s total wall, 229x
Run:  [484/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008121ms GPU, 0.029751ms CPU, 0.50s total GPU, 6.68s total wall, 61570x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [485/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007786ms GPU, 0.029939ms CPU, 0.50s total GPU, 7.08s total wall, 64218x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96994x
Run:  [486/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008197ms GPU, 0.030565ms CPU, 0.50s total GPU, 6.64s total wall, 61001x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [487/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.010965ms GPU, 0.032298ms CPU, 0.50s total GPU, 4.58s total wall, 45598x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97089x
Run:  [488/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.018944ms GPU, 0.040508ms CPU, 0.50s total GPU, 2.55s total wall, 26395x 
Pass: Batch: 0.010112ms GPU, 0.50s total GPU, 0.50s total wall, 49449x
Run:  [489/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.157846ms GPU, 0.180109ms CPU, 0.50s total GPU, 0.70s total wall, 3168x 
Pass: Batch: 0.152081ms GPU, 0.50s total GPU, 0.50s total wall, 3316x
Run:  [490/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.364677ms GPU, 2.387019ms CPU, 0.50s total GPU, 0.51s total wall, 212x 
Pass: Batch: 2.359199ms GPU, 0.52s total GPU, 0.52s total wall, 222x
Run:  [491/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008041ms GPU, 0.029705ms CPU, 0.50s total GPU, 6.76s total wall, 62181x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97004x
Run:  [492/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007751ms GPU, 0.028849ms CPU, 0.50s total GPU, 7.06s total wall, 64512x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [493/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008131ms GPU, 0.030353ms CPU, 0.50s total GPU, 6.70s total wall, 61490x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97071x
Run:  [494/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.010833ms GPU, 0.032375ms CPU, 0.50s total GPU, 4.65s total wall, 46154x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97145x
Run:  [495/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.017561ms GPU, 0.039197ms CPU, 0.50s total GPU, 2.74s total wall, 28472x 
Pass: Batch: 0.010142ms GPU, 0.50s total GPU, 0.50s total wall, 49300x
Run:  [496/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.136008ms GPU, 0.157793ms CPU, 0.50s total GPU, 0.73s total wall, 3677x 
Pass: Batch: 0.130575ms GPU, 0.50s total GPU, 0.50s total wall, 3864x
Run:  [497/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.019687ms GPU, 2.041615ms CPU, 0.50s total GPU, 0.52s total wall, 248x 
Pass: Batch: 2.014094ms GPU, 0.52s total GPU, 0.52s total wall, 260x
Run:  [498/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008089ms GPU, 0.029407ms CPU, 0.50s total GPU, 6.70s total wall, 61815x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97039x
Run:  [499/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007762ms GPU, 0.029921ms CPU, 0.50s total GPU, 7.11s total wall, 64413x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [500/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008202ms GPU, 0.029138ms CPU, 0.50s total GPU, 6.55s total wall, 60962x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [501/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.010929ms GPU, 0.032490ms CPU, 0.50s total GPU, 4.60s total wall, 45749x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97102x
Run:  [502/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.017684ms GPU, 0.039277ms CPU, 0.50s total GPU, 2.73s total wall, 28274x 
Pass: Batch: 0.010141ms GPU, 0.50s total GPU, 0.50s total wall, 49303x
Run:  [503/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.136356ms GPU, 0.158489ms CPU, 0.50s total GPU, 0.73s total wall, 3667x 
Pass: Batch: 0.130484ms GPU, 0.50s total GPU, 0.50s total wall, 3832x
Run:  [504/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.022466ms GPU, 2.044504ms CPU, 0.50s total GPU, 0.52s total wall, 248x 
Pass: Batch: 2.016953ms GPU, 0.52s total GPU, 0.52s total wall, 260x
Run:  [505/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008159ms GPU, 0.028617ms CPU, 0.50s total GPU, 6.58s total wall, 61284x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97167x
Run:  [506/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007852ms GPU, 0.030134ms CPU, 0.50s total GPU, 7.00s total wall, 63677x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [507/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008303ms GPU, 0.030311ms CPU, 0.50s total GPU, 6.49s total wall, 60220x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97172x
Run:  [508/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.010957ms GPU, 0.032544ms CPU, 0.50s total GPU, 4.59s total wall, 45634x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [509/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.017880ms GPU, 0.039638ms CPU, 0.50s total GPU, 2.70s total wall, 27964x 
Pass: Batch: 0.010516ms GPU, 0.50s total GPU, 0.50s total wall, 47547x
Run:  [510/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.137352ms GPU, 0.159390ms CPU, 0.50s total GPU, 0.73s total wall, 3641x 
Pass: Batch: 0.131830ms GPU, 0.50s total GPU, 0.50s total wall, 3793x
Run:  [511/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.034738ms GPU, 2.056703ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.028842ms GPU, 0.52s total GPU, 0.52s total wall, 258x
Run:  [512/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008117ms GPU, 0.029594ms CPU, 0.50s total GPU, 6.68s total wall, 61604x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [513/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007826ms GPU, 0.029917ms CPU, 0.50s total GPU, 7.03s total wall, 63887x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [514/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008243ms GPU, 0.030451ms CPU, 0.50s total GPU, 6.59s total wall, 60656x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [515/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.010958ms GPU, 0.032287ms CPU, 0.50s total GPU, 4.57s total wall, 45629x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [516/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.017763ms GPU, 0.039464ms CPU, 0.50s total GPU, 2.71s total wall, 28149x 
Pass: Batch: 0.010134ms GPU, 0.50s total GPU, 0.50s total wall, 49342x
Run:  [517/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.137165ms GPU, 0.159127ms CPU, 0.50s total GPU, 0.73s total wall, 3646x 
Pass: Batch: 0.131251ms GPU, 0.50s total GPU, 0.50s total wall, 3835x
Run:  [518/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.033198ms GPU, 2.054921ms CPU, 0.50s total GPU, 0.52s total wall, 246x 
Pass: Batch: 2.027480ms GPU, 0.52s total GPU, 0.52s total wall, 258x
Run:  [519/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008170ms GPU, 0.029668ms CPU, 0.50s total GPU, 6.64s total wall, 61197x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [520/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007890ms GPU, 0.029190ms CPU, 0.50s total GPU, 6.90s total wall, 63375x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [521/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008301ms GPU, 0.030436ms CPU, 0.50s total GPU, 6.52s total wall, 60238x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97152x
Run:  [522/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.011018ms GPU, 0.032675ms CPU, 0.50s total GPU, 4.59s total wall, 45382x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [523/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.017995ms GPU, 0.040404ms CPU, 0.50s total GPU, 2.72s total wall, 27786x 
Pass: Batch: 0.010492ms GPU, 0.50s total GPU, 0.50s total wall, 47656x
Run:  [524/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.139132ms GPU, 0.161137ms CPU, 0.50s total GPU, 0.72s total wall, 3594x 
Pass: Batch: 0.133550ms GPU, 0.50s total GPU, 0.50s total wall, 3751x
Run:  [525/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.060612ms GPU, 2.082439ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.062794ms GPU, 0.53s total GPU, 0.53s total wall, 255x
Run:  [526/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008263ms GPU, 0.029597ms CPU, 0.50s total GPU, 6.51s total wall, 60508x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [527/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007957ms GPU, 0.030074ms CPU, 0.50s total GPU, 6.89s total wall, 62837x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [528/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008394ms GPU, 0.029491ms CPU, 0.50s total GPU, 6.37s total wall, 59566x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97074x
Run:  [529/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.010787ms GPU, 0.032179ms CPU, 0.50s total GPU, 4.67s total wall, 46351x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [530/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.017852ms GPU, 0.039585ms CPU, 0.50s total GPU, 2.70s total wall, 28009x 
Pass: Batch: 0.010274ms GPU, 0.50s total GPU, 0.50s total wall, 48668x
Run:  [531/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.138804ms GPU, 0.160764ms CPU, 0.50s total GPU, 0.72s total wall, 3603x 
Pass: Batch: 0.133117ms GPU, 0.51s total GPU, 0.51s total wall, 3807x
Run:  [532/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.061186ms GPU, 2.083542ms CPU, 0.50s total GPU, 0.52s total wall, 243x 
Pass: Batch: 2.055769ms GPU, 0.52s total GPU, 0.52s total wall, 254x
Run:  [533/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008344ms GPU, 0.028904ms CPU, 0.50s total GPU, 6.39s total wall, 59926x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [534/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008005ms GPU, 0.030316ms CPU, 0.50s total GPU, 6.84s total wall, 62462x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [535/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008427ms GPU, 0.030100ms CPU, 0.50s total GPU, 6.37s total wall, 59334x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [536/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.010837ms GPU, 0.032358ms CPU, 0.50s total GPU, 4.64s total wall, 46139x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [537/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.018015ms GPU, 0.039748ms CPU, 0.50s total GPU, 2.68s total wall, 27755x 
Pass: Batch: 0.010617ms GPU, 0.50s total GPU, 0.50s total wall, 47097x
Run:  [538/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.141207ms GPU, 0.163339ms CPU, 0.50s total GPU, 0.72s total wall, 3541x 
Pass: Batch: 0.135499ms GPU, 0.50s total GPU, 0.50s total wall, 3697x
Run:  [539/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.097859ms GPU, 2.120072ms CPU, 0.50s total GPU, 0.52s total wall, 239x 
Pass: Batch: 2.097295ms GPU, 0.52s total GPU, 0.52s total wall, 250x
Run:  [540/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008415ms GPU, 0.029759ms CPU, 0.50s total GPU, 6.36s total wall, 59418x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [541/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008034ms GPU, 0.030369ms CPU, 0.50s total GPU, 6.80s total wall, 62233x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [542/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008459ms GPU, 0.030880ms CPU, 0.50s total GPU, 6.38s total wall, 59108x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [543/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.010911ms GPU, 0.032409ms CPU, 0.50s total GPU, 4.60s total wall, 45827x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [544/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.018323ms GPU, 0.039934ms CPU, 0.50s total GPU, 2.63s total wall, 27289x 
Pass: Batch: 0.011162ms GPU, 0.50s total GPU, 0.50s total wall, 44795x
Run:  [545/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.148202ms GPU, 0.170217ms CPU, 0.50s total GPU, 0.71s total wall, 3374x 
Pass: Batch: 0.142300ms GPU, 0.50s total GPU, 0.50s total wall, 3544x
Run:  [546/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.209422ms GPU, 2.232224ms CPU, 0.50s total GPU, 0.52s total wall, 227x 
Pass: Batch: 2.203363ms GPU, 0.52s total GPU, 0.52s total wall, 237x
Run:  [547/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008388ms GPU, 0.029812ms CPU, 0.50s total GPU, 6.40s total wall, 59607x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97140x
Run:  [548/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008078ms GPU, 0.030019ms CPU, 0.50s total GPU, 6.73s total wall, 61897x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [549/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008466ms GPU, 0.030831ms CPU, 0.50s total GPU, 6.36s total wall, 59062x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [550/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.010866ms GPU, 0.032368ms CPU, 0.50s total GPU, 4.64s total wall, 46014x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [551/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.018196ms GPU, 0.039898ms CPU, 0.50s total GPU, 2.65s total wall, 27478x 
Pass: Batch: 0.010644ms GPU, 0.50s total GPU, 0.50s total wall, 46974x
Run:  [552/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.143980ms GPU, 0.165916ms CPU, 0.50s total GPU, 0.72s total wall, 3473x 
Pass: Batch: 0.138254ms GPU, 0.50s total GPU, 0.50s total wall, 3617x
Run:  [553/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.141543ms GPU, 2.163867ms CPU, 0.50s total GPU, 0.52s total wall, 234x 
Pass: Batch: 2.135951ms GPU, 0.52s total GPU, 0.52s total wall, 245x
Run:  [554/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008464ms GPU, 0.029690ms CPU, 0.50s total GPU, 6.30s total wall, 59075x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [555/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008093ms GPU, 0.029858ms CPU, 0.50s total GPU, 6.71s total wall, 61781x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [556/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008530ms GPU, 0.029866ms CPU, 0.50s total GPU, 6.25s total wall, 58620x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [557/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.010969ms GPU, 0.032649ms CPU, 0.50s total GPU, 4.59s total wall, 45585x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97043x
Run:  [558/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.018517ms GPU, 0.040185ms CPU, 0.50s total GPU, 2.61s total wall, 27002x 
Pass: Batch: 0.011201ms GPU, 0.50s total GPU, 0.50s total wall, 44637x
Run:  [559/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.149741ms GPU, 0.171783ms CPU, 0.50s total GPU, 0.71s total wall, 3340x 
Pass: Batch: 0.143851ms GPU, 0.50s total GPU, 0.50s total wall, 3476x
Run:  [560/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.232809ms GPU, 2.255024ms CPU, 0.50s total GPU, 0.52s total wall, 224x 
Pass: Batch: 2.227061ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [561/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008639ms GPU, 0.029373ms CPU, 0.50s total GPU, 6.09s total wall, 57875x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [562/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008315ms GPU, 0.030498ms CPU, 0.50s total GPU, 6.49s total wall, 60133x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [563/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008607ms GPU, 0.031008ms CPU, 0.50s total GPU, 6.23s total wall, 58091x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [564/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.011146ms GPU, 0.032701ms CPU, 0.50s total GPU, 4.49s total wall, 44858x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [565/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.018606ms GPU, 0.040675ms CPU, 0.50s total GPU, 2.63s total wall, 26873x 
Pass: Batch: 0.010125ms GPU, 0.50s total GPU, 0.50s total wall, 49382x
Run:  [566/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.145801ms GPU, 0.168105ms CPU, 0.50s total GPU, 0.71s total wall, 3430x 
Pass: Batch: 0.140112ms GPU, 0.51s total GPU, 0.51s total wall, 3619x
Run:  [567/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.165694ms GPU, 2.187814ms CPU, 0.50s total GPU, 0.51s total wall, 231x 
Pass: Batch: 2.160103ms GPU, 0.52s total GPU, 0.52s total wall, 242x
Run:  [568/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008674ms GPU, 0.030190ms CPU, 0.50s total GPU, 6.13s total wall, 57642x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [569/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008396ms GPU, 0.030735ms CPU, 0.50s total GPU, 6.42s total wall, 59555x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [570/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008661ms GPU, 0.031139ms CPU, 0.50s total GPU, 6.18s total wall, 57731x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [571/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011147ms GPU, 0.032800ms CPU, 0.50s total GPU, 4.50s total wall, 44857x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [572/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.018848ms GPU, 0.040497ms CPU, 0.50s total GPU, 2.56s total wall, 26528x 
Pass: Batch: 0.010321ms GPU, 0.50s total GPU, 0.50s total wall, 48444x
Run:  [573/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.148440ms GPU, 0.170787ms CPU, 0.50s total GPU, 0.71s total wall, 3369x 
Pass: Batch: 0.142754ms GPU, 0.50s total GPU, 0.50s total wall, 3503x
Run:  [574/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.206923ms GPU, 2.228304ms CPU, 0.50s total GPU, 0.51s total wall, 227x 
Pass: Batch: 2.201355ms GPU, 0.52s total GPU, 0.52s total wall, 238x
Run:  [575/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008737ms GPU, 0.030390ms CPU, 0.50s total GPU, 6.07s total wall, 57230x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [576/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008450ms GPU, 0.030126ms CPU, 0.50s total GPU, 6.34s total wall, 59175x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [577/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008723ms GPU, 0.031295ms CPU, 0.50s total GPU, 6.13s total wall, 57318x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [578/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.011225ms GPU, 0.032723ms CPU, 0.50s total GPU, 4.47s total wall, 44545x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97089x
Run:  [579/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.019050ms GPU, 0.040750ms CPU, 0.50s total GPU, 2.53s total wall, 26247x 
Pass: Batch: 0.010625ms GPU, 0.50s total GPU, 0.50s total wall, 47059x
Run:  [580/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.150376ms GPU, 0.172532ms CPU, 0.50s total GPU, 0.71s total wall, 3326x 
Pass: Batch: 0.144643ms GPU, 0.51s total GPU, 0.51s total wall, 3520x
Run:  [581/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.235986ms GPU, 2.257696ms CPU, 0.50s total GPU, 0.51s total wall, 224x 
Pass: Batch: 2.230947ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [582/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008729ms GPU, 0.030271ms CPU, 0.50s total GPU, 6.08s total wall, 57279x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [583/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008548ms GPU, 0.030984ms CPU, 0.50s total GPU, 6.27s total wall, 58493x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [584/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008721ms GPU, 0.030152ms CPU, 0.50s total GPU, 6.08s total wall, 57335x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [585/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.011245ms GPU, 0.032535ms CPU, 0.50s total GPU, 4.43s total wall, 44466x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97027x
Run:  [586/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.019057ms GPU, 0.040636ms CPU, 0.50s total GPU, 2.53s total wall, 26237x 
Pass: Batch: 0.010724ms GPU, 0.50s total GPU, 0.50s total wall, 46624x
Run:  [587/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.154442ms GPU, 0.176740ms CPU, 0.50s total GPU, 0.70s total wall, 3238x 
Pass: Batch: 0.148783ms GPU, 0.50s total GPU, 0.50s total wall, 3361x
Run:  [588/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.301712ms GPU, 2.323838ms CPU, 0.50s total GPU, 0.52s total wall, 218x 
Pass: Batch: 2.296154ms GPU, 0.52s total GPU, 0.52s total wall, 228x
Run:  [589/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008788ms GPU, 0.029580ms CPU, 0.50s total GPU, 5.99s total wall, 56896x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [590/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008496ms GPU, 0.030852ms CPU, 0.50s total GPU, 6.35s total wall, 58853x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [591/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008766ms GPU, 0.030684ms CPU, 0.50s total GPU, 6.06s total wall, 57042x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97019x
Run:  [592/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.011281ms GPU, 0.033003ms CPU, 0.50s total GPU, 4.44s total wall, 44324x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [593/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.019326ms GPU, 0.041082ms CPU, 0.50s total GPU, 2.50s total wall, 25872x 
Pass: Batch: 0.011037ms GPU, 0.50s total GPU, 0.50s total wall, 45305x
Run:  [594/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.157741ms GPU, 0.180073ms CPU, 0.50s total GPU, 0.70s total wall, 3170x 
Pass: Batch: 0.152087ms GPU, 0.51s total GPU, 0.51s total wall, 3337x
Run:  [595/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.354320ms GPU, 2.376179ms CPU, 0.50s total GPU, 0.51s total wall, 213x 
Pass: Batch: 2.348955ms GPU, 0.52s total GPU, 0.52s total wall, 223x
Run:  [596/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009225ms GPU, 0.031042ms CPU, 0.50s total GPU, 5.69s total wall, 54203x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [597/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009019ms GPU, 0.031620ms CPU, 0.50s total GPU, 5.89s total wall, 55440x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [598/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009038ms GPU, 0.031749ms CPU, 0.50s total GPU, 5.87s total wall, 55320x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [599/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011866ms GPU, 0.033826ms CPU, 0.50s total GPU, 4.18s total wall, 42139x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [600/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.025451ms GPU, 0.047498ms CPU, 0.50s total GPU, 1.94s total wall, 19646x 
Pass: Batch: 0.014235ms GPU, 0.50s total GPU, 0.50s total wall, 35126x
Run:  [601/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.260683ms GPU, 0.283497ms CPU, 0.50s total GPU, 0.62s total wall, 1919x 
Pass: Batch: 0.255114ms GPU, 0.51s total GPU, 0.51s total wall, 2015x
Run:  [602/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 3.996859ms GPU, 4.020148ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 3.991419ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [603/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009319ms GPU, 0.031228ms CPU, 0.50s total GPU, 5.62s total wall, 53653x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97118x
Run:  [604/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009090ms GPU, 0.031054ms CPU, 0.50s total GPU, 5.78s total wall, 55006x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [605/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009090ms GPU, 0.031971ms CPU, 0.50s total GPU, 5.84s total wall, 55006x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [606/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.011910ms GPU, 0.033672ms CPU, 0.50s total GPU, 4.18s total wall, 41984x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [607/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.025889ms GPU, 0.048151ms CPU, 0.50s total GPU, 1.91s total wall, 19314x 
Pass: Batch: 0.014616ms GPU, 0.50s total GPU, 0.50s total wall, 34209x
Run:  [608/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.266005ms GPU, 0.288412ms CPU, 0.50s total GPU, 0.62s total wall, 1880x 
Pass: Batch: 0.260524ms GPU, 0.51s total GPU, 0.51s total wall, 1946x
Run:  [609/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 4.086309ms GPU, 4.107895ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.080616ms GPU, 0.52s total GPU, 0.52s total wall, 128x
Run:  [610/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009388ms GPU, 0.031310ms CPU, 0.50s total GPU, 5.56s total wall, 53262x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [611/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009133ms GPU, 0.031769ms CPU, 0.50s total GPU, 5.79s total wall, 54745x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [612/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009139ms GPU, 0.030777ms CPU, 0.50s total GPU, 5.76s total wall, 54720x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [613/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011958ms GPU, 0.033751ms CPU, 0.50s total GPU, 4.15s total wall, 41813x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [614/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.026400ms GPU, 0.048598ms CPU, 0.50s total GPU, 1.88s total wall, 18940x 
Pass: Batch: 0.015145ms GPU, 0.50s total GPU, 0.50s total wall, 33015x
Run:  [615/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.274243ms GPU, 0.296521ms CPU, 0.50s total GPU, 0.61s total wall, 1824x 
Pass: Batch: 0.269247ms GPU, 0.51s total GPU, 0.51s total wall, 1903x
Run:  [616/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 4.213485ms GPU, 4.235491ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.207137ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [617/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009429ms GPU, 0.030944ms CPU, 0.50s total GPU, 5.51s total wall, 53028x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [618/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009184ms GPU, 0.032050ms CPU, 0.50s total GPU, 5.75s total wall, 54441x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [619/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009164ms GPU, 0.031681ms CPU, 0.50s total GPU, 5.74s total wall, 54561x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [620/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011990ms GPU, 0.034067ms CPU, 0.50s total GPU, 4.15s total wall, 41703x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [621/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.026601ms GPU, 0.048959ms CPU, 0.50s total GPU, 1.87s total wall, 18797x 
Pass: Batch: 0.015409ms GPU, 0.50s total GPU, 0.50s total wall, 32450x
Run:  [622/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.277335ms GPU, 0.299554ms CPU, 0.50s total GPU, 0.61s total wall, 1803x 
Pass: Batch: 0.271829ms GPU, 0.52s total GPU, 0.52s total wall, 1903x
Run:  [623/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 4.260291ms GPU, 4.282031ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.261297ms GPU, 0.52s total GPU, 0.52s total wall, 123x
Run:  [624/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009467ms GPU, 0.031525ms CPU, 0.50s total GPU, 5.50s total wall, 52814x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [625/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009229ms GPU, 0.031928ms CPU, 0.50s total GPU, 5.73s total wall, 54175x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [626/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009228ms GPU, 0.031793ms CPU, 0.50s total GPU, 5.71s total wall, 54183x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97155x
Run:  [627/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.012079ms GPU, 0.033845ms CPU, 0.50s total GPU, 4.10s total wall, 41393x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97019x
Run:  [628/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.027012ms GPU, 0.049124ms CPU, 0.50s total GPU, 1.84s total wall, 18511x 
Pass: Batch: 0.015933ms GPU, 0.50s total GPU, 0.50s total wall, 31383x
Run:  [629/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.285993ms GPU, 0.308641ms CPU, 0.50s total GPU, 0.61s total wall, 1749x 
Pass: Batch: 0.280385ms GPU, 0.52s total GPU, 0.52s total wall, 1848x
Run:  [630/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 4.388864ms GPU, 4.410957ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.383915ms GPU, 0.53s total GPU, 0.53s total wall, 120x
Run:  [631/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007991ms GPU, 0.029655ms CPU, 0.50s total GPU, 6.83s total wall, 62573x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97094x
Run:  [632/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008140ms GPU, 0.029781ms CPU, 0.50s total GPU, 6.65s total wall, 61429x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97059x
Run:  [633/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008211ms GPU, 0.029790ms CPU, 0.50s total GPU, 6.58s total wall, 60893x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [634/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008810ms GPU, 0.030719ms CPU, 0.50s total GPU, 6.02s total wall, 56753x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [635/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.023902ms GPU, 0.045710ms CPU, 0.50s total GPU, 2.05s total wall, 20919x 
Pass: Batch: 0.014109ms GPU, 0.50s total GPU, 0.50s total wall, 35439x
Run:  [636/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.239843ms GPU, 0.261904ms CPU, 0.50s total GPU, 0.63s total wall, 2085x 
Pass: Batch: 0.234456ms GPU, 0.51s total GPU, 0.51s total wall, 2196x
Run:  [637/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 3.707024ms GPU, 3.728703ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.701571ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [638/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008190ms GPU, 0.029497ms CPU, 0.50s total GPU, 6.59s total wall, 61049x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97071x
Run:  [639/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008336ms GPU, 0.030137ms CPU, 0.50s total GPU, 6.47s total wall, 59985x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [640/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008429ms GPU, 0.030147ms CPU, 0.50s total GPU, 6.37s total wall, 59320x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [641/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008977ms GPU, 0.030747ms CPU, 0.50s total GPU, 5.88s total wall, 55701x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97113x
Run:  [642/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.026185ms GPU, 0.048018ms CPU, 0.50s total GPU, 1.89s total wall, 19096x 
Pass: Batch: 0.016154ms GPU, 0.50s total GPU, 0.50s total wall, 30953x
Run:  [643/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.270381ms GPU, 0.292853ms CPU, 0.50s total GPU, 0.61s total wall, 1850x 
Pass: Batch: 0.264856ms GPU, 0.51s total GPU, 0.51s total wall, 1932x
Run:  [644/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 4.196710ms GPU, 4.218300ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.191511ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [645/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008354ms GPU, 0.030179ms CPU, 0.50s total GPU, 6.45s total wall, 59849x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [646/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008514ms GPU, 0.030077ms CPU, 0.50s total GPU, 6.29s total wall, 58724x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97099x
Run:  [647/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008617ms GPU, 0.030138ms CPU, 0.50s total GPU, 6.19s total wall, 58028x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [648/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.009103ms GPU, 0.030700ms CPU, 0.50s total GPU, 5.78s total wall, 54925x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97067x
Run:  [649/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.028901ms GPU, 0.051023ms CPU, 0.50s total GPU, 1.74s total wall, 17301x 
Pass: Batch: 0.018736ms GPU, 0.50s total GPU, 0.50s total wall, 26687x
Run:  [650/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.309687ms GPU, 0.332381ms CPU, 0.50s total GPU, 0.60s total wall, 1615x 
Pass: Batch: 0.304154ms GPU, 0.51s total GPU, 0.51s total wall, 1690x
Run:  [651/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 4.823926ms GPU, 4.845721ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.818559ms GPU, 0.53s total GPU, 0.53s total wall, 109x
Run:  [652/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008443ms GPU, 0.030062ms CPU, 0.50s total GPU, 6.34s total wall, 59223x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [653/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008637ms GPU, 0.030296ms CPU, 0.50s total GPU, 6.17s total wall, 57893x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [654/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008758ms GPU, 0.030305ms CPU, 0.50s total GPU, 6.06s total wall, 57093x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97052x
Run:  [655/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.009209ms GPU, 0.030992ms CPU, 0.50s total GPU, 5.69s total wall, 54297x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [656/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.030516ms GPU, 0.052407ms CPU, 0.50s total GPU, 1.66s total wall, 16385x 
Pass: Batch: 0.020684ms GPU, 0.50s total GPU, 0.50s total wall, 24173x
Run:  [657/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.338751ms GPU, 0.360652ms CPU, 0.50s total GPU, 0.59s total wall, 1477x 
Pass: Batch: 0.333316ms GPU, 0.52s total GPU, 0.52s total wall, 1548x
Run:  [658/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 5.286901ms GPU, 5.308592ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.281543ms GPU, 0.52s total GPU, 0.52s total wall, 99x
Run:  [659/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008560ms GPU, 0.029972ms CPU, 0.50s total GPU, 6.23s total wall, 58412x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [660/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008810ms GPU, 0.030509ms CPU, 0.50s total GPU, 6.02s total wall, 56757x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [661/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008940ms GPU, 0.030662ms CPU, 0.50s total GPU, 5.92s total wall, 55926x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [662/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.009400ms GPU, 0.031250ms CPU, 0.50s total GPU, 5.55s total wall, 53193x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [663/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.032578ms GPU, 0.054659ms CPU, 0.50s total GPU, 1.58s total wall, 15348x 
Pass: Batch: 0.023334ms GPU, 0.50s total GPU, 0.50s total wall, 21429x
Run:  [664/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.378954ms GPU, 0.401080ms CPU, 0.50s total GPU, 0.58s total wall, 1320x 
Pass: Batch: 0.373542ms GPU, 0.52s total GPU, 0.52s total wall, 1381x
Run:  [665/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 5.931261ms GPU, 5.952196ms CPU, 0.50s total GPU, 0.51s total wall, 85x 
Pass: Batch: 5.925911ms GPU, 0.52s total GPU, 0.52s total wall, 88x
Run:  [666/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008049ms GPU, 0.028989ms CPU, 0.50s total GPU, 6.75s total wall, 62123x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97015x
Run:  [667/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007975ms GPU, 0.029512ms CPU, 0.50s total GPU, 6.87s total wall, 62698x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [668/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008189ms GPU, 0.029690ms CPU, 0.50s total GPU, 6.63s total wall, 61055x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [669/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008743ms GPU, 0.030427ms CPU, 0.50s total GPU, 6.10s total wall, 57190x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [670/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.018620ms GPU, 0.040509ms CPU, 0.50s total GPU, 2.59s total wall, 26854x 
Pass: Batch: 0.010228ms GPU, 0.50s total GPU, 0.50s total wall, 48886x
Run:  [671/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.142392ms GPU, 0.164278ms CPU, 0.50s total GPU, 0.72s total wall, 3512x 
Pass: Batch: 0.136581ms GPU, 0.50s total GPU, 0.50s total wall, 3671x
Run:  [672/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.129458ms GPU, 2.151477ms CPU, 0.50s total GPU, 0.51s total wall, 235x 
Pass: Batch: 2.123880ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [673/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008173ms GPU, 0.029726ms CPU, 0.50s total GPU, 6.65s total wall, 61177x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97024x
Run:  [674/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008129ms GPU, 0.029893ms CPU, 0.50s total GPU, 6.70s total wall, 61509x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [675/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008357ms GPU, 0.029977ms CPU, 0.50s total GPU, 6.46s total wall, 59828x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97189x
Run:  [676/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008881ms GPU, 0.030497ms CPU, 0.50s total GPU, 5.97s total wall, 56299x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [677/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.019076ms GPU, 0.040970ms CPU, 0.50s total GPU, 2.53s total wall, 26212x 
Pass: Batch: 0.010808ms GPU, 0.50s total GPU, 0.50s total wall, 46264x
Run:  [678/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.149007ms GPU, 0.171237ms CPU, 0.50s total GPU, 0.71s total wall, 3356x 
Pass: Batch: 0.143066ms GPU, 0.50s total GPU, 0.50s total wall, 3520x
Run:  [679/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.227787ms GPU, 2.249678ms CPU, 0.50s total GPU, 0.52s total wall, 225x 
Pass: Batch: 2.230867ms GPU, 0.53s total GPU, 0.53s total wall, 236x
Run:  [680/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008378ms GPU, 0.029221ms CPU, 0.50s total GPU, 6.42s total wall, 59679x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [681/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008296ms GPU, 0.030018ms CPU, 0.50s total GPU, 6.54s total wall, 60273x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [682/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008521ms GPU, 0.030104ms CPU, 0.50s total GPU, 6.31s total wall, 58679x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [683/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009035ms GPU, 0.030619ms CPU, 0.50s total GPU, 5.85s total wall, 55341x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [684/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.020066ms GPU, 0.041976ms CPU, 0.50s total GPU, 2.41s total wall, 24918x 
Pass: Batch: 0.011618ms GPU, 0.50s total GPU, 0.50s total wall, 43038x
Run:  [685/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.162290ms GPU, 0.185047ms CPU, 0.50s total GPU, 0.69s total wall, 3081x 
Pass: Batch: 0.156331ms GPU, 0.51s total GPU, 0.51s total wall, 3253x
Run:  [686/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 2.442909ms GPU, 2.464835ms CPU, 0.50s total GPU, 0.51s total wall, 205x 
Pass: Batch: 2.440135ms GPU, 0.52s total GPU, 0.52s total wall, 215x
Run:  [687/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008459ms GPU, 0.029692ms CPU, 0.50s total GPU, 6.32s total wall, 59112x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [688/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008419ms GPU, 0.029988ms CPU, 0.50s total GPU, 6.43s total wall, 59389x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [689/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008634ms GPU, 0.030199ms CPU, 0.50s total GPU, 6.20s total wall, 57912x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [690/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009133ms GPU, 0.030618ms CPU, 0.50s total GPU, 5.76s total wall, 54747x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [691/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.020808ms GPU, 0.042687ms CPU, 0.50s total GPU, 2.32s total wall, 24030x 
Pass: Batch: 0.012273ms GPU, 0.50s total GPU, 0.50s total wall, 40740x
Run:  [692/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.172895ms GPU, 0.195092ms CPU, 0.50s total GPU, 0.68s total wall, 2892x 
Pass: Batch: 0.167096ms GPU, 0.50s total GPU, 0.50s total wall, 3005x
Run:  [693/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.617525ms GPU, 2.639227ms CPU, 0.50s total GPU, 0.51s total wall, 192x 
Pass: Batch: 2.611743ms GPU, 0.52s total GPU, 0.52s total wall, 200x
Run:  [694/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008562ms GPU, 0.029402ms CPU, 0.50s total GPU, 6.24s total wall, 58396x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [695/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008555ms GPU, 0.030047ms CPU, 0.50s total GPU, 6.28s total wall, 58448x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [696/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008803ms GPU, 0.030274ms CPU, 0.50s total GPU, 6.03s total wall, 56803x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97129x
Run:  [697/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009244ms GPU, 0.030823ms CPU, 0.50s total GPU, 5.67s total wall, 54092x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [698/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.021996ms GPU, 0.043883ms CPU, 0.50s total GPU, 2.21s total wall, 22732x 
Pass: Batch: 0.013318ms GPU, 0.50s total GPU, 0.50s total wall, 37619x
Run:  [699/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.190217ms GPU, 0.212252ms CPU, 0.50s total GPU, 0.66s total wall, 2629x 
Pass: Batch: 0.185005ms GPU, 0.51s total GPU, 0.51s total wall, 2763x
Run:  [700/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.896369ms GPU, 2.917928ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.897632ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [701/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008069ms GPU, 0.029516ms CPU, 0.50s total GPU, 6.76s total wall, 61969x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [702/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008016ms GPU, 0.029582ms CPU, 0.50s total GPU, 6.81s total wall, 62378x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [703/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008242ms GPU, 0.029742ms CPU, 0.50s total GPU, 6.57s total wall, 60666x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [704/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008773ms GPU, 0.030515ms CPU, 0.50s total GPU, 6.06s total wall, 56996x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [705/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.018636ms GPU, 0.040533ms CPU, 0.50s total GPU, 2.59s total wall, 26831x 
Pass: Batch: 0.010657ms GPU, 0.50s total GPU, 0.50s total wall, 46917x
Run:  [706/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.144123ms GPU, 0.166411ms CPU, 0.50s total GPU, 0.72s total wall, 3470x 
Pass: Batch: 0.138330ms GPU, 0.50s total GPU, 0.50s total wall, 3645x
Run:  [707/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.147631ms GPU, 2.223525ms CPU, 0.50s total GPU, 0.53s total wall, 233x 
Pass: Batch: 2.147236ms GPU, 0.53s total GPU, 0.53s total wall, 245x
Run:  [708/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008228ms GPU, 0.029216ms CPU, 0.50s total GPU, 6.56s total wall, 60771x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [709/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008180ms GPU, 0.030093ms CPU, 0.50s total GPU, 6.65s total wall, 61129x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97171x
Run:  [710/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008416ms GPU, 0.030095ms CPU, 0.50s total GPU, 6.41s total wall, 59408x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [711/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008890ms GPU, 0.030413ms CPU, 0.50s total GPU, 5.97s total wall, 56241x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97032x
Run:  [712/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.018930ms GPU, 0.040669ms CPU, 0.50s total GPU, 2.55s total wall, 26414x 
Pass: Batch: 0.011095ms GPU, 0.50s total GPU, 0.50s total wall, 45065x
Run:  [713/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.149966ms GPU, 0.171959ms CPU, 0.50s total GPU, 0.71s total wall, 3335x 
Pass: Batch: 0.143975ms GPU, 0.50s total GPU, 0.50s total wall, 3496x
Run:  [714/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.239401ms GPU, 2.261423ms CPU, 0.50s total GPU, 0.52s total wall, 224x 
Pass: Batch: 2.224594ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [715/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008415ms GPU, 0.029673ms CPU, 0.50s total GPU, 6.36s total wall, 59419x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97167x
Run:  [716/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008373ms GPU, 0.030050ms CPU, 0.50s total GPU, 6.45s total wall, 59714x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [717/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008569ms GPU, 0.030092ms CPU, 0.50s total GPU, 6.27s total wall, 58352x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97085x
Run:  [718/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009012ms GPU, 0.030824ms CPU, 0.50s total GPU, 5.87s total wall, 55481x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [719/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.019434ms GPU, 0.041276ms CPU, 0.50s total GPU, 2.48s total wall, 25728x 
Pass: Batch: 0.011795ms GPU, 0.50s total GPU, 0.50s total wall, 42392x
Run:  [720/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.151513ms GPU, 0.173419ms CPU, 0.50s total GPU, 0.71s total wall, 3301x 
Pass: Batch: 0.145043ms GPU, 0.50s total GPU, 0.50s total wall, 3472x
Run:  [721/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.273322ms GPU, 2.294985ms CPU, 0.50s total GPU, 0.51s total wall, 220x 
Pass: Batch: 2.261772ms GPU, 0.52s total GPU, 0.52s total wall, 231x
Run:  [722/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008498ms GPU, 0.030345ms CPU, 0.50s total GPU, 6.32s total wall, 58840x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [723/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008447ms GPU, 0.030397ms CPU, 0.50s total GPU, 6.36s total wall, 59190x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [724/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008675ms GPU, 0.030338ms CPU, 0.50s total GPU, 6.16s total wall, 57635x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [725/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009071ms GPU, 0.031007ms CPU, 0.50s total GPU, 5.83s total wall, 55122x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [726/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.019965ms GPU, 0.041905ms CPU, 0.50s total GPU, 2.42s total wall, 25045x 
Pass: Batch: 0.012288ms GPU, 0.50s total GPU, 0.50s total wall, 40691x
Run:  [727/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.146361ms GPU, 0.168449ms CPU, 0.50s total GPU, 0.72s total wall, 3417x 
Pass: Batch: 0.139785ms GPU, 0.50s total GPU, 0.50s total wall, 3577x
Run:  [728/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.142221ms GPU, 2.164042ms CPU, 0.50s total GPU, 0.52s total wall, 234x 
Pass: Batch: 2.149771ms GPU, 0.52s total GPU, 0.52s total wall, 244x
Run:  [729/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008583ms GPU, 0.030202ms CPU, 0.50s total GPU, 6.22s total wall, 58252x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [730/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008560ms GPU, 0.030168ms CPU, 0.50s total GPU, 6.25s total wall, 58412x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [731/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008807ms GPU, 0.030568ms CPU, 0.50s total GPU, 6.06s total wall, 56773x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [732/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009138ms GPU, 0.030741ms CPU, 0.50s total GPU, 5.75s total wall, 54715x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96999x
Run:  [733/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.020106ms GPU, 0.041922ms CPU, 0.50s total GPU, 2.41s total wall, 24869x 
Pass: Batch: 0.012765ms GPU, 0.50s total GPU, 0.50s total wall, 39171x
Run:  [734/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.149839ms GPU, 0.171929ms CPU, 0.50s total GPU, 0.71s total wall, 3337x 
Pass: Batch: 0.148182ms GPU, 0.51s total GPU, 0.51s total wall, 3449x
Run:  [735/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.303079ms GPU, 2.325733ms CPU, 0.50s total GPU, 0.52s total wall, 218x 
Pass: Batch: 2.306353ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [736/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008096ms GPU, 0.029736ms CPU, 0.50s total GPU, 6.70s total wall, 61758x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96976x
Run:  [737/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008043ms GPU, 0.029891ms CPU, 0.50s total GPU, 6.76s total wall, 62167x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [738/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008385ms GPU, 0.030096ms CPU, 0.50s total GPU, 6.40s total wall, 59630x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97165x
Run:  [739/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008745ms GPU, 0.030460ms CPU, 0.50s total GPU, 6.08s total wall, 57178x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [740/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.019496ms GPU, 0.041236ms CPU, 0.50s total GPU, 2.48s total wall, 25647x 
Pass: Batch: 0.010768ms GPU, 0.50s total GPU, 0.50s total wall, 46434x
Run:  [741/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.155991ms GPU, 0.178469ms CPU, 0.50s total GPU, 0.70s total wall, 3206x 
Pass: Batch: 0.150346ms GPU, 0.50s total GPU, 0.50s total wall, 3337x
Run:  [742/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.340840ms GPU, 2.362524ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.335200ms GPU, 0.52s total GPU, 0.52s total wall, 224x
Run:  [743/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008269ms GPU, 0.029557ms CPU, 0.50s total GPU, 6.51s total wall, 60469x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97026x
Run:  [744/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008170ms GPU, 0.029683ms CPU, 0.50s total GPU, 6.64s total wall, 61197x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [745/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008504ms GPU, 0.030212ms CPU, 0.50s total GPU, 6.31s total wall, 58797x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [746/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008837ms GPU, 0.030512ms CPU, 0.50s total GPU, 5.99s total wall, 56581x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [747/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.019942ms GPU, 0.041838ms CPU, 0.50s total GPU, 2.43s total wall, 25074x 
Pass: Batch: 0.011463ms GPU, 0.50s total GPU, 0.50s total wall, 43621x
Run:  [748/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.159793ms GPU, 0.182165ms CPU, 0.50s total GPU, 0.70s total wall, 3130x 
Pass: Batch: 0.154013ms GPU, 0.51s total GPU, 0.51s total wall, 3294x
Run:  [749/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.397517ms GPU, 2.419501ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Pass: Batch: 2.391849ms GPU, 0.52s total GPU, 0.52s total wall, 219x
Run:  [750/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008446ms GPU, 0.029682ms CPU, 0.50s total GPU, 6.33s total wall, 59198x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [751/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008370ms GPU, 0.030333ms CPU, 0.50s total GPU, 6.45s total wall, 59736x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [752/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008619ms GPU, 0.030201ms CPU, 0.50s total GPU, 6.18s total wall, 58011x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [753/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008996ms GPU, 0.030904ms CPU, 0.50s total GPU, 5.88s total wall, 55582x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [754/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.020211ms GPU, 0.042058ms CPU, 0.50s total GPU, 2.40s total wall, 24740x 
Pass: Batch: 0.012174ms GPU, 0.50s total GPU, 0.50s total wall, 41072x
Run:  [755/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.165319ms GPU, 0.187521ms CPU, 0.50s total GPU, 0.69s total wall, 3025x 
Pass: Batch: 0.159451ms GPU, 0.50s total GPU, 0.50s total wall, 3153x
Run:  [756/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.485476ms GPU, 2.507214ms CPU, 0.50s total GPU, 0.51s total wall, 202x 
Pass: Batch: 2.459682ms GPU, 0.52s total GPU, 0.52s total wall, 211x
Run:  [757/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008528ms GPU, 0.030141ms CPU, 0.50s total GPU, 6.26s total wall, 58631x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97099x
Run:  [758/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008468ms GPU, 0.030262ms CPU, 0.50s total GPU, 6.35s total wall, 59046x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [759/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008732ms GPU, 0.030525ms CPU, 0.50s total GPU, 6.09s total wall, 57260x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [760/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009071ms GPU, 0.030720ms CPU, 0.50s total GPU, 5.80s total wall, 55123x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [761/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.020570ms GPU, 0.042429ms CPU, 0.50s total GPU, 2.35s total wall, 24307x 
Pass: Batch: 0.012476ms GPU, 0.50s total GPU, 0.50s total wall, 40077x
Run:  [762/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.176602ms GPU, 0.199032ms CPU, 0.50s total GPU, 0.68s total wall, 2832x 
Pass: Batch: 0.170736ms GPU, 0.50s total GPU, 0.50s total wall, 2937x
Run:  [763/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.670124ms GPU, 2.692163ms CPU, 0.50s total GPU, 0.51s total wall, 188x 
Pass: Batch: 2.640968ms GPU, 0.52s total GPU, 0.52s total wall, 198x
Run:  [764/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008588ms GPU, 0.030510ms CPU, 0.50s total GPU, 6.22s total wall, 58224x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [765/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008611ms GPU, 0.030429ms CPU, 0.50s total GPU, 6.22s total wall, 58066x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [766/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008894ms GPU, 0.030555ms CPU, 0.50s total GPU, 5.96s total wall, 56218x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97026x
Run:  [767/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009154ms GPU, 0.031052ms CPU, 0.50s total GPU, 5.75s total wall, 54620x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97017x
Run:  [768/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.021432ms GPU, 0.043451ms CPU, 0.50s total GPU, 2.26s total wall, 23330x 
Pass: Batch: 0.013254ms GPU, 0.50s total GPU, 0.50s total wall, 37727x
Run:  [769/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.188859ms GPU, 0.210633ms CPU, 0.50s total GPU, 0.67s total wall, 2648x 
Pass: Batch: 0.182762ms GPU, 0.51s total GPU, 0.51s total wall, 2793x
Run:  [770/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.852468ms GPU, 2.874432ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.846000ms GPU, 0.53s total GPU, 0.53s total wall, 185x
Run:  [771/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008335ms GPU, 0.030204ms CPU, 0.50s total GPU, 6.48s total wall, 59991x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [772/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008313ms GPU, 0.030392ms CPU, 0.50s total GPU, 6.52s total wall, 60148x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [773/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008712ms GPU, 0.030488ms CPU, 0.50s total GPU, 6.12s total wall, 57394x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [774/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008802ms GPU, 0.030762ms CPU, 0.50s total GPU, 6.05s total wall, 56809x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [775/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.019568ms GPU, 0.041498ms CPU, 0.50s total GPU, 2.48s total wall, 25553x 
Pass: Batch: 0.010856ms GPU, 0.50s total GPU, 0.50s total wall, 46057x
Run:  [776/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.156330ms GPU, 0.178600ms CPU, 0.50s total GPU, 0.70s total wall, 3199x 
Pass: Batch: 0.150611ms GPU, 0.50s total GPU, 0.50s total wall, 3320x
Run:  [777/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.350118ms GPU, 2.372020ms CPU, 0.50s total GPU, 0.51s total wall, 213x 
Pass: Batch: 2.344322ms GPU, 0.52s total GPU, 0.52s total wall, 223x
Run:  [778/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008403ms GPU, 0.030251ms CPU, 0.50s total GPU, 6.40s total wall, 59506x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [779/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008377ms GPU, 0.030162ms CPU, 0.50s total GPU, 6.42s total wall, 59688x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [780/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008836ms GPU, 0.030722ms CPU, 0.50s total GPU, 6.00s total wall, 56588x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [781/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008905ms GPU, 0.030604ms CPU, 0.50s total GPU, 5.94s total wall, 56149x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [782/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.020331ms GPU, 0.042114ms CPU, 0.50s total GPU, 2.38s total wall, 24594x 
Pass: Batch: 0.011411ms GPU, 0.50s total GPU, 0.50s total wall, 43818x
Run:  [783/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.168040ms GPU, 0.190107ms CPU, 0.50s total GPU, 0.69s total wall, 2976x 
Pass: Batch: 0.162334ms GPU, 0.51s total GPU, 0.51s total wall, 3115x
Run:  [784/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.534126ms GPU, 2.556620ms CPU, 0.50s total GPU, 0.51s total wall, 198x 
Pass: Batch: 2.528617ms GPU, 0.52s total GPU, 0.52s total wall, 207x
Run:  [785/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008528ms GPU, 0.030312ms CPU, 0.50s total GPU, 6.28s total wall, 58630x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [786/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008492ms GPU, 0.030261ms CPU, 0.50s total GPU, 6.33s total wall, 58878x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [787/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008973ms GPU, 0.030566ms CPU, 0.50s total GPU, 5.89s total wall, 55724x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [788/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009027ms GPU, 0.030689ms CPU, 0.50s total GPU, 5.83s total wall, 55389x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [789/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.020743ms GPU, 0.042692ms CPU, 0.50s total GPU, 2.34s total wall, 24105x 
Pass: Batch: 0.012338ms GPU, 0.50s total GPU, 0.50s total wall, 40527x
Run:  [790/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.170843ms GPU, 0.193147ms CPU, 0.50s total GPU, 0.68s total wall, 2927x 
Pass: Batch: 0.164857ms GPU, 0.51s total GPU, 0.51s total wall, 3096x
Run:  [791/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.571148ms GPU, 2.593131ms CPU, 0.50s total GPU, 0.51s total wall, 195x 
Pass: Batch: 2.552305ms GPU, 0.52s total GPU, 0.52s total wall, 204x
Run:  [792/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008574ms GPU, 0.030142ms CPU, 0.50s total GPU, 6.21s total wall, 58314x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [793/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008558ms GPU, 0.030436ms CPU, 0.50s total GPU, 6.27s total wall, 58424x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [794/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009041ms GPU, 0.030539ms CPU, 0.50s total GPU, 5.83s total wall, 55301x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [795/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009096ms GPU, 0.030925ms CPU, 0.50s total GPU, 5.79s total wall, 54967x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97021x
Run:  [796/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.021084ms GPU, 0.042994ms CPU, 0.50s total GPU, 2.30s total wall, 23715x 
Pass: Batch: 0.012933ms GPU, 0.50s total GPU, 0.50s total wall, 38661x
Run:  [797/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.176994ms GPU, 0.199506ms CPU, 0.50s total GPU, 0.68s total wall, 2825x 
Pass: Batch: 0.170945ms GPU, 0.51s total GPU, 0.51s total wall, 2970x
Run:  [798/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.676862ms GPU, 2.699229ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Pass: Batch: 2.655744ms GPU, 0.52s total GPU, 0.52s total wall, 196x
Run:  [799/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008674ms GPU, 0.030094ms CPU, 0.50s total GPU, 6.12s total wall, 57644x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [800/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008693ms GPU, 0.030533ms CPU, 0.50s total GPU, 6.12s total wall, 57519x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [801/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009138ms GPU, 0.031004ms CPU, 0.50s total GPU, 5.76s total wall, 54717x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [802/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009187ms GPU, 0.030864ms CPU, 0.50s total GPU, 5.70s total wall, 54423x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [803/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.021410ms GPU, 0.043319ms CPU, 0.50s total GPU, 2.27s total wall, 23354x 
Pass: Batch: 0.013723ms GPU, 0.50s total GPU, 0.50s total wall, 36494x
Run:  [804/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.175681ms GPU, 0.198112ms CPU, 0.50s total GPU, 0.68s total wall, 2847x 
Pass: Batch: 0.167494ms GPU, 0.52s total GPU, 0.52s total wall, 3096x
Run:  [805/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.643742ms GPU, 2.665585ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.637808ms GPU, 0.52s total GPU, 0.52s total wall, 198x
Run:  [806/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009068ms GPU, 0.030675ms CPU, 0.50s total GPU, 5.79s total wall, 55141x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96960x
Run:  [807/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009094ms GPU, 0.031372ms CPU, 0.50s total GPU, 5.83s total wall, 54982x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97027x
Run:  [808/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009355ms GPU, 0.031314ms CPU, 0.50s total GPU, 5.60s total wall, 53446x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [809/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009526ms GPU, 0.031704ms CPU, 0.50s total GPU, 5.46s total wall, 52486x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [810/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.025051ms GPU, 0.047401ms CPU, 0.50s total GPU, 1.97s total wall, 19960x 
Pass: Batch: 0.014483ms GPU, 0.50s total GPU, 0.50s total wall, 34524x
Run:  [811/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.235257ms GPU, 0.258059ms CPU, 0.50s total GPU, 0.63s total wall, 2126x 
Pass: Batch: 0.229782ms GPU, 0.52s total GPU, 0.52s total wall, 2244x
Run:  [812/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 3.612945ms GPU, 3.635220ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.607411ms GPU, 0.52s total GPU, 0.52s total wall, 145x
Run:  [813/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009103ms GPU, 0.030675ms CPU, 0.50s total GPU, 5.78s total wall, 54926x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96946x
Run:  [814/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009097ms GPU, 0.031138ms CPU, 0.50s total GPU, 5.79s total wall, 54964x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97029x
Run:  [815/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009486ms GPU, 0.031550ms CPU, 0.50s total GPU, 5.50s total wall, 52707x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [816/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009620ms GPU, 0.031626ms CPU, 0.50s total GPU, 5.39s total wall, 51974x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96988x
Run:  [817/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.025872ms GPU, 0.048354ms CPU, 0.50s total GPU, 1.91s total wall, 19327x 
Pass: Batch: 0.015381ms GPU, 0.50s total GPU, 0.50s total wall, 32509x
Run:  [818/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.248686ms GPU, 0.271485ms CPU, 0.50s total GPU, 0.62s total wall, 2011x 
Pass: Batch: 0.243044ms GPU, 0.51s total GPU, 0.51s total wall, 2106x
Run:  [819/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.823897ms GPU, 3.845985ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.818503ms GPU, 0.52s total GPU, 0.52s total wall, 137x
Run:  [820/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009174ms GPU, 0.031143ms CPU, 0.50s total GPU, 5.72s total wall, 54500x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97034x
Run:  [821/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009201ms GPU, 0.031325ms CPU, 0.50s total GPU, 5.72s total wall, 54340x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [822/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009625ms GPU, 0.031581ms CPU, 0.50s total GPU, 5.40s total wall, 51947x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [823/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009809ms GPU, 0.031673ms CPU, 0.50s total GPU, 5.26s total wall, 50975x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [824/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.027019ms GPU, 0.049266ms CPU, 0.50s total GPU, 1.84s total wall, 18506x 
Pass: Batch: 0.016595ms GPU, 0.50s total GPU, 0.50s total wall, 30131x
Run:  [825/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.266906ms GPU, 0.289143ms CPU, 0.50s total GPU, 0.62s total wall, 1874x 
Pass: Batch: 0.261406ms GPU, 0.52s total GPU, 0.52s total wall, 1976x
Run:  [826/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 4.116186ms GPU, 4.137628ms CPU, 0.50s total GPU, 0.51s total wall, 122x 
Pass: Batch: 4.110594ms GPU, 0.52s total GPU, 0.52s total wall, 127x
Run:  [827/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009233ms GPU, 0.031042ms CPU, 0.50s total GPU, 5.66s total wall, 54154x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [828/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009227ms GPU, 0.031498ms CPU, 0.50s total GPU, 5.71s total wall, 54189x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [829/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009737ms GPU, 0.031820ms CPU, 0.50s total GPU, 5.31s total wall, 51352x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [830/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009929ms GPU, 0.032088ms CPU, 0.50s total GPU, 5.21s total wall, 50360x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [831/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.027593ms GPU, 0.050025ms CPU, 0.50s total GPU, 1.81s total wall, 18121x 
Pass: Batch: 0.017235ms GPU, 0.50s total GPU, 0.50s total wall, 29011x
Run:  [832/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.277449ms GPU, 0.299570ms CPU, 0.50s total GPU, 0.61s total wall, 1803x 
Pass: Batch: 0.271750ms GPU, 0.52s total GPU, 0.52s total wall, 1896x
Run:  [833/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 4.280451ms GPU, 4.302507ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 4.275259ms GPU, 0.52s total GPU, 0.52s total wall, 122x
Run:  [834/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009350ms GPU, 0.031180ms CPU, 0.50s total GPU, 5.57s total wall, 53476x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [835/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009330ms GPU, 0.031528ms CPU, 0.50s total GPU, 5.62s total wall, 53588x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96974x
Run:  [836/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009914ms GPU, 0.031899ms CPU, 0.50s total GPU, 5.20s total wall, 50435x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [837/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.010118ms GPU, 0.032077ms CPU, 0.50s total GPU, 5.08s total wall, 49419x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [838/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.028685ms GPU, 0.051165ms CPU, 0.50s total GPU, 1.75s total wall, 17431x 
Pass: Batch: 0.018430ms GPU, 0.50s total GPU, 0.50s total wall, 27130x
Run:  [839/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.295416ms GPU, 0.318017ms CPU, 0.50s total GPU, 0.60s total wall, 1693x 
Pass: Batch: 0.289890ms GPU, 0.51s total GPU, 0.51s total wall, 1772x
Run:  [840/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 4.570177ms GPU, 4.592844ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.564538ms GPU, 0.52s total GPU, 0.52s total wall, 115x
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
Pass: Cold: 0.008305ms GPU, 0.029780ms CPU, 0.50s total GPU, 6.50s total wall, 60206x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95720x
Run:  [942/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008664ms GPU, 0.029214ms CPU, 0.50s total GPU, 6.09s total wall, 57708x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95712x
Run:  [943/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.047962ms GPU, 0.070255ms CPU, 0.50s total GPU, 1.20s total wall, 10425x 
Pass: Batch: 0.034746ms GPU, 0.50s total GPU, 0.50s total wall, 14391x
Run:  [944/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 11.419555ms GPU, 11.440748ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.414194ms GPU, 0.53s total GPU, 0.53s total wall, 46x
Run:  [945/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008958ms GPU, 0.030686ms CPU, 0.50s total GPU, 5.91s total wall, 55814x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95674x
Run:  [946/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009208ms GPU, 0.030286ms CPU, 0.50s total GPU, 5.65s total wall, 54304x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95657x
Run:  [947/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.069621ms GPU, 0.091898ms CPU, 0.50s total GPU, 0.97s total wall, 7182x 
Pass: Batch: 0.063712ms GPU, 0.50s total GPU, 0.50s total wall, 7848x
Run:  [948/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [949/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009527ms GPU, 0.031094ms CPU, 0.50s total GPU, 5.47s total wall, 52482x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95641x
Run:  [950/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010953ms GPU, 0.031081ms CPU, 0.50s total GPU, 4.54s total wall, 45649x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95602x
Run:  [951/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.089719ms GPU, 0.111777ms CPU, 0.50s total GPU, 0.86s total wall, 5573x 
Pass: Batch: 0.083720ms GPU, 0.50s total GPU, 0.50s total wall, 5973x
Run:  [952/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [953/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009971ms GPU, 0.028231ms CPU, 0.50s total GPU, 4.99s total wall, 50145x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95864x
Run:  [954/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.011155ms GPU, 0.032769ms CPU, 0.50s total GPU, 4.50s total wall, 44822x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95757x
Run:  [955/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.108237ms GPU, 0.130865ms CPU, 0.50s total GPU, 0.79s total wall, 4620x 
Pass: Batch: 0.102383ms GPU, 0.50s total GPU, 0.50s total wall, 4884x
Run:  [956/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [957/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010885ms GPU, 0.032648ms CPU, 0.50s total GPU, 4.66s total wall, 45937x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 95766x
Run:  [958/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.011451ms GPU, 0.031895ms CPU, 0.50s total GPU, 4.32s total wall, 43664x 
Pass: Batch: 0.005273ms GPU, 0.50s total GPU, 0.50s total wall, 94831x
Run:  [959/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.132589ms GPU, 0.155419ms CPU, 0.50s total GPU, 0.74s total wall, 3772x 
Pass: Batch: 0.126573ms GPU, 0.50s total GPU, 0.50s total wall, 3953x
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
Pass: Cold: 0.008335ms GPU, 0.030185ms CPU, 0.50s total GPU, 6.45s total wall, 59991x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95689x
Run:  [1042/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008664ms GPU, 0.029520ms CPU, 0.50s total GPU, 6.09s total wall, 57714x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95681x
Run:  [1043/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.021501ms GPU, 0.043848ms CPU, 0.50s total GPU, 2.26s total wall, 23256x 
Pass: Batch: 0.012783ms GPU, 0.50s total GPU, 0.50s total wall, 39117x
Run:  [1044/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 3.528387ms GPU, 3.550277ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.514505ms GPU, 0.52s total GPU, 0.52s total wall, 149x
Run:  [1045/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008972ms GPU, 0.030785ms CPU, 0.50s total GPU, 5.88s total wall, 55731x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95646x
Run:  [1046/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009173ms GPU, 0.029553ms CPU, 0.50s total GPU, 5.65s total wall, 54506x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95621x
Run:  [1047/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.028751ms GPU, 0.050734ms CPU, 0.50s total GPU, 1.74s total wall, 17391x 
Pass: Batch: 0.022539ms GPU, 0.50s total GPU, 0.50s total wall, 22185x
Run:  [1048/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1049/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009499ms GPU, 0.030920ms CPU, 0.50s total GPU, 5.46s total wall, 52638x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95619x
Run:  [1050/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.011181ms GPU, 0.031564ms CPU, 0.50s total GPU, 4.44s total wall, 44718x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95629x
Run:  [1051/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.036950ms GPU, 0.059021ms CPU, 0.50s total GPU, 1.43s total wall, 13532x 
Pass: Batch: 0.030595ms GPU, 0.50s total GPU, 0.50s total wall, 16345x
Run:  [1052/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1053/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009943ms GPU, 0.028389ms CPU, 0.50s total GPU, 5.02s total wall, 50288x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95823x
Run:  [1054/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010879ms GPU, 0.032273ms CPU, 0.50s total GPU, 4.63s total wall, 45960x 
Pass: Batch: 0.005219ms GPU, 0.50s total GPU, 0.50s total wall, 95812x
Run:  [1055/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.045664ms GPU, 0.067913ms CPU, 0.50s total GPU, 1.24s total wall, 10950x 
Pass: Batch: 0.039476ms GPU, 0.50s total GPU, 0.50s total wall, 12667x
Run:  [1056/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1057/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010815ms GPU, 0.032433ms CPU, 0.50s total GPU, 4.68s total wall, 46233x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 95765x
Run:  [1058/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.011031ms GPU, 0.031397ms CPU, 0.50s total GPU, 4.49s total wall, 45326x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95652x
Run:  [1059/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.055250ms GPU, 0.077457ms CPU, 0.50s total GPU, 1.10s total wall, 9050x 
Pass: Batch: 0.050186ms GPU, 0.50s total GPU, 0.50s total wall, 9964x
Run:  [1060/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1061/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008552ms GPU, 0.030136ms CPU, 0.50s total GPU, 6.25s total wall, 58464x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95685x
Run:  [1062/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009166ms GPU, 0.029276ms CPU, 0.50s total GPU, 5.66s total wall, 54550x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95623x
Run:  [1063/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.028975ms GPU, 0.050838ms CPU, 0.50s total GPU, 1.73s total wall, 17256x 
Pass: Batch: 0.020401ms GPU, 0.50s total GPU, 0.50s total wall, 24510x
Run:  [1064/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 5.395555ms GPU, 5.418249ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.395794ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [1065/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009259ms GPU, 0.030752ms CPU, 0.50s total GPU, 5.65s total wall, 54001x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95614x
Run:  [1066/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010122ms GPU, 0.030326ms CPU, 0.50s total GPU, 4.99s total wall, 49397x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95655x
Run:  [1067/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.043537ms GPU, 0.065853ms CPU, 0.50s total GPU, 1.28s total wall, 11485x 
Pass: Batch: 0.038906ms GPU, 0.50s total GPU, 0.50s total wall, 12854x
Run:  [1068/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1069/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010139ms GPU, 0.031320ms CPU, 0.50s total GPU, 5.04s total wall, 49313x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95660x
Run:  [1070/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011815ms GPU, 0.032534ms CPU, 0.50s total GPU, 4.17s total wall, 42318x 
Pass: Batch: 0.005238ms GPU, 0.50s total GPU, 0.50s total wall, 95451x
Run:  [1071/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.060739ms GPU, 0.082768ms CPU, 0.50s total GPU, 1.04s total wall, 8233x 
Pass: Batch: 0.057408ms GPU, 0.50s total GPU, 0.50s total wall, 8710x
Run:  [1072/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1073/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010755ms GPU, 0.029143ms CPU, 0.50s total GPU, 4.55s total wall, 46493x 
Pass: Batch: 0.005264ms GPU, 0.50s total GPU, 0.50s total wall, 94981x
Run:  [1074/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012131ms GPU, 0.033584ms CPU, 0.50s total GPU, 4.08s total wall, 41218x 
Pass: Batch: 0.005741ms GPU, 0.50s total GPU, 0.50s total wall, 87092x
Run:  [1075/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.078153ms GPU, 0.100932ms CPU, 0.50s total GPU, 0.91s total wall, 6398x 
Pass: Batch: 0.075878ms GPU, 0.53s total GPU, 0.53s total wall, 6945x
Run:  [1076/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1077/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011866ms GPU, 0.033317ms CPU, 0.50s total GPU, 4.20s total wall, 42139x 
Pass: Batch: 0.005401ms GPU, 0.50s total GPU, 0.50s total wall, 92574x
Run:  [1078/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.013348ms GPU, 0.033546ms CPU, 0.50s total GPU, 3.62s total wall, 37460x 
Pass: Batch: 0.006936ms GPU, 0.50s total GPU, 0.50s total wall, 72094x
Run:  [1079/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.098053ms GPU, 0.120739ms CPU, 0.50s total GPU, 0.82s total wall, 5100x 
Pass: Batch: 0.097610ms GPU, 0.52s total GPU, 0.52s total wall, 5298x
Run:  [1080/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1081/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009280ms GPU, 0.030822ms CPU, 0.50s total GPU, 5.64s total wall, 53883x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95614x
Run:  [1082/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010509ms GPU, 0.031350ms CPU, 0.50s total GPU, 4.81s total wall, 47578x 
Pass: Batch: 0.005220ms GPU, 0.50s total GPU, 0.50s total wall, 95789x
Run:  [1083/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.041658ms GPU, 0.063848ms CPU, 0.50s total GPU, 1.31s total wall, 12003x 
Pass: Batch: 0.034159ms GPU, 0.50s total GPU, 0.50s total wall, 14644x
Run:  [1084/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 9.146387ms GPU, 9.169582ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.144823ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [1085/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010587ms GPU, 0.032098ms CPU, 0.50s total GPU, 4.80s total wall, 47226x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95714x
Run:  [1086/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012111ms GPU, 0.032616ms CPU, 0.50s total GPU, 4.05s total wall, 41287x 
Pass: Batch: 0.005888ms GPU, 0.50s total GPU, 0.50s total wall, 84929x
Run:  [1087/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.069392ms GPU, 0.091535ms CPU, 0.50s total GPU, 0.96s total wall, 7206x 
Pass: Batch: 0.065688ms GPU, 0.50s total GPU, 0.50s total wall, 7612x
Run:  [1088/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1089/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011783ms GPU, 0.033190ms CPU, 0.50s total GPU, 4.23s total wall, 42434x 
Pass: Batch: 0.005757ms GPU, 0.50s total GPU, 0.50s total wall, 86856x
Run:  [1090/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014344ms GPU, 0.034843ms CPU, 0.50s total GPU, 3.35s total wall, 34859x 
Pass: Batch: 0.008125ms GPU, 0.50s total GPU, 0.50s total wall, 61538x
Run:  [1091/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.101968ms GPU, 0.124293ms CPU, 0.50s total GPU, 0.81s total wall, 4904x 
Pass: Batch: 0.100065ms GPU, 0.50s total GPU, 0.50s total wall, 5039x
Run:  [1092/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1093/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012935ms GPU, 0.031260ms CPU, 0.50s total GPU, 3.68s total wall, 38657x 
Pass: Batch: 0.007078ms GPU, 0.50s total GPU, 0.50s total wall, 70644x
Run:  [1094/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015626ms GPU, 0.037317ms CPU, 0.50s total GPU, 3.09s total wall, 31999x 
Pass: Batch: 0.009711ms GPU, 0.50s total GPU, 0.50s total wall, 51486x
Run:  [1095/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.133385ms GPU, 0.156060ms CPU, 0.50s total GPU, 0.74s total wall, 3749x 
Pass: Batch: 0.133643ms GPU, 0.52s total GPU, 0.52s total wall, 3923x
Run:  [1096/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1097/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014771ms GPU, 0.036332ms CPU, 0.50s total GPU, 3.28s total wall, 33851x 
Pass: Batch: 0.008258ms GPU, 0.50s total GPU, 0.50s total wall, 60550x
Run:  [1098/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.017375ms GPU, 0.039180ms CPU, 0.50s total GPU, 2.77s total wall, 28777x 
Pass: Batch: 0.011323ms GPU, 0.50s total GPU, 0.50s total wall, 44159x
Run:  [1099/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.170938ms GPU, 0.193434ms CPU, 0.50s total GPU, 0.68s total wall, 2926x 
Pass: Batch: 0.172532ms GPU, 0.53s total GPU, 0.53s total wall, 3059x
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
Pass: Cold: 0.007830ms GPU, 0.026374ms CPU, 0.50s total GPU, 6.81s total wall, 63860x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95738x
Run:  [1142/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008630ms GPU, 0.029375ms CPU, 0.50s total GPU, 6.14s total wall, 57940x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95685x
Run:  [1143/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.019246ms GPU, 0.041032ms CPU, 0.50s total GPU, 2.50s total wall, 25981x 
Pass: Batch: 0.010690ms GPU, 0.50s total GPU, 0.50s total wall, 46773x
Run:  [1144/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.634714ms GPU, 2.656993ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.661350ms GPU, 0.52s total GPU, 0.52s total wall, 197x
Run:  [1145/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008924ms GPU, 0.030583ms CPU, 0.50s total GPU, 5.93s total wall, 56027x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95678x
Run:  [1146/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009203ms GPU, 0.029606ms CPU, 0.50s total GPU, 5.64s total wall, 54331x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95659x
Run:  [1147/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.026694ms GPU, 0.048660ms CPU, 0.50s total GPU, 1.86s total wall, 18731x 
Pass: Batch: 0.020562ms GPU, 0.50s total GPU, 0.50s total wall, 24323x
Run:  [1148/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1149/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009459ms GPU, 0.031100ms CPU, 0.50s total GPU, 5.51s total wall, 52860x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95657x
Run:  [1150/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010909ms GPU, 0.031366ms CPU, 0.50s total GPU, 4.58s total wall, 45834x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95684x
Run:  [1151/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.035091ms GPU, 0.057111ms CPU, 0.50s total GPU, 1.49s total wall, 14249x 
Pass: Batch: 0.029154ms GPU, 0.50s total GPU, 0.50s total wall, 17161x
Run:  [1152/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1153/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009950ms GPU, 0.028345ms CPU, 0.50s total GPU, 5.02s total wall, 50251x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95792x
Run:  [1154/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.011120ms GPU, 0.032601ms CPU, 0.50s total GPU, 4.52s total wall, 44963x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95696x
Run:  [1155/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.044066ms GPU, 0.066204ms CPU, 0.50s total GPU, 1.27s total wall, 11347x 
Pass: Batch: 0.038371ms GPU, 0.50s total GPU, 0.50s total wall, 13035x
Run:  [1156/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1157/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010811ms GPU, 0.032249ms CPU, 0.50s total GPU, 4.68s total wall, 46252x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95712x
Run:  [1158/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.011409ms GPU, 0.031836ms CPU, 0.50s total GPU, 4.33s total wall, 43827x 
Pass: Batch: 0.005313ms GPU, 0.50s total GPU, 0.50s total wall, 94104x
Run:  [1159/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.053264ms GPU, 0.075461ms CPU, 0.50s total GPU, 1.12s total wall, 9388x 
Pass: Batch: 0.048167ms GPU, 0.50s total GPU, 0.50s total wall, 10382x
Run:  [1160/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1161/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008537ms GPU, 0.030010ms CPU, 0.50s total GPU, 6.27s total wall, 58572x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95734x
Run:  [1162/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009220ms GPU, 0.029643ms CPU, 0.50s total GPU, 5.62s total wall, 54231x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95669x
Run:  [1163/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.027752ms GPU, 0.049719ms CPU, 0.50s total GPU, 1.79s total wall, 18017x 
Pass: Batch: 0.019348ms GPU, 0.50s total GPU, 0.50s total wall, 25852x
Run:  [1164/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.695442ms GPU, 4.717397ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Pass: Batch: 4.730299ms GPU, 0.53s total GPU, 0.53s total wall, 111x
Run:  [1165/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009264ms GPU, 0.030811ms CPU, 0.50s total GPU, 5.65s total wall, 53974x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95673x
Run:  [1166/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010348ms GPU, 0.030831ms CPU, 0.50s total GPU, 4.87s total wall, 48318x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95736x
Run:  [1167/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.041849ms GPU, 0.064017ms CPU, 0.50s total GPU, 1.31s total wall, 11948x 
Pass: Batch: 0.037294ms GPU, 0.50s total GPU, 0.50s total wall, 13407x
Run:  [1168/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1169/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010128ms GPU, 0.031486ms CPU, 0.50s total GPU, 5.05s total wall, 49367x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95666x
Run:  [1170/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011897ms GPU, 0.032854ms CPU, 0.50s total GPU, 4.14s total wall, 42029x 
Pass: Batch: 0.005406ms GPU, 0.50s total GPU, 0.50s total wall, 92496x
Run:  [1171/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.059163ms GPU, 0.081342ms CPU, 0.50s total GPU, 1.06s total wall, 8452x 
Pass: Batch: 0.055751ms GPU, 0.50s total GPU, 0.50s total wall, 8969x
Run:  [1172/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1173/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010731ms GPU, 0.029113ms CPU, 0.50s total GPU, 4.57s total wall, 46594x 
Pass: Batch: 0.005264ms GPU, 0.50s total GPU, 0.50s total wall, 94995x
Run:  [1174/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012628ms GPU, 0.034143ms CPU, 0.50s total GPU, 3.90s total wall, 39594x 
Pass: Batch: 0.006525ms GPU, 0.50s total GPU, 0.50s total wall, 76634x
Run:  [1175/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.075703ms GPU, 0.098123ms CPU, 0.50s total GPU, 0.93s total wall, 6605x 
Pass: Batch: 0.072954ms GPU, 0.50s total GPU, 0.50s total wall, 6854x
Run:  [1176/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1177/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011854ms GPU, 0.033458ms CPU, 0.50s total GPU, 4.21s total wall, 42181x 
Pass: Batch: 0.005385ms GPU, 0.50s total GPU, 0.50s total wall, 92843x
Run:  [1178/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013682ms GPU, 0.034103ms CPU, 0.50s total GPU, 3.52s total wall, 36544x 
Pass: Batch: 0.007625ms GPU, 0.50s total GPU, 0.50s total wall, 65577x
Run:  [1179/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.092510ms GPU, 0.114545ms CPU, 0.50s total GPU, 0.84s total wall, 5405x 
Pass: Batch: 0.092313ms GPU, 0.52s total GPU, 0.52s total wall, 5648x
Run:  [1180/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1181/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009276ms GPU, 0.030743ms CPU, 0.50s total GPU, 5.63s total wall, 53901x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95635x
Run:  [1182/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010333ms GPU, 0.031113ms CPU, 0.50s total GPU, 4.90s total wall, 48389x 
Pass: Batch: 0.005220ms GPU, 0.50s total GPU, 0.50s total wall, 95789x
Run:  [1183/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.039580ms GPU, 0.061817ms CPU, 0.50s total GPU, 1.36s total wall, 12633x 
Pass: Batch: 0.032099ms GPU, 0.50s total GPU, 0.50s total wall, 15582x
Run:  [1184/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 7.904896ms GPU, 7.926711ms CPU, 0.51s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.931330ms GPU, 0.52s total GPU, 0.52s total wall, 66x
Run:  [1185/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010589ms GPU, 0.031995ms CPU, 0.50s total GPU, 4.80s total wall, 47219x 
Pass: Batch: 0.005218ms GPU, 0.50s total GPU, 0.50s total wall, 95826x
Run:  [1186/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012137ms GPU, 0.032446ms CPU, 0.50s total GPU, 4.03s total wall, 41196x 
Pass: Batch: 0.006055ms GPU, 0.50s total GPU, 0.50s total wall, 82584x
Run:  [1187/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.065427ms GPU, 0.087610ms CPU, 0.50s total GPU, 1.00s total wall, 7643x 
Pass: Batch: 0.062027ms GPU, 0.50s total GPU, 0.50s total wall, 8062x
Run:  [1188/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1189/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011788ms GPU, 0.033024ms CPU, 0.50s total GPU, 4.20s total wall, 42417x 
Pass: Batch: 0.005717ms GPU, 0.50s total GPU, 0.50s total wall, 87467x
Run:  [1190/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014443ms GPU, 0.034819ms CPU, 0.50s total GPU, 3.32s total wall, 34620x 
Pass: Batch: 0.008322ms GPU, 0.50s total GPU, 0.50s total wall, 60082x
Run:  [1191/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.094460ms GPU, 0.117273ms CPU, 0.50s total GPU, 0.84s total wall, 5294x 
Pass: Batch: 0.093215ms GPU, 0.52s total GPU, 0.52s total wall, 5586x
Run:  [1192/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1193/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012929ms GPU, 0.031232ms CPU, 0.50s total GPU, 3.68s total wall, 38675x 
Pass: Batch: 0.006854ms GPU, 0.50s total GPU, 0.50s total wall, 72946x
Run:  [1194/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.016160ms GPU, 0.037840ms CPU, 0.50s total GPU, 2.98s total wall, 30941x 
Pass: Batch: 0.010235ms GPU, 0.50s total GPU, 0.50s total wall, 48853x
Run:  [1195/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.126278ms GPU, 0.147908ms CPU, 0.50s total GPU, 0.75s total wall, 3960x 
Pass: Batch: 0.126209ms GPU, 0.52s total GPU, 0.52s total wall, 4111x
Run:  [1196/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1197/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014787ms GPU, 0.036294ms CPU, 0.50s total GPU, 3.28s total wall, 33815x 
Pass: Batch: 0.008257ms GPU, 0.50s total GPU, 0.50s total wall, 60552x
Run:  [1198/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017780ms GPU, 0.038208ms CPU, 0.50s total GPU, 2.67s total wall, 28121x 
Pass: Batch: 0.011893ms GPU, 0.50s total GPU, 0.50s total wall, 42042x
Run:  [1199/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.151626ms GPU, 0.173528ms CPU, 0.50s total GPU, 0.71s total wall, 3298x 
Pass: Batch: 0.153884ms GPU, 0.53s total GPU, 0.53s total wall, 3449x
Run:  [1200/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1201/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009879ms GPU, 0.031475ms CPU, 0.50s total GPU, 5.22s total wall, 50614x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95682x
Run:  [1202/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011689ms GPU, 0.032354ms CPU, 0.50s total GPU, 4.22s total wall, 42777x 
Pass: Batch: 0.005298ms GPU, 0.50s total GPU, 0.50s total wall, 94375x
Run:  [1203/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.053923ms GPU, 0.076190ms CPU, 0.50s total GPU, 1.11s total wall, 9273x 
Pass: Batch: 0.047383ms GPU, 0.50s total GPU, 0.50s total wall, 10553x
Run:  [1204/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 11.804672ms GPU, 11.826641ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.828178ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [1205/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011645ms GPU, 0.033166ms CPU, 0.50s total GPU, 4.28s total wall, 42936x 
Pass: Batch: 0.005249ms GPU, 0.50s total GPU, 0.50s total wall, 95255x
Run:  [1206/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014242ms GPU, 0.034908ms CPU, 0.50s total GPU, 3.38s total wall, 35109x 
Pass: Batch: 0.007724ms GPU, 0.50s total GPU, 0.50s total wall, 64730x
Run:  [1207/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.094083ms GPU, 0.116453ms CPU, 0.50s total GPU, 0.84s total wall, 5315x 
Pass: Batch: 0.092555ms GPU, 0.52s total GPU, 0.52s total wall, 5586x
Run:  [1208/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1209/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013275ms GPU, 0.034587ms CPU, 0.50s total GPU, 3.68s total wall, 37666x 
Pass: Batch: 0.006802ms GPU, 0.50s total GPU, 0.50s total wall, 73511x
Run:  [1210/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016760ms GPU, 0.037473ms CPU, 0.50s total GPU, 2.84s total wall, 29834x 
Pass: Batch: 0.010822ms GPU, 0.50s total GPU, 0.50s total wall, 46201x
Run:  [1211/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.137047ms GPU, 0.159178ms CPU, 0.50s total GPU, 0.73s total wall, 3649x 
Pass: Batch: 0.138733ms GPU, 0.52s total GPU, 0.52s total wall, 3779x
Run:  [1212/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1213/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014892ms GPU, 0.033201ms CPU, 0.50s total GPU, 3.15s total wall, 33576x 
Pass: Batch: 0.008653ms GPU, 0.50s total GPU, 0.50s total wall, 57787x
Run:  [1214/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.019585ms GPU, 0.041270ms CPU, 0.50s total GPU, 2.46s total wall, 25531x 
Pass: Batch: 0.013154ms GPU, 0.50s total GPU, 0.50s total wall, 38011x
Run:  [1215/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.198336ms GPU, 0.220769ms CPU, 0.50s total GPU, 0.66s total wall, 2521x 
Pass: Batch: 0.200506ms GPU, 0.53s total GPU, 0.53s total wall, 2622x
Run:  [1216/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1217/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017278ms GPU, 0.038987ms CPU, 0.50s total GPU, 2.78s total wall, 28939x 
Pass: Batch: 0.010379ms GPU, 0.50s total GPU, 0.50s total wall, 48181x
Run:  [1218/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.022125ms GPU, 0.042401ms CPU, 0.50s total GPU, 2.16s total wall, 22599x 
Pass: Batch: 0.015604ms GPU, 0.50s total GPU, 0.50s total wall, 32044x
Run:  [1219/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.223587ms GPU, 0.245707ms CPU, 0.50s total GPU, 0.64s total wall, 2237x 
Pass: Batch: 0.233356ms GPU, 0.55s total GPU, 0.55s total wall, 2346x
Run:  [1220/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1221/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010453ms GPU, 0.031739ms CPU, 0.50s total GPU, 4.86s total wall, 47835x 
Pass: Batch: 0.005218ms GPU, 0.50s total GPU, 0.50s total wall, 95826x
Run:  [1222/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013380ms GPU, 0.033794ms CPU, 0.50s total GPU, 3.61s total wall, 37369x 
Pass: Batch: 0.006665ms GPU, 0.50s total GPU, 0.50s total wall, 75021x
Run:  [1223/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.072341ms GPU, 0.094732ms CPU, 0.50s total GPU, 0.94s total wall, 6912x 
Pass: Batch: 0.066920ms GPU, 0.50s total GPU, 0.50s total wall, 7472x
Run:  [1224/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 16.737143ms GPU, 16.758487ms CPU, 0.50s total GPU, 0.50s total wall, 30x 
Pass: Batch: 16.666096ms GPU, 0.52s total GPU, 0.52s total wall, 31x
Run:  [1225/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012898ms GPU, 0.034327ms CPU, 0.50s total GPU, 3.80s total wall, 38766x 
Pass: Batch: 0.006536ms GPU, 0.50s total GPU, 0.50s total wall, 76495x
Run:  [1226/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017199ms GPU, 0.037827ms CPU, 0.50s total GPU, 2.76s total wall, 29071x 
Pass: Batch: 0.011045ms GPU, 0.50s total GPU, 0.50s total wall, 45270x
Run:  [1227/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.131415ms GPU, 0.153851ms CPU, 0.50s total GPU, 0.74s total wall, 3805x 
Pass: Batch: 0.131981ms GPU, 0.53s total GPU, 0.53s total wall, 4015x
Run:  [1228/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1229/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015173ms GPU, 0.036574ms CPU, 0.50s total GPU, 3.18s total wall, 32954x 
Pass: Batch: 0.009050ms GPU, 0.50s total GPU, 0.50s total wall, 55249x
Run:  [1230/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020984ms GPU, 0.042126ms CPU, 0.50s total GPU, 2.28s total wall, 23828x 
Pass: Batch: 0.014678ms GPU, 0.50s total GPU, 0.50s total wall, 34065x
Run:  [1231/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.192586ms GPU, 0.214645ms CPU, 0.50s total GPU, 0.66s total wall, 2597x 
Pass: Batch: 0.197842ms GPU, 0.54s total GPU, 0.54s total wall, 2705x
Run:  [1232/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1233/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017691ms GPU, 0.036120ms CPU, 0.50s total GPU, 2.63s total wall, 28264x 
Pass: Batch: 0.011561ms GPU, 0.50s total GPU, 0.50s total wall, 43251x
Run:  [1234/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.025672ms GPU, 0.047603ms CPU, 0.50s total GPU, 1.91s total wall, 19477x 
Pass: Batch: 0.019500ms GPU, 0.50s total GPU, 0.50s total wall, 25641x
Run:  [1235/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.289834ms GPU, 0.312047ms CPU, 0.50s total GPU, 0.61s total wall, 1726x 
Pass: Batch: 0.291162ms GPU, 0.53s total GPU, 0.53s total wall, 1816x
Run:  [1236/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1237/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020724ms GPU, 0.042568ms CPU, 0.50s total GPU, 2.33s total wall, 24128x 
Pass: Batch: 0.014074ms GPU, 0.50s total GPU, 0.50s total wall, 35527x
Run:  [1238/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.029260ms GPU, 0.049956ms CPU, 0.50s total GPU, 1.69s total wall, 17089x 
Pass: Batch: 0.022901ms GPU, 0.50s total GPU, 0.50s total wall, 21833x
Run:  [1239/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.320873ms GPU, 0.343295ms CPU, 0.50s total GPU, 0.60s total wall, 1559x 
Pass: Batch: 0.330815ms GPU, 0.54s total GPU, 0.54s total wall, 1631x
Run:  [1240/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1241/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008117ms GPU, 0.029893ms CPU, 0.50s total GPU, 6.69s total wall, 61600x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95626x
Run:  [1242/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009559ms GPU, 0.029992ms CPU, 0.50s total GPU, 5.38s total wall, 52310x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95626x
Run:  [1243/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.027125ms GPU, 0.049330ms CPU, 0.50s total GPU, 1.83s total wall, 18434x 
Pass: Batch: 0.017332ms GPU, 0.50s total GPU, 0.50s total wall, 28850x
Run:  [1244/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 4.176299ms GPU, 4.198755ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.177576ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [1245/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008732ms GPU, 0.030718ms CPU, 0.50s total GPU, 6.10s total wall, 57259x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95675x
Run:  [1246/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011141ms GPU, 0.031861ms CPU, 0.50s total GPU, 4.47s total wall, 44881x 
Pass: Batch: 0.005251ms GPU, 0.50s total GPU, 0.50s total wall, 95221x
Run:  [1247/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.034668ms GPU, 0.057028ms CPU, 0.50s total GPU, 1.51s total wall, 14423x 
Pass: Batch: 0.028537ms GPU, 0.50s total GPU, 0.50s total wall, 17523x
Run:  [1248/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1249/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009162ms GPU, 0.031286ms CPU, 0.50s total GPU, 5.74s total wall, 54573x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95595x
Run:  [1250/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012319ms GPU, 0.033200ms CPU, 0.50s total GPU, 3.97s total wall, 40589x 
Pass: Batch: 0.006017ms GPU, 0.50s total GPU, 0.50s total wall, 83098x
Run:  [1251/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.043383ms GPU, 0.065862ms CPU, 0.50s total GPU, 1.28s total wall, 11526x 
Pass: Batch: 0.037211ms GPU, 0.50s total GPU, 0.50s total wall, 13437x
Run:  [1252/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1253/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009737ms GPU, 0.028374ms CPU, 0.50s total GPU, 5.15s total wall, 51351x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95610x
Run:  [1254/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013539ms GPU, 0.035392ms CPU, 0.50s total GPU, 3.61s total wall, 36932x 
Pass: Batch: 0.007192ms GPU, 0.50s total GPU, 0.50s total wall, 69528x
Run:  [1255/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.052780ms GPU, 0.075845ms CPU, 0.50s total GPU, 1.13s total wall, 9474x 
Pass: Batch: 0.046646ms GPU, 0.50s total GPU, 0.50s total wall, 10720x
Run:  [1256/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1257/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010417ms GPU, 0.032150ms CPU, 0.50s total GPU, 4.90s total wall, 48000x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95602x
Run:  [1258/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014673ms GPU, 0.035563ms CPU, 0.50s total GPU, 3.28s total wall, 34078x 
Pass: Batch: 0.008640ms GPU, 0.50s total GPU, 0.50s total wall, 57872x
Run:  [1259/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.062269ms GPU, 0.084900ms CPU, 0.50s total GPU, 1.02s total wall, 8030x 
Pass: Batch: 0.055976ms GPU, 0.50s total GPU, 0.50s total wall, 8933x
Run:  [1260/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1261/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008432ms GPU, 0.030411ms CPU, 0.50s total GPU, 6.38s total wall, 59298x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95733x
Run:  [1262/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010890ms GPU, 0.031717ms CPU, 0.50s total GPU, 4.60s total wall, 45912x 
Pass: Batch: 0.005242ms GPU, 0.50s total GPU, 0.50s total wall, 95375x
Run:  [1263/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.035352ms GPU, 0.057584ms CPU, 0.50s total GPU, 1.48s total wall, 14144x 
Pass: Batch: 0.026866ms GPU, 0.50s total GPU, 0.50s total wall, 18612x
Run:  [1264/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 6.238347ms GPU, 6.259961ms CPU, 0.51s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.249265ms GPU, 0.52s total GPU, 0.53s total wall, 84x
Run:  [1265/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009176ms GPU, 0.031154ms CPU, 0.50s total GPU, 5.72s total wall, 54490x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95647x
Run:  [1266/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.013439ms GPU, 0.034146ms CPU, 0.50s total GPU, 3.59s total wall, 37205x 
Pass: Batch: 0.007300ms GPU, 0.50s total GPU, 0.50s total wall, 68498x
Run:  [1267/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.051444ms GPU, 0.074710ms CPU, 0.50s total GPU, 1.15s total wall, 9720x 
Pass: Batch: 0.045029ms GPU, 0.50s total GPU, 0.50s total wall, 11105x
Run:  [1268/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1269/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009872ms GPU, 0.031635ms CPU, 0.50s total GPU, 5.22s total wall, 50647x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95624x
Run:  [1270/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.015742ms GPU, 0.036632ms CPU, 0.50s total GPU, 3.03s total wall, 31763x 
Pass: Batch: 0.009586ms GPU, 0.50s total GPU, 0.50s total wall, 52162x
Run:  [1271/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.067577ms GPU, 0.090169ms CPU, 0.50s total GPU, 0.98s total wall, 7400x 
Pass: Batch: 0.062477ms GPU, 0.50s total GPU, 0.50s total wall, 8004x
Run:  [1272/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1273/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010508ms GPU, 0.029199ms CPU, 0.50s total GPU, 4.69s total wall, 47581x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95667x
Run:  [1274/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018163ms GPU, 0.040200ms CPU, 0.50s total GPU, 2.65s total wall, 27530x 
Pass: Batch: 0.012024ms GPU, 0.50s total GPU, 0.50s total wall, 41583x
Run:  [1275/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.085375ms GPU, 0.108679ms CPU, 0.50s total GPU, 0.88s total wall, 5857x 
Pass: Batch: 0.080821ms GPU, 0.51s total GPU, 0.51s total wall, 6268x
Run:  [1276/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1277/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011642ms GPU, 0.033840ms CPU, 0.50s total GPU, 4.30s total wall, 42949x 
Pass: Batch: 0.005271ms GPU, 0.50s total GPU, 0.50s total wall, 94874x
Run:  [1278/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.020313ms GPU, 0.041795ms CPU, 0.50s total GPU, 2.35s total wall, 24615x 
Pass: Batch: 0.014309ms GPU, 0.50s total GPU, 0.50s total wall, 34945x
Run:  [1279/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.102425ms GPU, 0.125254ms CPU, 0.50s total GPU, 0.81s total wall, 4882x 
Pass: Batch: 0.099009ms GPU, 0.51s total GPU, 0.51s total wall, 5191x
Run:  [1280/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1281/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009091ms GPU, 0.031092ms CPU, 0.50s total GPU, 5.79s total wall, 55002x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95650x
Run:  [1282/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012815ms GPU, 0.033627ms CPU, 0.50s total GPU, 3.80s total wall, 39018x 
Pass: Batch: 0.006457ms GPU, 0.50s total GPU, 0.50s total wall, 77433x
Run:  [1283/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.047741ms GPU, 0.070731ms CPU, 0.50s total GPU, 1.21s total wall, 10474x 
Pass: Batch: 0.039455ms GPU, 0.50s total GPU, 0.50s total wall, 12673x
Run:  [1284/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 9.866220ms GPU, 9.887880ms CPU, 0.50s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.870413ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [1285/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010323ms GPU, 0.032169ms CPU, 0.50s total GPU, 4.96s total wall, 48435x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95754x
Run:  [1286/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.016980ms GPU, 0.038005ms CPU, 0.50s total GPU, 2.80s total wall, 29446x 
Pass: Batch: 0.010711ms GPU, 0.50s total GPU, 0.50s total wall, 46680x
Run:  [1287/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.076373ms GPU, 0.098941ms CPU, 0.50s total GPU, 0.92s total wall, 6547x 
Pass: Batch: 0.070143ms GPU, 0.50s total GPU, 0.50s total wall, 7129x
Run:  [1288/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1289/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011559ms GPU, 0.033487ms CPU, 0.50s total GPU, 4.32s total wall, 43258x 
Pass: Batch: 0.005415ms GPU, 0.50s total GPU, 0.50s total wall, 92336x
Run:  [1290/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021197ms GPU, 0.042323ms CPU, 0.50s total GPU, 2.26s total wall, 23589x 
Pass: Batch: 0.014766ms GPU, 0.50s total GPU, 0.50s total wall, 33874x
Run:  [1291/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.105275ms GPU, 0.127927ms CPU, 0.50s total GPU, 0.80s total wall, 4750x 
Pass: Batch: 0.100633ms GPU, 0.50s total GPU, 0.50s total wall, 4969x
Run:  [1292/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1293/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012633ms GPU, 0.031153ms CPU, 0.50s total GPU, 3.77s total wall, 39578x 
Pass: Batch: 0.006669ms GPU, 0.50s total GPU, 0.50s total wall, 74975x
Run:  [1294/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.025276ms GPU, 0.047446ms CPU, 0.50s total GPU, 1.94s total wall, 19782x 
Pass: Batch: 0.019074ms GPU, 0.50s total GPU, 0.50s total wall, 26215x
Run:  [1295/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.137377ms GPU, 0.160220ms CPU, 0.50s total GPU, 0.73s total wall, 3640x 
Pass: Batch: 0.133382ms GPU, 0.51s total GPU, 0.51s total wall, 3835x
Run:  [1296/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1297/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014411ms GPU, 0.036549ms CPU, 0.50s total GPU, 3.38s total wall, 34696x 
Pass: Batch: 0.007997ms GPU, 0.50s total GPU, 0.50s total wall, 62522x
Run:  [1298/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.029295ms GPU, 0.050583ms CPU, 0.50s total GPU, 1.69s total wall, 17068x 
Pass: Batch: 0.022911ms GPU, 0.50s total GPU, 0.50s total wall, 21825x
Run:  [1299/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.164353ms GPU, 0.186304ms CPU, 0.50s total GPU, 0.69s total wall, 3043x 
Pass: Batch: 0.163232ms GPU, 0.52s total GPU, 0.52s total wall, 3192x
Run:  [1300/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1301/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009642ms GPU, 0.031576ms CPU, 0.50s total GPU, 5.39s total wall, 51855x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95624x
Run:  [1302/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014973ms GPU, 0.036369ms CPU, 0.50s total GPU, 3.22s total wall, 33394x 
Pass: Batch: 0.008563ms GPU, 0.50s total GPU, 0.50s total wall, 58394x
Run:  [1303/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.062744ms GPU, 0.085345ms CPU, 0.50s total GPU, 1.02s total wall, 7969x 
Pass: Batch: 0.054096ms GPU, 0.50s total GPU, 0.50s total wall, 9246x
Run:  [1304/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 13.656645ms GPU, 13.680480ms CPU, 0.51s total GPU, 0.51s total wall, 37x 
Pass: Batch: 13.684816ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [1305/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011415ms GPU, 0.033419ms CPU, 0.50s total GPU, 4.39s total wall, 43801x 
Pass: Batch: 0.005298ms GPU, 0.50s total GPU, 0.50s total wall, 94370x
Run:  [1306/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.021478ms GPU, 0.043144ms CPU, 0.50s total GPU, 2.24s total wall, 23280x 
Pass: Batch: 0.014727ms GPU, 0.50s total GPU, 0.50s total wall, 33952x
Run:  [1307/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.104707ms GPU, 0.127371ms CPU, 0.50s total GPU, 0.80s total wall, 4776x 
Pass: Batch: 0.100270ms GPU, 0.50s total GPU, 0.50s total wall, 4990x
Run:  [1308/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1309/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012964ms GPU, 0.035075ms CPU, 0.50s total GPU, 3.79s total wall, 38568x 
Pass: Batch: 0.006801ms GPU, 0.50s total GPU, 0.50s total wall, 73515x
Run:  [1310/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.027651ms GPU, 0.048989ms CPU, 0.50s total GPU, 1.78s total wall, 18083x 
Pass: Batch: 0.020932ms GPU, 0.50s total GPU, 0.50s total wall, 23887x
Run:  [1311/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.148540ms GPU, 0.171234ms CPU, 0.50s total GPU, 0.71s total wall, 3367x 
Pass: Batch: 0.146320ms GPU, 0.51s total GPU, 0.51s total wall, 3496x
Run:  [1312/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1313/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014536ms GPU, 0.033294ms CPU, 0.50s total GPU, 3.23s total wall, 34397x 
Pass: Batch: 0.008397ms GPU, 0.50s total GPU, 0.50s total wall, 59554x
Run:  [1314/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.034658ms GPU, 0.057184ms CPU, 0.50s total GPU, 1.50s total wall, 14427x 
Pass: Batch: 0.028115ms GPU, 0.50s total GPU, 0.50s total wall, 17785x
Run:  [1315/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.207298ms GPU, 0.230290ms CPU, 0.50s total GPU, 0.65s total wall, 2412x 
Pass: Batch: 0.204062ms GPU, 0.52s total GPU, 0.52s total wall, 2531x
Run:  [1316/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1317/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016482ms GPU, 0.038589ms CPU, 0.50s total GPU, 2.92s total wall, 30336x 
Pass: Batch: 0.010246ms GPU, 0.50s total GPU, 0.50s total wall, 48805x
Run:  [1318/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.039859ms GPU, 0.061121ms CPU, 0.50s total GPU, 1.34s total wall, 12545x 
Pass: Batch: 0.033477ms GPU, 0.50s total GPU, 0.50s total wall, 14936x
Run:  [1319/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.238146ms GPU, 0.260789ms CPU, 0.50s total GPU, 0.63s total wall, 2100x 
Pass: Batch: 0.240748ms GPU, 0.53s total GPU, 0.53s total wall, 2205x
Run:  [1320/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1321/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010219ms GPU, 0.032024ms CPU, 0.50s total GPU, 5.01s total wall, 48930x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95634x
Run:  [1322/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018198ms GPU, 0.039764ms CPU, 0.50s total GPU, 2.62s total wall, 27476x 
Pass: Batch: 0.011358ms GPU, 0.50s total GPU, 0.50s total wall, 44024x
Run:  [1323/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.082275ms GPU, 0.105452ms CPU, 0.50s total GPU, 0.89s total wall, 6078x 
Pass: Batch: 0.074072ms GPU, 0.50s total GPU, 0.50s total wall, 6751x
Run:  [1324/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 19.096576ms GPU, 19.118826ms CPU, 0.52s total GPU, 0.52s total wall, 27x 
Pass: Batch: 19.041792ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [1325/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012612ms GPU, 0.034679ms CPU, 0.50s total GPU, 3.91s total wall, 39644x 
Pass: Batch: 0.006424ms GPU, 0.50s total GPU, 0.50s total wall, 77836x
Run:  [1326/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.027378ms GPU, 0.049296ms CPU, 0.50s total GPU, 1.80s total wall, 18264x 
Pass: Batch: 0.020232ms GPU, 0.50s total GPU, 0.50s total wall, 24714x
Run:  [1327/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.143814ms GPU, 0.166172ms CPU, 0.50s total GPU, 0.72s total wall, 3477x 
Pass: Batch: 0.140298ms GPU, 0.52s total GPU, 0.52s total wall, 3671x
Run:  [1328/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1329/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014920ms GPU, 0.036700ms CPU, 0.50s total GPU, 3.25s total wall, 33513x 
Pass: Batch: 0.008922ms GPU, 0.50s total GPU, 0.50s total wall, 56044x
Run:  [1330/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.035926ms GPU, 0.057660ms CPU, 0.50s total GPU, 1.45s total wall, 13918x 
Pass: Batch: 0.029225ms GPU, 0.50s total GPU, 0.50s total wall, 17109x
Run:  [1331/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.206731ms GPU, 0.229523ms CPU, 0.50s total GPU, 0.65s total wall, 2419x 
Pass: Batch: 0.206710ms GPU, 0.52s total GPU, 0.52s total wall, 2531x
Run:  [1332/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1333/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017440ms GPU, 0.036339ms CPU, 0.50s total GPU, 2.66s total wall, 28671x 
Pass: Batch: 0.011430ms GPU, 0.50s total GPU, 0.50s total wall, 43744x
Run:  [1334/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.046972ms GPU, 0.069571ms CPU, 0.50s total GPU, 1.21s total wall, 10645x 
Pass: Batch: 0.040544ms GPU, 0.50s total GPU, 0.50s total wall, 12333x
Run:  [1335/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.300467ms GPU, 0.323255ms CPU, 0.50s total GPU, 0.60s total wall, 1665x 
Pass: Batch: 0.296262ms GPU, 0.52s total GPU, 0.52s total wall, 1748x
Run:  [1336/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1337/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.020318ms GPU, 0.042422ms CPU, 0.50s total GPU, 2.37s total wall, 24610x 
Pass: Batch: 0.013950ms GPU, 0.50s total GPU, 0.50s total wall, 35847x
Run:  [1338/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.053971ms GPU, 0.075594ms CPU, 0.50s total GPU, 1.10s total wall, 9265x 
Pass: Batch: 0.047120ms GPU, 0.50s total GPU, 0.50s total wall, 10612x
Run:  [1339/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.336640ms GPU, 0.359899ms CPU, 0.50s total GPU, 0.59s total wall, 1486x 
Pass: Batch: 0.342781ms GPU, 0.54s total GPU, 0.54s total wall, 1562x
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
Pass: Cold: 0.007947ms GPU, 0.029350ms CPU, 0.50s total GPU, 6.86s total wall, 62919x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97272x
Run:  [1442/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008698ms GPU, 0.029957ms CPU, 0.50s total GPU, 6.10s total wall, 57483x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97171x
Run:  [1443/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.044708ms GPU, 0.066657ms CPU, 0.50s total GPU, 1.25s total wall, 11184x 
Pass: Batch: 0.033013ms GPU, 0.50s total GPU, 0.50s total wall, 15146x
Run:  [1444/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 11.075228ms GPU, 11.097304ms CPU, 0.51s total GPU, 0.51s total wall, 46x 
Pass: Batch: 11.070333ms GPU, 0.52s total GPU, 0.52s total wall, 47x
Run:  [1445/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008550ms GPU, 0.029708ms CPU, 0.50s total GPU, 6.23s total wall, 58483x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [1446/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009166ms GPU, 0.030475ms CPU, 0.50s total GPU, 5.72s total wall, 54548x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [1447/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.066780ms GPU, 0.088873ms CPU, 0.50s total GPU, 0.98s total wall, 7488x 
Pass: Batch: 0.061170ms GPU, 0.50s total GPU, 0.50s total wall, 8175x
Run:  [1448/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1449/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009218ms GPU, 0.030582ms CPU, 0.50s total GPU, 5.68s total wall, 54244x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97160x
Run:  [1450/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009598ms GPU, 0.030853ms CPU, 0.50s total GPU, 5.39s total wall, 52094x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97166x
Run:  [1451/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.085840ms GPU, 0.108012ms CPU, 0.50s total GPU, 0.87s total wall, 5825x 
Pass: Batch: 0.080199ms GPU, 0.50s total GPU, 0.50s total wall, 6235x
Run:  [1452/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1453/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009550ms GPU, 0.027818ms CPU, 0.50s total GPU, 5.26s total wall, 52358x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [1454/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010124ms GPU, 0.031315ms CPU, 0.50s total GPU, 5.04s total wall, 49386x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [1455/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.104900ms GPU, 0.126901ms CPU, 0.50s total GPU, 0.80s total wall, 4767x 
Pass: Batch: 0.098319ms GPU, 0.50s total GPU, 0.50s total wall, 5086x
Run:  [1456/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1457/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010356ms GPU, 0.031822ms CPU, 0.50s total GPU, 4.92s total wall, 48283x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97207x
Run:  [1458/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.011414ms GPU, 0.032872ms CPU, 0.50s total GPU, 4.38s total wall, 43808x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97172x
Run:  [1459/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.126347ms GPU, 0.148112ms CPU, 0.50s total GPU, 0.75s total wall, 3958x 
Pass: Batch: 0.121035ms GPU, 0.51s total GPU, 0.51s total wall, 4178x
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
Pass: Cold: 0.007966ms GPU, 0.029699ms CPU, 0.50s total GPU, 6.85s total wall, 62768x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [1542/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008633ms GPU, 0.030154ms CPU, 0.50s total GPU, 6.18s total wall, 57918x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [1543/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.020274ms GPU, 0.041912ms CPU, 0.50s total GPU, 2.38s total wall, 24662x 
Pass: Batch: 0.012278ms GPU, 0.50s total GPU, 0.50s total wall, 40743x
Run:  [1544/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 3.446125ms GPU, 3.468251ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.440438ms GPU, 0.52s total GPU, 0.52s total wall, 152x
Run:  [1545/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008536ms GPU, 0.029894ms CPU, 0.50s total GPU, 6.25s total wall, 58573x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [1546/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009120ms GPU, 0.030566ms CPU, 0.50s total GPU, 5.75s total wall, 54827x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [1547/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.027693ms GPU, 0.049329ms CPU, 0.50s total GPU, 1.79s total wall, 18055x 
Pass: Batch: 0.022237ms GPU, 0.50s total GPU, 0.50s total wall, 22488x
Run:  [1548/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1549/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009220ms GPU, 0.030627ms CPU, 0.50s total GPU, 5.67s total wall, 54230x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [1550/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009582ms GPU, 0.031022ms CPU, 0.50s total GPU, 5.40s total wall, 52183x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97160x
Run:  [1551/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.035499ms GPU, 0.057324ms CPU, 0.50s total GPU, 1.47s total wall, 14085x 
Pass: Batch: 0.029679ms GPU, 0.50s total GPU, 0.50s total wall, 16855x
Run:  [1552/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1553/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009557ms GPU, 0.027679ms CPU, 0.50s total GPU, 5.24s total wall, 52316x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [1554/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010061ms GPU, 0.031405ms CPU, 0.50s total GPU, 5.08s total wall, 49697x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97273x
Run:  [1555/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.044002ms GPU, 0.065874ms CPU, 0.50s total GPU, 1.26s total wall, 11364x 
Pass: Batch: 0.038085ms GPU, 0.50s total GPU, 0.50s total wall, 13131x
Run:  [1556/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1557/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010348ms GPU, 0.031505ms CPU, 0.50s total GPU, 4.91s total wall, 48318x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97211x
Run:  [1558/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.011348ms GPU, 0.032622ms CPU, 0.50s total GPU, 4.40s total wall, 44062x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [1559/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.053832ms GPU, 0.075965ms CPU, 0.50s total GPU, 1.11s total wall, 9289x 
Pass: Batch: 0.048297ms GPU, 0.50s total GPU, 0.50s total wall, 10353x
Run:  [1560/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1561/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008374ms GPU, 0.029601ms CPU, 0.50s total GPU, 6.40s total wall, 59707x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97192x
Run:  [1562/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009067ms GPU, 0.030480ms CPU, 0.50s total GPU, 5.79s total wall, 55144x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [1563/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.025185ms GPU, 0.046681ms CPU, 0.50s total GPU, 1.95s total wall, 19853x 
Pass: Batch: 0.018464ms GPU, 0.50s total GPU, 0.50s total wall, 27132x
Run:  [1564/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 5.017907ms GPU, 5.039475ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Pass: Batch: 5.025450ms GPU, 0.53s total GPU, 0.53s total wall, 105x
Run:  [1565/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009221ms GPU, 0.030311ms CPU, 0.50s total GPU, 5.67s total wall, 54222x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [1566/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009767ms GPU, 0.030982ms CPU, 0.50s total GPU, 5.27s total wall, 51195x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [1567/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.039969ms GPU, 0.061779ms CPU, 0.50s total GPU, 1.35s total wall, 12510x 
Pass: Batch: 0.035216ms GPU, 0.50s total GPU, 0.50s total wall, 14203x
Run:  [1568/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1569/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010217ms GPU, 0.031422ms CPU, 0.50s total GPU, 4.99s total wall, 48938x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97240x
Run:  [1570/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010652ms GPU, 0.031934ms CPU, 0.50s total GPU, 4.74s total wall, 46938x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97255x
Run:  [1571/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.055095ms GPU, 0.077208ms CPU, 0.50s total GPU, 1.10s total wall, 9076x 
Pass: Batch: 0.051563ms GPU, 0.50s total GPU, 0.50s total wall, 9698x
Run:  [1572/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1573/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010877ms GPU, 0.029085ms CPU, 0.50s total GPU, 4.48s total wall, 45971x 
Pass: Batch: 0.005205ms GPU, 0.50s total GPU, 0.50s total wall, 96059x
Run:  [1574/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011546ms GPU, 0.032808ms CPU, 0.50s total GPU, 4.32s total wall, 43305x 
Pass: Batch: 0.005243ms GPU, 0.50s total GPU, 0.50s total wall, 95370x
Run:  [1575/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.070733ms GPU, 0.092725ms CPU, 0.50s total GPU, 0.96s total wall, 7069x 
Pass: Batch: 0.068146ms GPU, 0.51s total GPU, 0.51s total wall, 7448x
Run:  [1576/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1577/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011981ms GPU, 0.033433ms CPU, 0.50s total GPU, 4.14s total wall, 41734x 
Pass: Batch: 0.005691ms GPU, 0.50s total GPU, 0.50s total wall, 87860x
Run:  [1578/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012681ms GPU, 0.034043ms CPU, 0.50s total GPU, 3.88s total wall, 39431x 
Pass: Batch: 0.006574ms GPU, 0.50s total GPU, 0.50s total wall, 76057x
Run:  [1579/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.087461ms GPU, 0.109147ms CPU, 0.50s total GPU, 0.86s total wall, 5717x 
Pass: Batch: 0.086900ms GPU, 0.51s total GPU, 0.51s total wall, 5840x
Run:  [1580/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1581/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008979ms GPU, 0.030355ms CPU, 0.50s total GPU, 5.87s total wall, 55687x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [1582/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010248ms GPU, 0.031465ms CPU, 0.50s total GPU, 4.98s total wall, 48792x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97312x
Run:  [1583/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.038219ms GPU, 0.060162ms CPU, 0.50s total GPU, 1.39s total wall, 13083x 
Pass: Batch: 0.031559ms GPU, 0.50s total GPU, 0.50s total wall, 15860x
Run:  [1584/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 8.621656ms GPU, 8.642877ms CPU, 0.50s total GPU, 0.50s total wall, 58x 
Pass: Batch: 8.639454ms GPU, 0.53s total GPU, 0.53s total wall, 61x
Run:  [1585/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010298ms GPU, 0.031402ms CPU, 0.50s total GPU, 4.95s total wall, 48553x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97271x
Run:  [1586/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011680ms GPU, 0.032933ms CPU, 0.50s total GPU, 4.26s total wall, 42809x 
Pass: Batch: 0.005687ms GPU, 0.50s total GPU, 0.50s total wall, 87930x
Run:  [1587/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.064633ms GPU, 0.086350ms CPU, 0.50s total GPU, 1.00s total wall, 7736x 
Pass: Batch: 0.060618ms GPU, 0.50s total GPU, 0.50s total wall, 8249x
Run:  [1588/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1589/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011808ms GPU, 0.033264ms CPU, 0.50s total GPU, 4.22s total wall, 42345x 
Pass: Batch: 0.005657ms GPU, 0.50s total GPU, 0.50s total wall, 88387x
Run:  [1590/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013765ms GPU, 0.035009ms CPU, 0.50s total GPU, 3.53s total wall, 36325x 
Pass: Batch: 0.007851ms GPU, 0.50s total GPU, 0.50s total wall, 63688x
Run:  [1591/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.093587ms GPU, 0.115634ms CPU, 0.50s total GPU, 0.84s total wall, 5343x 
Pass: Batch: 0.091283ms GPU, 0.52s total GPU, 0.52s total wall, 5648x
Run:  [1592/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1593/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012956ms GPU, 0.031002ms CPU, 0.50s total GPU, 3.65s total wall, 38592x 
Pass: Batch: 0.007027ms GPU, 0.50s total GPU, 0.50s total wall, 71152x
Run:  [1594/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015245ms GPU, 0.036743ms CPU, 0.50s total GPU, 3.16s total wall, 32798x 
Pass: Batch: 0.009314ms GPU, 0.50s total GPU, 0.50s total wall, 53685x
Run:  [1595/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.122502ms GPU, 0.144683ms CPU, 0.50s total GPU, 0.76s total wall, 4082x 
Pass: Batch: 0.121295ms GPU, 0.52s total GPU, 0.52s total wall, 4247x
Run:  [1596/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1597/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014761ms GPU, 0.036190ms CPU, 0.50s total GPU, 3.28s total wall, 33874x 
Pass: Batch: 0.008392ms GPU, 0.50s total GPU, 0.50s total wall, 59581x
Run:  [1598/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.016690ms GPU, 0.038419ms CPU, 0.50s total GPU, 2.88s total wall, 29959x 
Pass: Batch: 0.010770ms GPU, 0.50s total GPU, 0.50s total wall, 46428x
Run:  [1599/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.151504ms GPU, 0.173397ms CPU, 0.50s total GPU, 0.70s total wall, 3301x 
Pass: Batch: 0.152782ms GPU, 0.53s total GPU, 0.53s total wall, 3496x
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
Pass: Cold: 0.007964ms GPU, 0.029159ms CPU, 0.50s total GPU, 6.82s total wall, 62786x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [1642/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008651ms GPU, 0.030295ms CPU, 0.50s total GPU, 6.16s total wall, 57795x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [1643/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.018129ms GPU, 0.040010ms CPU, 0.50s total GPU, 2.66s total wall, 27581x 
Pass: Batch: 0.010664ms GPU, 0.50s total GPU, 0.50s total wall, 46889x
Run:  [1644/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.918799ms GPU, 2.940660ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Pass: Batch: 2.924229ms GPU, 0.52s total GPU, 0.52s total wall, 179x
Run:  [1645/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008549ms GPU, 0.029905ms CPU, 0.50s total GPU, 6.23s total wall, 58488x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [1646/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009134ms GPU, 0.030485ms CPU, 0.50s total GPU, 5.73s total wall, 54742x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [1647/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.026445ms GPU, 0.048295ms CPU, 0.50s total GPU, 1.86s total wall, 18907x 
Pass: Batch: 0.020498ms GPU, 0.50s total GPU, 0.50s total wall, 24396x
Run:  [1648/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1649/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009215ms GPU, 0.030597ms CPU, 0.50s total GPU, 5.67s total wall, 54261x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [1650/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009592ms GPU, 0.031037ms CPU, 0.50s total GPU, 5.41s total wall, 52129x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97226x
Run:  [1651/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.034313ms GPU, 0.055958ms CPU, 0.50s total GPU, 1.51s total wall, 14572x 
Pass: Batch: 0.028410ms GPU, 0.50s total GPU, 0.50s total wall, 17607x
Run:  [1652/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1653/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009565ms GPU, 0.027594ms CPU, 0.50s total GPU, 5.25s total wall, 52276x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [1654/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010173ms GPU, 0.031419ms CPU, 0.50s total GPU, 5.02s total wall, 49151x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97174x
Run:  [1655/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.043254ms GPU, 0.065127ms CPU, 0.50s total GPU, 1.28s total wall, 11560x 
Pass: Batch: 0.037207ms GPU, 0.50s total GPU, 0.50s total wall, 13443x
Run:  [1656/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1657/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010365ms GPU, 0.031649ms CPU, 0.50s total GPU, 4.91s total wall, 48241x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [1658/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.011274ms GPU, 0.032567ms CPU, 0.50s total GPU, 4.43s total wall, 44352x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [1659/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.052914ms GPU, 0.074877ms CPU, 0.50s total GPU, 1.12s total wall, 9450x 
Pass: Batch: 0.046862ms GPU, 0.50s total GPU, 0.50s total wall, 10671x
Run:  [1660/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1661/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008371ms GPU, 0.029685ms CPU, 0.50s total GPU, 6.41s total wall, 59733x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [1662/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009172ms GPU, 0.030476ms CPU, 0.50s total GPU, 5.71s total wall, 54513x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [1663/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.024198ms GPU, 0.046080ms CPU, 0.50s total GPU, 2.02s total wall, 20664x 
Pass: Batch: 0.017573ms GPU, 0.50s total GPU, 0.50s total wall, 28463x
Run:  [1664/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.238336ms GPU, 4.260433ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.276091ms GPU, 0.53s total GPU, 0.53s total wall, 123x
Run:  [1665/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009225ms GPU, 0.030430ms CPU, 0.50s total GPU, 5.65s total wall, 54202x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [1666/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010073ms GPU, 0.031414ms CPU, 0.50s total GPU, 5.08s total wall, 49640x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [1667/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.039204ms GPU, 0.060627ms CPU, 0.50s total GPU, 1.36s total wall, 12754x 
Pass: Batch: 0.034106ms GPU, 0.50s total GPU, 0.50s total wall, 14666x
Run:  [1668/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1669/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010229ms GPU, 0.031447ms CPU, 0.50s total GPU, 4.98s total wall, 48883x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97217x
Run:  [1670/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011006ms GPU, 0.032261ms CPU, 0.50s total GPU, 4.57s total wall, 45428x 
Pass: Batch: 0.005208ms GPU, 0.50s total GPU, 0.50s total wall, 96007x
Run:  [1671/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.054258ms GPU, 0.076419ms CPU, 0.50s total GPU, 1.11s total wall, 9216x 
Pass: Batch: 0.049872ms GPU, 0.50s total GPU, 0.50s total wall, 10078x
Run:  [1672/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1673/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010874ms GPU, 0.029272ms CPU, 0.50s total GPU, 4.50s total wall, 45980x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96131x
Run:  [1674/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011919ms GPU, 0.033302ms CPU, 0.50s total GPU, 4.16s total wall, 41950x 
Pass: Batch: 0.006097ms GPU, 0.50s total GPU, 0.50s total wall, 82004x
Run:  [1675/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.068918ms GPU, 0.090729ms CPU, 0.50s total GPU, 0.97s total wall, 7256x 
Pass: Batch: 0.065487ms GPU, 0.50s total GPU, 0.50s total wall, 7636x
Run:  [1676/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1677/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011981ms GPU, 0.033319ms CPU, 0.50s total GPU, 4.14s total wall, 41733x 
Pass: Batch: 0.005647ms GPU, 0.50s total GPU, 0.50s total wall, 88542x
Run:  [1678/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013174ms GPU, 0.034383ms CPU, 0.50s total GPU, 3.71s total wall, 37955x 
Pass: Batch: 0.007071ms GPU, 0.50s total GPU, 0.50s total wall, 70714x
Run:  [1679/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.084362ms GPU, 0.106471ms CPU, 0.50s total GPU, 0.88s total wall, 5927x 
Pass: Batch: 0.082547ms GPU, 0.51s total GPU, 0.51s total wall, 6192x
Run:  [1680/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1681/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008981ms GPU, 0.030230ms CPU, 0.50s total GPU, 5.86s total wall, 55674x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97094x
Run:  [1682/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010347ms GPU, 0.031653ms CPU, 0.50s total GPU, 4.92s total wall, 48325x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [1683/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.036272ms GPU, 0.058364ms CPU, 0.50s total GPU, 1.45s total wall, 13785x 
Pass: Batch: 0.030061ms GPU, 0.50s total GPU, 0.50s total wall, 16648x
Run:  [1684/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 7.326438ms GPU, 7.348950ms CPU, 0.51s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.354823ms GPU, 0.53s total GPU, 0.53s total wall, 72x
Run:  [1685/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010309ms GPU, 0.031365ms CPU, 0.50s total GPU, 4.93s total wall, 48504x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97224x
Run:  [1686/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011869ms GPU, 0.033198ms CPU, 0.50s total GPU, 4.18s total wall, 42126x 
Pass: Batch: 0.005817ms GPU, 0.50s total GPU, 0.50s total wall, 85956x
Run:  [1687/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.062550ms GPU, 0.084333ms CPU, 0.50s total GPU, 1.02s total wall, 7994x 
Pass: Batch: 0.057873ms GPU, 0.50s total GPU, 0.50s total wall, 8640x
Run:  [1688/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1689/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011800ms GPU, 0.033282ms CPU, 0.50s total GPU, 4.21s total wall, 42373x 
Pass: Batch: 0.005633ms GPU, 0.50s total GPU, 0.50s total wall, 88769x
Run:  [1690/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014005ms GPU, 0.035220ms CPU, 0.50s total GPU, 3.47s total wall, 35702x 
Pass: Batch: 0.007988ms GPU, 0.50s total GPU, 0.50s total wall, 62618x
Run:  [1691/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.090225ms GPU, 0.112212ms CPU, 0.50s total GPU, 0.85s total wall, 5542x 
Pass: Batch: 0.086408ms GPU, 0.50s total GPU, 0.50s total wall, 5787x
Run:  [1692/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1693/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012961ms GPU, 0.031120ms CPU, 0.50s total GPU, 3.66s total wall, 38579x 
Pass: Batch: 0.006964ms GPU, 0.50s total GPU, 0.50s total wall, 71795x
Run:  [1694/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.015833ms GPU, 0.037089ms CPU, 0.50s total GPU, 3.03s total wall, 31579x 
Pass: Batch: 0.009806ms GPU, 0.50s total GPU, 0.50s total wall, 50993x
Run:  [1695/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.116792ms GPU, 0.138561ms CPU, 0.50s total GPU, 0.77s total wall, 4282x 
Pass: Batch: 0.114281ms GPU, 0.51s total GPU, 0.51s total wall, 4430x
Run:  [1696/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1697/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014788ms GPU, 0.036338ms CPU, 0.50s total GPU, 3.27s total wall, 33812x 
Pass: Batch: 0.008390ms GPU, 0.50s total GPU, 0.50s total wall, 59597x
Run:  [1698/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017602ms GPU, 0.039273ms CPU, 0.50s total GPU, 2.73s total wall, 28406x 
Pass: Batch: 0.011613ms GPU, 0.50s total GPU, 0.50s total wall, 43058x
Run:  [1699/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.143829ms GPU, 0.165954ms CPU, 0.50s total GPU, 0.72s total wall, 3477x 
Pass: Batch: 0.143595ms GPU, 0.52s total GPU, 0.52s total wall, 3645x
Run:  [1700/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1701/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009420ms GPU, 0.030666ms CPU, 0.50s total GPU, 5.52s total wall, 53079x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [1702/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011189ms GPU, 0.032576ms CPU, 0.50s total GPU, 4.48s total wall, 44686x 
Pass: Batch: 0.005284ms GPU, 0.50s total GPU, 0.50s total wall, 94633x
Run:  [1703/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.049906ms GPU, 0.072186ms CPU, 0.50s total GPU, 1.17s total wall, 10019x 
Pass: Batch: 0.044105ms GPU, 0.50s total GPU, 0.50s total wall, 11337x
Run:  [1704/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 10.983891ms GPU, 11.005940ms CPU, 0.51s total GPU, 0.51s total wall, 46x 
Pass: Batch: 10.955776ms GPU, 0.53s total GPU, 0.53s total wall, 48x
Run:  [1705/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011255ms GPU, 0.032379ms CPU, 0.50s total GPU, 4.44s total wall, 44426x 
Pass: Batch: 0.005350ms GPU, 0.50s total GPU, 0.50s total wall, 93459x
Run:  [1706/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013409ms GPU, 0.034848ms CPU, 0.50s total GPU, 3.64s total wall, 37290x 
Pass: Batch: 0.007254ms GPU, 0.50s total GPU, 0.50s total wall, 68930x
Run:  [1707/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.090046ms GPU, 0.111917ms CPU, 0.50s total GPU, 0.85s total wall, 5553x 
Pass: Batch: 0.086593ms GPU, 0.50s total GPU, 0.50s total wall, 5775x
Run:  [1708/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1709/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013253ms GPU, 0.034609ms CPU, 0.50s total GPU, 3.68s total wall, 37728x 
Pass: Batch: 0.007066ms GPU, 0.50s total GPU, 0.50s total wall, 70765x
Run:  [1710/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016271ms GPU, 0.037527ms CPU, 0.50s total GPU, 2.95s total wall, 30729x 
Pass: Batch: 0.010302ms GPU, 0.50s total GPU, 0.50s total wall, 48537x
Run:  [1711/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.131007ms GPU, 0.153150ms CPU, 0.50s total GPU, 0.74s total wall, 3817x 
Pass: Batch: 0.129512ms GPU, 0.51s total GPU, 0.51s total wall, 3953x
Run:  [1712/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1713/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014852ms GPU, 0.034741ms CPU, 0.50s total GPU, 3.20s total wall, 33667x 
Pass: Batch: 0.008917ms GPU, 0.50s total GPU, 0.50s total wall, 56076x
Run:  [1714/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.018104ms GPU, 0.039619ms CPU, 0.50s total GPU, 2.65s total wall, 27618x 
Pass: Batch: 0.012181ms GPU, 0.50s total GPU, 0.50s total wall, 41050x
Run:  [1715/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.171998ms GPU, 0.194422ms CPU, 0.50s total GPU, 0.68s total wall, 2908x 
Pass: Batch: 0.171670ms GPU, 0.52s total GPU, 0.52s total wall, 3041x
Run:  [1716/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1717/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017129ms GPU, 0.038587ms CPU, 0.50s total GPU, 2.81s total wall, 29190x 
Pass: Batch: 0.010899ms GPU, 0.50s total GPU, 0.50s total wall, 45876x
Run:  [1718/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.021337ms GPU, 0.043051ms CPU, 0.50s total GPU, 2.26s total wall, 23433x 
Pass: Batch: 0.014996ms GPU, 0.50s total GPU, 0.50s total wall, 33343x
Run:  [1719/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.212598ms GPU, 0.234928ms CPU, 0.50s total GPU, 0.64s total wall, 2352x 
Pass: Batch: 0.215357ms GPU, 0.53s total GPU, 0.53s total wall, 2471x
Run:  [1720/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1721/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010385ms GPU, 0.031592ms CPU, 0.50s total GPU, 4.90s total wall, 48148x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97207x
Run:  [1722/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012388ms GPU, 0.033723ms CPU, 0.50s total GPU, 3.98s total wall, 40363x 
Pass: Batch: 0.006363ms GPU, 0.50s total GPU, 0.50s total wall, 78586x
Run:  [1723/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.068684ms GPU, 0.090561ms CPU, 0.50s total GPU, 0.97s total wall, 7280x 
Pass: Batch: 0.063121ms GPU, 0.50s total GPU, 0.50s total wall, 7922x
Run:  [1724/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 15.764960ms GPU, 15.786268ms CPU, 0.50s total GPU, 0.51s total wall, 32x 
Pass: Batch: 15.785332ms GPU, 0.52s total GPU, 0.52s total wall, 33x
Run:  [1725/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013033ms GPU, 0.034079ms CPU, 0.50s total GPU, 3.75s total wall, 38365x 
Pass: Batch: 0.006879ms GPU, 0.50s total GPU, 0.50s total wall, 72682x
Run:  [1726/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016455ms GPU, 0.038001ms CPU, 0.50s total GPU, 2.92s total wall, 30387x 
Pass: Batch: 0.010579ms GPU, 0.50s total GPU, 0.50s total wall, 47264x
Run:  [1727/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.127697ms GPU, 0.149555ms CPU, 0.50s total GPU, 0.74s total wall, 3916x 
Pass: Batch: 0.124870ms GPU, 0.51s total GPU, 0.51s total wall, 4079x
Run:  [1728/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1729/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015908ms GPU, 0.037203ms CPU, 0.50s total GPU, 3.01s total wall, 31430x 
Pass: Batch: 0.009579ms GPU, 0.50s total GPU, 0.50s total wall, 52200x
Run:  [1730/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020168ms GPU, 0.041839ms CPU, 0.50s total GPU, 2.38s total wall, 24792x 
Pass: Batch: 0.014071ms GPU, 0.50s total GPU, 0.50s total wall, 35536x
Run:  [1731/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.187501ms GPU, 0.209959ms CPU, 0.50s total GPU, 0.67s total wall, 2667x 
Pass: Batch: 0.186536ms GPU, 0.52s total GPU, 0.52s total wall, 2793x
Run:  [1732/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1733/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018469ms GPU, 0.037158ms CPU, 0.50s total GPU, 2.52s total wall, 27072x 
Pass: Batch: 0.012223ms GPU, 0.50s total GPU, 0.50s total wall, 40907x
Run:  [1734/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.024701ms GPU, 0.046333ms CPU, 0.50s total GPU, 1.97s total wall, 20242x 
Pass: Batch: 0.018617ms GPU, 0.50s total GPU, 0.50s total wall, 26857x
Run:  [1735/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.247825ms GPU, 0.270003ms CPU, 0.50s total GPU, 0.62s total wall, 2018x 
Pass: Batch: 0.250362ms GPU, 0.53s total GPU, 0.53s total wall, 2097x
Run:  [1736/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1737/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.021528ms GPU, 0.043158ms CPU, 0.50s total GPU, 2.24s total wall, 23226x 
Pass: Batch: 0.014997ms GPU, 0.50s total GPU, 0.50s total wall, 33341x
Run:  [1738/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.028172ms GPU, 0.049988ms CPU, 0.50s total GPU, 1.76s total wall, 17749x 
Pass: Batch: 0.022239ms GPU, 0.50s total GPU, 0.50s total wall, 22484x
Run:  [1739/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.307239ms GPU, 0.329277ms CPU, 0.50s total GPU, 0.60s total wall, 1628x 
Pass: Batch: 0.312912ms GPU, 0.54s total GPU, 0.54s total wall, 1713x
Run:  [1740/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1741/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007849ms GPU, 0.029433ms CPU, 0.50s total GPU, 6.98s total wall, 63704x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97216x
Run:  [1742/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009514ms GPU, 0.031469ms CPU, 0.50s total GPU, 5.47s total wall, 52556x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [1743/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.025185ms GPU, 0.047252ms CPU, 0.50s total GPU, 1.96s total wall, 19854x 
Pass: Batch: 0.017390ms GPU, 0.50s total GPU, 0.50s total wall, 28753x
Run:  [1744/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 4.168755ms GPU, 4.190604ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.163560ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [1745/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008557ms GPU, 0.030310ms CPU, 0.50s total GPU, 6.26s total wall, 58430x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [1746/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010746ms GPU, 0.032389ms CPU, 0.50s total GPU, 4.71s total wall, 46532x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96161x
Run:  [1747/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.034461ms GPU, 0.056596ms CPU, 0.50s total GPU, 1.51s total wall, 14509x 
Pass: Batch: 0.028542ms GPU, 0.50s total GPU, 0.50s total wall, 17519x
Run:  [1748/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1749/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009200ms GPU, 0.030993ms CPU, 0.50s total GPU, 5.71s total wall, 54348x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [1750/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011930ms GPU, 0.033688ms CPU, 0.50s total GPU, 4.16s total wall, 41913x 
Pass: Batch: 0.005949ms GPU, 0.50s total GPU, 0.50s total wall, 84051x
Run:  [1751/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.043210ms GPU, 0.065469ms CPU, 0.50s total GPU, 1.28s total wall, 11572x 
Pass: Batch: 0.037079ms GPU, 0.50s total GPU, 0.50s total wall, 13485x
Run:  [1752/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1753/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009543ms GPU, 0.028165ms CPU, 0.50s total GPU, 5.28s total wall, 52395x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97169x
Run:  [1754/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013140ms GPU, 0.034801ms CPU, 0.50s total GPU, 3.72s total wall, 38054x 
Pass: Batch: 0.007125ms GPU, 0.50s total GPU, 0.50s total wall, 70176x
Run:  [1755/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.052539ms GPU, 0.075073ms CPU, 0.50s total GPU, 1.13s total wall, 9517x 
Pass: Batch: 0.046375ms GPU, 0.50s total GPU, 0.50s total wall, 10782x
Run:  [1756/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1757/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010328ms GPU, 0.031819ms CPU, 0.50s total GPU, 4.93s total wall, 48415x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [1758/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014591ms GPU, 0.036573ms CPU, 0.50s total GPU, 3.31s total wall, 34267x 
Pass: Batch: 0.008424ms GPU, 0.50s total GPU, 0.50s total wall, 59353x
Run:  [1759/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.062027ms GPU, 0.084241ms CPU, 0.50s total GPU, 1.02s total wall, 8061x 
Pass: Batch: 0.055746ms GPU, 0.50s total GPU, 0.50s total wall, 8970x
Run:  [1760/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1761/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008326ms GPU, 0.030116ms CPU, 0.50s total GPU, 6.48s total wall, 60055x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [1762/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010621ms GPU, 0.032333ms CPU, 0.50s total GPU, 4.78s total wall, 47079x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96794x
Run:  [1763/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.031689ms GPU, 0.054322ms CPU, 0.50s total GPU, 1.62s total wall, 15779x 
Pass: Batch: 0.025400ms GPU, 0.50s total GPU, 0.50s total wall, 19686x
Run:  [1764/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 5.862019ms GPU, 5.884312ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.856555ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [1765/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009211ms GPU, 0.030829ms CPU, 0.50s total GPU, 5.74s total wall, 54285x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97113x
Run:  [1766/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012894ms GPU, 0.034517ms CPU, 0.50s total GPU, 3.82s total wall, 38777x 
Pass: Batch: 0.006872ms GPU, 0.50s total GPU, 0.50s total wall, 72758x
Run:  [1767/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.047921ms GPU, 0.070326ms CPU, 0.50s total GPU, 1.20s total wall, 10434x 
Pass: Batch: 0.041991ms GPU, 0.50s total GPU, 0.50s total wall, 11908x
Run:  [1768/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1769/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010181ms GPU, 0.031763ms CPU, 0.50s total GPU, 5.03s total wall, 49112x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [1770/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014896ms GPU, 0.036501ms CPU, 0.50s total GPU, 3.25s total wall, 33566x 
Pass: Batch: 0.008939ms GPU, 0.50s total GPU, 0.50s total wall, 55938x
Run:  [1771/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.062969ms GPU, 0.085341ms CPU, 0.50s total GPU, 1.02s total wall, 7941x 
Pass: Batch: 0.057052ms GPU, 0.50s total GPU, 0.50s total wall, 8765x
Run:  [1772/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1773/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010806ms GPU, 0.029394ms CPU, 0.50s total GPU, 4.53s total wall, 46270x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96472x
Run:  [1774/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.017039ms GPU, 0.038753ms CPU, 0.50s total GPU, 2.82s total wall, 29345x 
Pass: Batch: 0.011022ms GPU, 0.50s total GPU, 0.50s total wall, 45366x
Run:  [1775/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.077665ms GPU, 0.099931ms CPU, 0.50s total GPU, 0.91s total wall, 6438x 
Pass: Batch: 0.072293ms GPU, 0.50s total GPU, 0.50s total wall, 6917x
Run:  [1776/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1777/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011882ms GPU, 0.033590ms CPU, 0.50s total GPU, 4.19s total wall, 42081x 
Pass: Batch: 0.005748ms GPU, 0.50s total GPU, 0.50s total wall, 86996x
Run:  [1778/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.019238ms GPU, 0.041351ms CPU, 0.50s total GPU, 2.49s total wall, 25991x 
Pass: Batch: 0.013252ms GPU, 0.50s total GPU, 0.50s total wall, 37730x
Run:  [1779/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.093693ms GPU, 0.115720ms CPU, 0.50s total GPU, 0.84s total wall, 5337x 
Pass: Batch: 0.089431ms GPU, 0.50s total GPU, 0.50s total wall, 5591x
Run:  [1780/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1781/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008943ms GPU, 0.030844ms CPU, 0.50s total GPU, 5.92s total wall, 55910x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [1782/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012160ms GPU, 0.034038ms CPU, 0.50s total GPU, 4.08s total wall, 41120x 
Pass: Batch: 0.006191ms GPU, 0.50s total GPU, 0.50s total wall, 80768x
Run:  [1783/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.044677ms GPU, 0.066896ms CPU, 0.50s total GPU, 1.26s total wall, 11192x 
Pass: Batch: 0.037394ms GPU, 0.50s total GPU, 0.50s total wall, 13372x
Run:  [1784/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 9.491417ms GPU, 9.512529ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.522269ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [1785/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010257ms GPU, 0.031845ms CPU, 0.50s total GPU, 4.98s total wall, 48747x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [1786/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.016084ms GPU, 0.038000ms CPU, 0.50s total GPU, 3.00s total wall, 31087x 
Pass: Batch: 0.010096ms GPU, 0.50s total GPU, 0.50s total wall, 49527x
Run:  [1787/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.072539ms GPU, 0.095117ms CPU, 0.50s total GPU, 0.94s total wall, 6893x 
Pass: Batch: 0.066538ms GPU, 0.50s total GPU, 0.50s total wall, 7515x
Run:  [1788/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1789/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011762ms GPU, 0.033456ms CPU, 0.50s total GPU, 4.23s total wall, 42511x 
Pass: Batch: 0.005803ms GPU, 0.50s total GPU, 0.50s total wall, 86159x
Run:  [1790/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.019892ms GPU, 0.041862ms CPU, 0.50s total GPU, 2.42s total wall, 25136x 
Pass: Batch: 0.013884ms GPU, 0.50s total GPU, 0.50s total wall, 36013x
Run:  [1791/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.100135ms GPU, 0.122225ms CPU, 0.50s total GPU, 0.82s total wall, 4994x 
Pass: Batch: 0.094329ms GPU, 0.50s total GPU, 0.50s total wall, 5301x
Run:  [1792/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1793/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012894ms GPU, 0.031599ms CPU, 0.50s total GPU, 3.69s total wall, 38780x 
Pass: Batch: 0.006933ms GPU, 0.50s total GPU, 0.50s total wall, 72121x
Run:  [1794/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.023885ms GPU, 0.046021ms CPU, 0.50s total GPU, 2.04s total wall, 20934x 
Pass: Batch: 0.017762ms GPU, 0.50s total GPU, 0.50s total wall, 28151x
Run:  [1795/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.128343ms GPU, 0.150286ms CPU, 0.50s total GPU, 0.75s total wall, 3896x 
Pass: Batch: 0.123666ms GPU, 0.50s total GPU, 0.50s total wall, 4047x
Run:  [1796/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1797/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014706ms GPU, 0.036570ms CPU, 0.50s total GPU, 3.30s total wall, 34000x 
Pass: Batch: 0.008387ms GPU, 0.50s total GPU, 0.50s total wall, 59620x
Run:  [1798/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.027757ms GPU, 0.049790ms CPU, 0.50s total GPU, 1.79s total wall, 18014x 
Pass: Batch: 0.021592ms GPU, 0.50s total GPU, 0.50s total wall, 23157x
Run:  [1799/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.156237ms GPU, 0.178433ms CPU, 0.50s total GPU, 0.70s total wall, 3201x 
Pass: Batch: 0.152325ms GPU, 0.52s total GPU, 0.52s total wall, 3381x
Run:  [1800/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1801/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009347ms GPU, 0.031070ms CPU, 0.50s total GPU, 5.59s total wall, 53491x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [1802/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014235ms GPU, 0.036218ms CPU, 0.50s total GPU, 3.42s total wall, 35126x 
Pass: Batch: 0.008027ms GPU, 0.50s total GPU, 0.50s total wall, 62291x
Run:  [1803/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.057920ms GPU, 0.080248ms CPU, 0.50s total GPU, 1.07s total wall, 8633x 
Pass: Batch: 0.050736ms GPU, 0.50s total GPU, 0.50s total wall, 9856x
Run:  [1804/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 12.867216ms GPU, 12.888891ms CPU, 0.50s total GPU, 0.50s total wall, 39x 
Pass: Batch: 12.870067ms GPU, 0.51s total GPU, 0.51s total wall, 40x
Run:  [1805/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011131ms GPU, 0.032677ms CPU, 0.50s total GPU, 4.52s total wall, 44920x 
Pass: Batch: 0.005263ms GPU, 0.50s total GPU, 0.50s total wall, 95003x
Run:  [1806/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020011ms GPU, 0.042016ms CPU, 0.50s total GPU, 2.40s total wall, 24987x 
Pass: Batch: 0.013730ms GPU, 0.50s total GPU, 0.50s total wall, 36418x
Run:  [1807/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.098963ms GPU, 0.121330ms CPU, 0.50s total GPU, 0.82s total wall, 5053x 
Pass: Batch: 0.093281ms GPU, 0.50s total GPU, 0.50s total wall, 5361x
Run:  [1808/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1809/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013173ms GPU, 0.035032ms CPU, 0.50s total GPU, 3.72s total wall, 37957x 
Pass: Batch: 0.007066ms GPU, 0.50s total GPU, 0.50s total wall, 70767x
Run:  [1810/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.025681ms GPU, 0.047839ms CPU, 0.50s total GPU, 1.91s total wall, 19470x 
Pass: Batch: 0.019441ms GPU, 0.50s total GPU, 0.50s total wall, 25719x
Run:  [1811/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.139940ms GPU, 0.162119ms CPU, 0.50s total GPU, 0.72s total wall, 3573x 
Pass: Batch: 0.135102ms GPU, 0.50s total GPU, 0.50s total wall, 3724x
Run:  [1812/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1813/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014762ms GPU, 0.033576ms CPU, 0.50s total GPU, 3.18s total wall, 33872x 
Pass: Batch: 0.008786ms GPU, 0.50s total GPU, 0.50s total wall, 56911x
Run:  [1814/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.031445ms GPU, 0.053757ms CPU, 0.50s total GPU, 1.62s total wall, 15901x 
Pass: Batch: 0.025274ms GPU, 0.50s total GPU, 0.50s total wall, 19784x
Run:  [1815/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.182463ms GPU, 0.204856ms CPU, 0.50s total GPU, 0.67s total wall, 2741x 
Pass: Batch: 0.179127ms GPU, 0.51s total GPU, 0.51s total wall, 2871x
Run:  [1816/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1817/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016896ms GPU, 0.038676ms CPU, 0.50s total GPU, 2.85s total wall, 29593x 
Pass: Batch: 0.010726ms GPU, 0.50s total GPU, 0.50s total wall, 46616x
Run:  [1818/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.037323ms GPU, 0.059714ms CPU, 0.50s total GPU, 1.42s total wall, 13397x 
Pass: Batch: 0.030933ms GPU, 0.50s total GPU, 0.50s total wall, 16165x
Run:  [1819/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.223547ms GPU, 0.245999ms CPU, 0.50s total GPU, 0.64s total wall, 2237x 
Pass: Batch: 0.222076ms GPU, 0.52s total GPU, 0.52s total wall, 2336x
Run:  [1820/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1821/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010198ms GPU, 0.031797ms CPU, 0.50s total GPU, 5.03s total wall, 49031x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97150x
Run:  [1822/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016636ms GPU, 0.038540ms CPU, 0.50s total GPU, 2.90s total wall, 30056x 
Pass: Batch: 0.010671ms GPU, 0.50s total GPU, 0.50s total wall, 46858x
Run:  [1823/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.077269ms GPU, 0.099959ms CPU, 0.50s total GPU, 0.92s total wall, 6471x 
Pass: Batch: 0.069408ms GPU, 0.50s total GPU, 0.50s total wall, 7204x
Run:  [1824/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 18.202112ms GPU, 18.223166ms CPU, 0.51s total GPU, 0.51s total wall, 28x 
Pass: Batch: 18.207038ms GPU, 0.53s total GPU, 0.53s total wall, 29x
Run:  [1825/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012821ms GPU, 0.034254ms CPU, 0.50s total GPU, 3.82s total wall, 39000x 
Pass: Batch: 0.006800ms GPU, 0.50s total GPU, 0.50s total wall, 73526x
Run:  [1826/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.025197ms GPU, 0.047095ms CPU, 0.50s total GPU, 1.94s total wall, 19844x 
Pass: Batch: 0.019048ms GPU, 0.50s total GPU, 0.50s total wall, 26250x
Run:  [1827/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.136778ms GPU, 0.159338ms CPU, 0.50s total GPU, 0.73s total wall, 3656x 
Pass: Batch: 0.131484ms GPU, 0.51s total GPU, 0.51s total wall, 3864x
Run:  [1828/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1829/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015542ms GPU, 0.037275ms CPU, 0.50s total GPU, 3.11s total wall, 32171x 
Pass: Batch: 0.009447ms GPU, 0.50s total GPU, 0.50s total wall, 52927x
Run:  [1830/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.033726ms GPU, 0.055830ms CPU, 0.50s total GPU, 1.53s total wall, 14826x 
Pass: Batch: 0.027537ms GPU, 0.50s total GPU, 0.50s total wall, 18158x
Run:  [1831/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.197419ms GPU, 0.219894ms CPU, 0.50s total GPU, 0.66s total wall, 2533x 
Pass: Batch: 0.193103ms GPU, 0.51s total GPU, 0.51s total wall, 2649x
Run:  [1832/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1833/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018099ms GPU, 0.037055ms CPU, 0.50s total GPU, 2.58s total wall, 27626x 
Pass: Batch: 0.012091ms GPU, 0.50s total GPU, 0.50s total wall, 41354x
Run:  [1834/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.042353ms GPU, 0.064868ms CPU, 0.50s total GPU, 1.30s total wall, 11806x 
Pass: Batch: 0.036264ms GPU, 0.50s total GPU, 0.50s total wall, 13788x
Run:  [1835/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.261647ms GPU, 0.284184ms CPU, 0.50s total GPU, 0.62s total wall, 1911x 
Pass: Batch: 0.257969ms GPU, 0.51s total GPU, 0.51s total wall, 1992x
Run:  [1836/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1837/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.021177ms GPU, 0.043265ms CPU, 0.50s total GPU, 2.28s total wall, 23611x 
Pass: Batch: 0.014871ms GPU, 0.50s total GPU, 0.50s total wall, 33635x
Run:  [1838/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.050913ms GPU, 0.073870ms CPU, 0.50s total GPU, 1.16s total wall, 9821x 
Pass: Batch: 0.044573ms GPU, 0.50s total GPU, 0.50s total wall, 11218x
Run:  [1839/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.321172ms GPU, 0.343607ms CPU, 0.50s total GPU, 0.60s total wall, 1557x 
Pass: Batch: 0.319562ms GPU, 0.52s total GPU, 0.52s total wall, 1626x
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
Pass: Cold: 0.007898ms GPU, 0.029587ms CPU, 0.50s total GPU, 6.94s total wall, 63311x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [1942/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008570ms GPU, 0.030172ms CPU, 0.50s total GPU, 6.24s total wall, 58346x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97114x
Run:  [1943/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.110721ms GPU, 0.133180ms CPU, 0.50s total GPU, 0.78s total wall, 4516x 
Pass: Batch: 0.085932ms GPU, 0.50s total GPU, 0.50s total wall, 5819x
Run:  [1944/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 26.071347ms GPU, 26.092078ms CPU, 0.52s total GPU, 0.52s total wall, 20x 
Pass: Batch: 26.066993ms GPU, 0.55s total GPU, 0.55s total wall, 21x
Run:  [1945/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008427ms GPU, 0.030345ms CPU, 0.50s total GPU, 6.40s total wall, 59333x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [1946/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009077ms GPU, 0.030525ms CPU, 0.50s total GPU, 5.79s total wall, 55087x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [1947/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.167388ms GPU, 0.189677ms CPU, 0.50s total GPU, 0.69s total wall, 2988x 
Pass: Batch: 0.161809ms GPU, 0.50s total GPU, 0.50s total wall, 3096x
Run:  [1948/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1949/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009091ms GPU, 0.030500ms CPU, 0.50s total GPU, 5.79s total wall, 55001x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [1950/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009516ms GPU, 0.031042ms CPU, 0.50s total GPU, 5.46s total wall, 52542x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97102x
Run:  [1951/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.229599ms GPU, 0.251969ms CPU, 0.50s total GPU, 0.63s total wall, 2178x 
Pass: Batch: 0.223995ms GPU, 0.51s total GPU, 0.51s total wall, 2284x
Run:  [1952/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1953/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009246ms GPU, 0.029701ms CPU, 0.50s total GPU, 5.61s total wall, 54076x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97185x
Run:  [1954/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009999ms GPU, 0.031462ms CPU, 0.50s total GPU, 5.13s total wall, 50006x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [1955/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.292820ms GPU, 0.314793ms CPU, 0.50s total GPU, 0.60s total wall, 1708x 
Pass: Batch: 0.285145ms GPU, 0.51s total GPU, 0.51s total wall, 1790x
Run:  [1956/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1957/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010153ms GPU, 0.031585ms CPU, 0.50s total GPU, 5.04s total wall, 49249x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97210x
Run:  [1958/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010541ms GPU, 0.032055ms CPU, 0.50s total GPU, 4.81s total wall, 47432x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97237x
Run:  [1959/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.361905ms GPU, 0.384616ms CPU, 0.50s total GPU, 0.58s total wall, 1382x 
Pass: Batch: 0.353470ms GPU, 0.51s total GPU, 0.51s total wall, 1451x
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
Pass: Cold: 0.007894ms GPU, 0.028994ms CPU, 0.50s total GPU, 6.92s total wall, 63344x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [2042/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008266ms GPU, 0.029901ms CPU, 0.50s total GPU, 6.54s total wall, 60489x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [2043/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.026005ms GPU, 0.047787ms CPU, 0.50s total GPU, 1.90s total wall, 19227x 
Pass: Batch: 0.017310ms GPU, 0.50s total GPU, 0.50s total wall, 28886x
Run:  [2044/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 4.035014ms GPU, 4.057553ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.028172ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [2045/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008465ms GPU, 0.030616ms CPU, 0.50s total GPU, 6.36s total wall, 59070x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [2046/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008810ms GPU, 0.030552ms CPU, 0.50s total GPU, 6.02s total wall, 56753x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97140x
Run:  [2047/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.039604ms GPU, 0.061481ms CPU, 0.50s total GPU, 1.36s total wall, 12625x 
Pass: Batch: 0.033371ms GPU, 0.50s total GPU, 0.50s total wall, 14983x
Run:  [2048/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2049/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009098ms GPU, 0.030822ms CPU, 0.50s total GPU, 5.78s total wall, 54955x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [2050/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009278ms GPU, 0.031186ms CPU, 0.50s total GPU, 5.68s total wall, 53894x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [2051/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.054828ms GPU, 0.077242ms CPU, 0.50s total GPU, 1.10s total wall, 9120x 
Pass: Batch: 0.048451ms GPU, 0.50s total GPU, 0.50s total wall, 10320x
Run:  [2052/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2053/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009238ms GPU, 0.030446ms CPU, 0.50s total GPU, 5.64s total wall, 54123x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97160x
Run:  [2054/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009537ms GPU, 0.031139ms CPU, 0.50s total GPU, 5.43s total wall, 52429x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [2055/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.069666ms GPU, 0.091750ms CPU, 0.50s total GPU, 0.96s total wall, 7178x 
Pass: Batch: 0.063615ms GPU, 0.50s total GPU, 0.50s total wall, 7860x
Run:  [2056/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2057/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010129ms GPU, 0.031496ms CPU, 0.50s total GPU, 5.06s total wall, 49363x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97274x
Run:  [2058/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010089ms GPU, 0.031494ms CPU, 0.50s total GPU, 5.08s total wall, 49559x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [2059/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.084439ms GPU, 0.106584ms CPU, 0.50s total GPU, 0.88s total wall, 5922x 
Pass: Batch: 0.078668ms GPU, 0.50s total GPU, 0.50s total wall, 6356x
Run:  [2060/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2061/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008521ms GPU, 0.029922ms CPU, 0.50s total GPU, 6.28s total wall, 58680x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97155x
Run:  [2062/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008862ms GPU, 0.030374ms CPU, 0.50s total GPU, 5.97s total wall, 56419x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [2063/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.053066ms GPU, 0.075849ms CPU, 0.50s total GPU, 1.13s total wall, 9423x 
Pass: Batch: 0.044775ms GPU, 0.50s total GPU, 0.50s total wall, 11168x
Run:  [2064/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 11.388230ms GPU, 11.409773ms CPU, 0.50s total GPU, 0.50s total wall, 44x 
Pass: Batch: 11.412147ms GPU, 0.52s total GPU, 0.53s total wall, 46x
Run:  [2065/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009282ms GPU, 0.031343ms CPU, 0.50s total GPU, 5.66s total wall, 53865x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [2066/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009614ms GPU, 0.031248ms CPU, 0.50s total GPU, 5.39s total wall, 52008x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97224x
Run:  [2067/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.089560ms GPU, 0.111501ms CPU, 0.50s total GPU, 0.85s total wall, 5583x 
Pass: Batch: 0.083671ms GPU, 0.50s total GPU, 0.50s total wall, 5976x
Run:  [2068/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2069/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010348ms GPU, 0.031831ms CPU, 0.50s total GPU, 4.92s total wall, 48318x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97280x
Run:  [2070/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010513ms GPU, 0.031977ms CPU, 0.50s total GPU, 4.82s total wall, 47562x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97275x
Run:  [2071/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.126418ms GPU, 0.148495ms CPU, 0.50s total GPU, 0.75s total wall, 3956x 
Pass: Batch: 0.120488ms GPU, 0.50s total GPU, 0.50s total wall, 4150x
Run:  [2072/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2073/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010905ms GPU, 0.031683ms CPU, 0.50s total GPU, 4.59s total wall, 45852x 
Pass: Batch: 0.005241ms GPU, 0.50s total GPU, 0.50s total wall, 95396x
Run:  [2074/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011302ms GPU, 0.032909ms CPU, 0.50s total GPU, 4.43s total wall, 44241x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95669x
Run:  [2075/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.162432ms GPU, 0.184636ms CPU, 0.50s total GPU, 0.69s total wall, 3079x 
Pass: Batch: 0.156443ms GPU, 0.51s total GPU, 0.51s total wall, 3273x
Run:  [2076/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2077/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012136ms GPU, 0.034017ms CPU, 0.50s total GPU, 4.09s total wall, 41199x 
Pass: Batch: 0.005872ms GPU, 0.50s total GPU, 0.50s total wall, 85145x
Run:  [2078/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012105ms GPU, 0.033790ms CPU, 0.50s total GPU, 4.10s total wall, 41307x 
Pass: Batch: 0.006006ms GPU, 0.50s total GPU, 0.50s total wall, 83247x
Run:  [2079/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.200351ms GPU, 0.222226ms CPU, 0.50s total GPU, 0.66s total wall, 2496x 
Pass: Batch: 0.194246ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [2080/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2081/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009013ms GPU, 0.030108ms CPU, 0.50s total GPU, 5.81s total wall, 55479x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [2082/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009555ms GPU, 0.031426ms CPU, 0.50s total GPU, 5.44s total wall, 52332x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97224x
Run:  [2083/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.253170ms GPU, 0.275410ms CPU, 0.50s total GPU, 0.62s total wall, 1975x 
Pass: Batch: 0.244184ms GPU, 0.51s total GPU, 0.51s total wall, 2106x
Run:  [2084/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 62.644224ms GPU, 62.666526ms CPU, 0.69s total GPU, 0.69s total wall, 11x 
Pass: Batch: 62.641750ms GPU, 0.75s total GPU, 0.75s total wall, 12x
Run:  [2085/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010148ms GPU, 0.032321ms CPU, 0.50s total GPU, 5.07s total wall, 49270x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97249x
Run:  [2086/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010963ms GPU, 0.032508ms CPU, 0.50s total GPU, 4.59s total wall, 45608x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96735x
Run:  [2087/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.468652ms GPU, 0.491287ms CPU, 0.50s total GPU, 0.57s total wall, 1067x 
Pass: Batch: 0.464006ms GPU, 0.52s total GPU, 0.52s total wall, 1119x
Run:  [2088/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2089/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011593ms GPU, 0.033188ms CPU, 0.50s total GPU, 4.30s total wall, 43131x 
Pass: Batch: 0.005445ms GPU, 0.50s total GPU, 0.50s total wall, 91832x
Run:  [2090/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012428ms GPU, 0.034224ms CPU, 0.50s total GPU, 3.97s total wall, 40232x 
Pass: Batch: 0.006286ms GPU, 0.50s total GPU, 0.50s total wall, 79538x
Run:  [2091/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.684840ms GPU, 0.708202ms CPU, 0.50s total GPU, 0.55s total wall, 731x 
Pass: Batch: 0.679270ms GPU, 0.52s total GPU, 0.52s total wall, 769x
Run:  [2092/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2093/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012474ms GPU, 0.032752ms CPU, 0.50s total GPU, 3.90s total wall, 40083x 
Pass: Batch: 0.006536ms GPU, 0.50s total GPU, 0.50s total wall, 76501x
Run:  [2094/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013917ms GPU, 0.035713ms CPU, 0.50s total GPU, 3.49s total wall, 35927x 
Pass: Batch: 0.007736ms GPU, 0.50s total GPU, 0.50s total wall, 64633x
Run:  [2095/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.899991ms GPU, 0.922883ms CPU, 0.50s total GPU, 0.53s total wall, 556x 
Pass: Batch: 0.894238ms GPU, 0.52s total GPU, 0.52s total wall, 584x
Run:  [2096/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2097/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014233ms GPU, 0.035784ms CPU, 0.50s total GPU, 3.42s total wall, 35130x 
Pass: Batch: 0.007862ms GPU, 0.50s total GPU, 0.50s total wall, 63599x
Run:  [2098/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015426ms GPU, 0.037315ms CPU, 0.50s total GPU, 3.14s total wall, 32413x 
Pass: Batch: 0.009323ms GPU, 0.50s total GPU, 0.50s total wall, 53632x
Run:  [2099/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 1.118103ms GPU, 1.140697ms CPU, 0.50s total GPU, 0.53s total wall, 448x 
Pass: Batch: 1.114605ms GPU, 0.52s total GPU, 0.52s total wall, 469x
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
Pass: Cold: 0.007904ms GPU, 0.026101ms CPU, 0.50s total GPU, 6.72s total wall, 63257x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [2142/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008471ms GPU, 0.030048ms CPU, 0.50s total GPU, 6.33s total wall, 59023x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97205x
Run:  [2143/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.021089ms GPU, 0.042970ms CPU, 0.50s total GPU, 2.29s total wall, 23710x 
Pass: Batch: 0.012492ms GPU, 0.50s total GPU, 0.50s total wall, 40026x
Run:  [2144/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 3.067766ms GPU, 3.089767ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.069521ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [2145/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008438ms GPU, 0.030227ms CPU, 0.50s total GPU, 6.40s total wall, 59256x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97186x
Run:  [2146/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009059ms GPU, 0.030593ms CPU, 0.50s total GPU, 5.81s total wall, 55195x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [2147/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.030506ms GPU, 0.052624ms CPU, 0.50s total GPU, 1.66s total wall, 16391x 
Pass: Batch: 0.024634ms GPU, 0.50s total GPU, 0.50s total wall, 20297x
Run:  [2148/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2149/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009103ms GPU, 0.030876ms CPU, 0.50s total GPU, 5.78s total wall, 54927x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97114x
Run:  [2150/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009580ms GPU, 0.031175ms CPU, 0.50s total GPU, 5.42s total wall, 52192x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [2151/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.041785ms GPU, 0.063907ms CPU, 0.50s total GPU, 1.31s total wall, 11966x 
Pass: Batch: 0.035776ms GPU, 0.50s total GPU, 0.50s total wall, 13976x
Run:  [2152/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2153/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009279ms GPU, 0.030015ms CPU, 0.50s total GPU, 5.60s total wall, 53885x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [2154/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010197ms GPU, 0.031657ms CPU, 0.50s total GPU, 5.01s total wall, 49034x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97246x
Run:  [2155/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.052445ms GPU, 0.074716ms CPU, 0.50s total GPU, 1.13s total wall, 9534x 
Pass: Batch: 0.046336ms GPU, 0.50s total GPU, 0.50s total wall, 10791x
Run:  [2156/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2157/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010149ms GPU, 0.031523ms CPU, 0.50s total GPU, 5.06s total wall, 49269x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [2158/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010803ms GPU, 0.032361ms CPU, 0.50s total GPU, 4.67s total wall, 46282x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96799x
Run:  [2159/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.063833ms GPU, 0.085768ms CPU, 0.50s total GPU, 1.01s total wall, 7833x 
Pass: Batch: 0.057812ms GPU, 0.50s total GPU, 0.50s total wall, 8649x
Run:  [2160/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2161/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008524ms GPU, 0.030260ms CPU, 0.50s total GPU, 6.29s total wall, 58657x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [2162/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008961ms GPU, 0.030465ms CPU, 0.50s total GPU, 5.89s total wall, 55801x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [2163/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.026712ms GPU, 0.048785ms CPU, 0.50s total GPU, 1.85s total wall, 18719x 
Pass: Batch: 0.018233ms GPU, 0.50s total GPU, 0.50s total wall, 27463x
Run:  [2164/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.326003ms GPU, 4.348425ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.338121ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [2165/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009284ms GPU, 0.031501ms CPU, 0.50s total GPU, 5.67s total wall, 53860x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97215x
Run:  [2166/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009864ms GPU, 0.031307ms CPU, 0.50s total GPU, 5.22s total wall, 50689x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97190x
Run:  [2167/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.041895ms GPU, 0.064090ms CPU, 0.50s total GPU, 1.31s total wall, 11935x 
Pass: Batch: 0.036080ms GPU, 0.50s total GPU, 0.50s total wall, 13869x
Run:  [2168/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2169/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010341ms GPU, 0.031806ms CPU, 0.50s total GPU, 4.92s total wall, 48351x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97251x
Run:  [2170/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010926ms GPU, 0.032443ms CPU, 0.50s total GPU, 4.61s total wall, 45762x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96480x
Run:  [2171/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.060308ms GPU, 0.082481ms CPU, 0.50s total GPU, 1.04s total wall, 8291x 
Pass: Batch: 0.054671ms GPU, 0.50s total GPU, 0.50s total wall, 9149x
Run:  [2172/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2173/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010924ms GPU, 0.032267ms CPU, 0.50s total GPU, 4.61s total wall, 45772x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96317x
Run:  [2174/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011797ms GPU, 0.033307ms CPU, 0.50s total GPU, 4.22s total wall, 42383x 
Pass: Batch: 0.005715ms GPU, 0.50s total GPU, 0.50s total wall, 87489x
Run:  [2175/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.077851ms GPU, 0.100297ms CPU, 0.50s total GPU, 0.91s total wall, 6423x 
Pass: Batch: 0.072275ms GPU, 0.50s total GPU, 0.50s total wall, 6919x
Run:  [2176/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2177/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012186ms GPU, 0.033898ms CPU, 0.50s total GPU, 4.07s total wall, 41032x 
Pass: Batch: 0.005872ms GPU, 0.50s total GPU, 0.50s total wall, 85148x
Run:  [2178/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012888ms GPU, 0.034447ms CPU, 0.50s total GPU, 3.81s total wall, 38796x 
Pass: Batch: 0.006669ms GPU, 0.50s total GPU, 0.50s total wall, 74978x
Run:  [2179/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.094684ms GPU, 0.116952ms CPU, 0.50s total GPU, 0.84s total wall, 5281x 
Pass: Batch: 0.090043ms GPU, 0.50s total GPU, 0.50s total wall, 5553x
Run:  [2180/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2181/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009025ms GPU, 0.030437ms CPU, 0.50s total GPU, 5.82s total wall, 55402x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [2182/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009292ms GPU, 0.031045ms CPU, 0.50s total GPU, 5.64s total wall, 53809x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [2183/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.038854ms GPU, 0.061067ms CPU, 0.50s total GPU, 1.38s total wall, 12869x 
Pass: Batch: 0.031254ms GPU, 0.50s total GPU, 0.50s total wall, 16001x
Run:  [2184/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 7.624782ms GPU, 7.646346ms CPU, 0.50s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.640742ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [2185/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010148ms GPU, 0.032471ms CPU, 0.50s total GPU, 5.09s total wall, 49270x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [2186/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010612ms GPU, 0.032229ms CPU, 0.50s total GPU, 4.79s total wall, 47119x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97263x
Run:  [2187/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.064928ms GPU, 0.087132ms CPU, 0.50s total GPU, 1.00s total wall, 7701x 
Pass: Batch: 0.060033ms GPU, 0.50s total GPU, 0.50s total wall, 8329x
Run:  [2188/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2189/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011573ms GPU, 0.033058ms CPU, 0.50s total GPU, 4.31s total wall, 43205x 
Pass: Batch: 0.005546ms GPU, 0.50s total GPU, 0.50s total wall, 90159x
Run:  [2190/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011937ms GPU, 0.033589ms CPU, 0.50s total GPU, 4.16s total wall, 41887x 
Pass: Batch: 0.005878ms GPU, 0.50s total GPU, 0.50s total wall, 85066x
Run:  [2191/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.091730ms GPU, 0.113997ms CPU, 0.50s total GPU, 0.85s total wall, 5451x 
Pass: Batch: 0.087733ms GPU, 0.50s total GPU, 0.50s total wall, 5700x
Run:  [2192/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2193/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012487ms GPU, 0.032916ms CPU, 0.50s total GPU, 3.92s total wall, 40042x 
Pass: Batch: 0.006539ms GPU, 0.50s total GPU, 0.50s total wall, 76461x
Run:  [2194/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013354ms GPU, 0.034821ms CPU, 0.50s total GPU, 3.67s total wall, 37442x 
Pass: Batch: 0.007199ms GPU, 0.50s total GPU, 0.50s total wall, 69455x
Run:  [2195/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.119239ms GPU, 0.141748ms CPU, 0.50s total GPU, 0.76s total wall, 4194x 
Pass: Batch: 0.115846ms GPU, 0.50s total GPU, 0.50s total wall, 4355x
Run:  [2196/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2197/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014335ms GPU, 0.035980ms CPU, 0.50s total GPU, 3.39s total wall, 34880x 
Pass: Batch: 0.007909ms GPU, 0.50s total GPU, 0.50s total wall, 63220x
Run:  [2198/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014793ms GPU, 0.036500ms CPU, 0.50s total GPU, 3.28s total wall, 33800x 
Pass: Batch: 0.008654ms GPU, 0.50s total GPU, 0.50s total wall, 57780x
Run:  [2199/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.149081ms GPU, 0.171590ms CPU, 0.50s total GPU, 0.71s total wall, 3354x 
Pass: Batch: 0.146547ms GPU, 0.52s total GPU, 0.52s total wall, 3520x
Run:  [2200/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2201/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009298ms GPU, 0.030446ms CPU, 0.50s total GPU, 5.60s total wall, 53773x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97160x
Run:  [2202/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009821ms GPU, 0.031209ms CPU, 0.50s total GPU, 5.25s total wall, 50912x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97212x
Run:  [2203/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.060922ms GPU, 0.083186ms CPU, 0.50s total GPU, 1.04s total wall, 8208x 
Pass: Batch: 0.052222ms GPU, 0.50s total GPU, 0.50s total wall, 9575x
Run:  [2204/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 13.258833ms GPU, 13.280056ms CPU, 0.50s total GPU, 0.51s total wall, 38x 
Pass: Batch: 13.269858ms GPU, 0.52s total GPU, 0.52s total wall, 39x
Run:  [2205/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010677ms GPU, 0.033098ms CPU, 0.50s total GPU, 4.78s total wall, 46831x 
Pass: Batch: 0.005205ms GPU, 0.50s total GPU, 0.50s total wall, 96066x
Run:  [2206/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011420ms GPU, 0.032999ms CPU, 0.50s total GPU, 4.37s total wall, 43782x 
Pass: Batch: 0.005256ms GPU, 0.50s total GPU, 0.50s total wall, 95135x
Run:  [2207/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.104761ms GPU, 0.127194ms CPU, 0.50s total GPU, 0.80s total wall, 4773x 
Pass: Batch: 0.100080ms GPU, 0.50s total GPU, 0.50s total wall, 4997x
Run:  [2208/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2209/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012418ms GPU, 0.034243ms CPU, 0.50s total GPU, 3.98s total wall, 40265x 
Pass: Batch: 0.006138ms GPU, 0.50s total GPU, 0.50s total wall, 81456x
Run:  [2210/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013100ms GPU, 0.034515ms CPU, 0.50s total GPU, 3.73s total wall, 38170x 
Pass: Batch: 0.006682ms GPU, 0.50s total GPU, 0.50s total wall, 74827x
Run:  [2211/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.150383ms GPU, 0.173078ms CPU, 0.50s total GPU, 0.71s total wall, 3325x 
Pass: Batch: 0.147037ms GPU, 0.51s total GPU, 0.51s total wall, 3472x
Run:  [2212/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2213/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013521ms GPU, 0.033940ms CPU, 0.50s total GPU, 3.57s total wall, 36981x 
Pass: Batch: 0.007595ms GPU, 0.50s total GPU, 0.50s total wall, 65835x
Run:  [2214/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014727ms GPU, 0.036282ms CPU, 0.50s total GPU, 3.28s total wall, 33952x 
Pass: Batch: 0.008389ms GPU, 0.50s total GPU, 0.50s total wall, 59603x
Run:  [2215/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.194824ms GPU, 0.217322ms CPU, 0.50s total GPU, 0.66s total wall, 2567x 
Pass: Batch: 0.192354ms GPU, 0.51s total GPU, 0.51s total wall, 2676x
Run:  [2216/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2217/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015622ms GPU, 0.037192ms CPU, 0.50s total GPU, 3.08s total wall, 32007x 
Pass: Batch: 0.009181ms GPU, 0.50s total GPU, 0.50s total wall, 54463x
Run:  [2218/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016361ms GPU, 0.037930ms CPU, 0.50s total GPU, 2.94s total wall, 30561x 
Pass: Batch: 0.010107ms GPU, 0.50s total GPU, 0.50s total wall, 49471x
Run:  [2219/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.243032ms GPU, 0.265653ms CPU, 0.50s total GPU, 0.63s total wall, 2058x 
Pass: Batch: 0.241527ms GPU, 0.52s total GPU, 0.52s total wall, 2150x
Run:  [2220/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2221/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.009838ms GPU, 0.030929ms CPU, 0.50s total GPU, 5.22s total wall, 50825x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [2222/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010351ms GPU, 0.031922ms CPU, 0.50s total GPU, 4.92s total wall, 48307x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97264x
Run:  [2223/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.113269ms GPU, 0.135788ms CPU, 0.50s total GPU, 0.78s total wall, 4415x 
Pass: Batch: 0.103050ms GPU, 0.50s total GPU, 0.50s total wall, 4853x
Run:  [2224/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 26.290535ms GPU, 26.311578ms CPU, 0.53s total GPU, 0.53s total wall, 20x 
Pass: Batch: 26.286275ms GPU, 0.55s total GPU, 0.55s total wall, 21x
Run:  [2225/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011714ms GPU, 0.033951ms CPU, 0.50s total GPU, 4.27s total wall, 42686x 
Pass: Batch: 0.005774ms GPU, 0.50s total GPU, 0.50s total wall, 86594x
Run:  [2226/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012268ms GPU, 0.034023ms CPU, 0.50s total GPU, 4.03s total wall, 40758x 
Pass: Batch: 0.006005ms GPU, 0.50s total GPU, 0.50s total wall, 83262x
Run:  [2227/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.204596ms GPU, 0.226546ms CPU, 0.50s total GPU, 0.65s total wall, 2444x 
Pass: Batch: 0.199509ms GPU, 0.51s total GPU, 0.51s total wall, 2557x
Run:  [2228/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2229/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014070ms GPU, 0.035650ms CPU, 0.50s total GPU, 3.45s total wall, 35536x 
Pass: Batch: 0.007727ms GPU, 0.50s total GPU, 0.50s total wall, 64709x
Run:  [2230/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014556ms GPU, 0.036253ms CPU, 0.50s total GPU, 3.33s total wall, 34350x 
Pass: Batch: 0.008128ms GPU, 0.50s total GPU, 0.50s total wall, 61533x
Run:  [2231/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.297425ms GPU, 0.320424ms CPU, 0.50s total GPU, 0.60s total wall, 1682x 
Pass: Batch: 0.292694ms GPU, 0.52s total GPU, 0.52s total wall, 1766x
Run:  [2232/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2233/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015552ms GPU, 0.036401ms CPU, 0.50s total GPU, 3.08s total wall, 32150x 
Pass: Batch: 0.009635ms GPU, 0.50s total GPU, 0.50s total wall, 51895x
Run:  [2234/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016312ms GPU, 0.038041ms CPU, 0.50s total GPU, 2.95s total wall, 30652x 
Pass: Batch: 0.010238ms GPU, 0.50s total GPU, 0.50s total wall, 48839x
Run:  [2235/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.388789ms GPU, 0.411272ms CPU, 0.50s total GPU, 0.58s total wall, 1287x 
Pass: Batch: 0.384642ms GPU, 0.52s total GPU, 0.52s total wall, 1352x
Run:  [2236/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2237/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018239ms GPU, 0.039966ms CPU, 0.50s total GPU, 2.64s total wall, 27414x 
Pass: Batch: 0.011693ms GPU, 0.50s total GPU, 0.50s total wall, 42761x
Run:  [2238/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018701ms GPU, 0.040579ms CPU, 0.50s total GPU, 2.57s total wall, 26737x 
Pass: Batch: 0.012304ms GPU, 0.50s total GPU, 0.50s total wall, 40638x
Run:  [2239/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.483194ms GPU, 0.505251ms CPU, 0.50s total GPU, 0.56s total wall, 1035x 
Pass: Batch: 0.479804ms GPU, 0.52s total GPU, 0.52s total wall, 1084x
Run:  [2240/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2241/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008154ms GPU, 0.029702ms CPU, 0.50s total GPU, 6.64s total wall, 61323x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [2242/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009511ms GPU, 0.031678ms CPU, 0.50s total GPU, 5.48s total wall, 52573x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97179x
Run:  [2243/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.028276ms GPU, 0.050717ms CPU, 0.50s total GPU, 1.77s total wall, 17683x 
Pass: Batch: 0.019403ms GPU, 0.50s total GPU, 0.50s total wall, 25769x
Run:  [2244/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 4.548003ms GPU, 4.570894ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.540852ms GPU, 0.52s total GPU, 0.52s total wall, 115x
Run:  [2245/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008729ms GPU, 0.030881ms CPU, 0.50s total GPU, 6.11s total wall, 57284x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [2246/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011015ms GPU, 0.032946ms CPU, 0.50s total GPU, 4.59s total wall, 45392x 
Pass: Batch: 0.005263ms GPU, 0.50s total GPU, 0.50s total wall, 95005x
Run:  [2247/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.042960ms GPU, 0.065403ms CPU, 0.50s total GPU, 1.29s total wall, 11639x 
Pass: Batch: 0.037092ms GPU, 0.50s total GPU, 0.50s total wall, 13480x
Run:  [2248/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2249/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009366ms GPU, 0.031611ms CPU, 0.50s total GPU, 5.59s total wall, 53385x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [2250/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012547ms GPU, 0.034540ms CPU, 0.50s total GPU, 3.95s total wall, 39851x 
Pass: Batch: 0.006536ms GPU, 0.50s total GPU, 0.50s total wall, 76502x
Run:  [2251/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.058226ms GPU, 0.081058ms CPU, 0.50s total GPU, 1.07s total wall, 8588x 
Pass: Batch: 0.052291ms GPU, 0.50s total GPU, 0.50s total wall, 9562x
Run:  [2252/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2253/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009615ms GPU, 0.030549ms CPU, 0.50s total GPU, 5.34s total wall, 52000x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97296x
Run:  [2254/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014272ms GPU, 0.036577ms CPU, 0.50s total GPU, 3.42s total wall, 35033x 
Pass: Batch: 0.008255ms GPU, 0.50s total GPU, 0.50s total wall, 60573x
Run:  [2255/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.073347ms GPU, 0.096311ms CPU, 0.50s total GPU, 0.94s total wall, 6817x 
Pass: Batch: 0.067231ms GPU, 0.50s total GPU, 0.50s total wall, 7438x
Run:  [2256/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2257/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010529ms GPU, 0.032423ms CPU, 0.50s total GPU, 4.84s total wall, 47488x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [2258/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.015869ms GPU, 0.037897ms CPU, 0.50s total GPU, 3.03s total wall, 31508x 
Pass: Batch: 0.009852ms GPU, 0.50s total GPU, 0.50s total wall, 50768x
Run:  [2259/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.091238ms GPU, 0.113698ms CPU, 0.50s total GPU, 0.85s total wall, 5481x 
Pass: Batch: 0.085036ms GPU, 0.50s total GPU, 0.50s total wall, 5880x
Run:  [2260/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2261/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008740ms GPU, 0.030137ms CPU, 0.50s total GPU, 6.06s total wall, 57211x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [2262/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010187ms GPU, 0.032076ms CPU, 0.50s total GPU, 5.03s total wall, 49081x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [2263/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.036353ms GPU, 0.058748ms CPU, 0.50s total GPU, 1.45s total wall, 13754x 
Pass: Batch: 0.027149ms GPU, 0.50s total GPU, 0.50s total wall, 18418x
Run:  [2264/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 6.582312ms GPU, 6.604154ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.577386ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [2265/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009539ms GPU, 0.032175ms CPU, 0.50s total GPU, 5.49s total wall, 52419x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97232x
Run:  [2266/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012291ms GPU, 0.034428ms CPU, 0.50s total GPU, 4.04s total wall, 40680x 
Pass: Batch: 0.006244ms GPU, 0.50s total GPU, 0.50s total wall, 80083x
Run:  [2267/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.058421ms GPU, 0.081287ms CPU, 0.50s total GPU, 1.06s total wall, 8559x 
Pass: Batch: 0.052610ms GPU, 0.50s total GPU, 0.50s total wall, 9504x
Run:  [2268/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2269/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010628ms GPU, 0.032511ms CPU, 0.50s total GPU, 4.78s total wall, 47045x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97171x
Run:  [2270/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014674ms GPU, 0.036662ms CPU, 0.50s total GPU, 3.31s total wall, 34075x 
Pass: Batch: 0.008580ms GPU, 0.50s total GPU, 0.50s total wall, 58279x
Run:  [2271/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.080842ms GPU, 0.103501ms CPU, 0.50s total GPU, 0.90s total wall, 6185x 
Pass: Batch: 0.074823ms GPU, 0.50s total GPU, 0.50s total wall, 6683x
Run:  [2272/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2273/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011329ms GPU, 0.032157ms CPU, 0.50s total GPU, 4.38s total wall, 44136x 
Pass: Batch: 0.005376ms GPU, 0.50s total GPU, 0.50s total wall, 93011x
Run:  [2274/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.016650ms GPU, 0.038960ms CPU, 0.50s total GPU, 2.91s total wall, 30031x 
Pass: Batch: 0.010856ms GPU, 0.50s total GPU, 0.50s total wall, 46060x
Run:  [2275/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.103026ms GPU, 0.125626ms CPU, 0.50s total GPU, 0.81s total wall, 4854x 
Pass: Batch: 0.096900ms GPU, 0.50s total GPU, 0.50s total wall, 5161x
Run:  [2276/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2277/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012592ms GPU, 0.034880ms CPU, 0.50s total GPU, 3.93s total wall, 39707x 
Pass: Batch: 0.006271ms GPU, 0.50s total GPU, 0.50s total wall, 79738x
Run:  [2278/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.019048ms GPU, 0.041568ms CPU, 0.50s total GPU, 2.53s total wall, 26250x 
Pass: Batch: 0.013088ms GPU, 0.50s total GPU, 0.50s total wall, 38204x
Run:  [2279/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.129894ms GPU, 0.152312ms CPU, 0.50s total GPU, 0.74s total wall, 3850x 
Pass: Batch: 0.123768ms GPU, 0.50s total GPU, 0.50s total wall, 4079x
Run:  [2280/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2281/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009183ms GPU, 0.030969ms CPU, 0.50s total GPU, 5.71s total wall, 54450x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97039x
Run:  [2282/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010636ms GPU, 0.032644ms CPU, 0.50s total GPU, 4.78s total wall, 47009x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97191x
Run:  [2283/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.044200ms GPU, 0.066929ms CPU, 0.50s total GPU, 1.26s total wall, 11313x 
Pass: Batch: 0.034981ms GPU, 0.50s total GPU, 0.50s total wall, 14294x
Run:  [2284/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 8.695314ms GPU, 8.716927ms CPU, 0.50s total GPU, 0.51s total wall, 58x 
Pass: Batch: 8.706270ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [2285/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010365ms GPU, 0.032729ms CPU, 0.50s total GPU, 4.96s total wall, 48239x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [2286/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013243ms GPU, 0.035135ms CPU, 0.50s total GPU, 3.70s total wall, 37756x 
Pass: Batch: 0.007068ms GPU, 0.50s total GPU, 0.50s total wall, 70738x
Run:  [2287/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.073876ms GPU, 0.096942ms CPU, 0.50s total GPU, 0.94s total wall, 6769x 
Pass: Batch: 0.067964ms GPU, 0.50s total GPU, 0.50s total wall, 7357x
Run:  [2288/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2289/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011820ms GPU, 0.034133ms CPU, 0.50s total GPU, 4.23s total wall, 42302x 
Pass: Batch: 0.005749ms GPU, 0.50s total GPU, 0.50s total wall, 86972x
Run:  [2290/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015881ms GPU, 0.037933ms CPU, 0.50s total GPU, 3.04s total wall, 31484x 
Pass: Batch: 0.009750ms GPU, 0.50s total GPU, 0.50s total wall, 51283x
Run:  [2291/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.103524ms GPU, 0.126265ms CPU, 0.50s total GPU, 0.81s total wall, 4830x 
Pass: Batch: 0.097677ms GPU, 0.50s total GPU, 0.50s total wall, 5119x
Run:  [2292/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2293/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012944ms GPU, 0.034540ms CPU, 0.50s total GPU, 3.78s total wall, 38629x 
Pass: Batch: 0.006933ms GPU, 0.50s total GPU, 0.50s total wall, 72118x
Run:  [2294/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.018634ms GPU, 0.041019ms CPU, 0.50s total GPU, 2.59s total wall, 26833x 
Pass: Batch: 0.012498ms GPU, 0.50s total GPU, 0.50s total wall, 40007x
Run:  [2295/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.133178ms GPU, 0.155783ms CPU, 0.50s total GPU, 0.73s total wall, 3755x 
Pass: Batch: 0.127048ms GPU, 0.50s total GPU, 0.50s total wall, 3936x
Run:  [2296/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2297/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014724ms GPU, 0.036706ms CPU, 0.50s total GPU, 3.30s total wall, 33959x 
Pass: Batch: 0.008288ms GPU, 0.50s total GPU, 0.50s total wall, 60338x
Run:  [2298/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021312ms GPU, 0.043594ms CPU, 0.50s total GPU, 2.27s total wall, 23461x 
Pass: Batch: 0.015228ms GPU, 0.50s total GPU, 0.50s total wall, 32836x
Run:  [2299/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.164933ms GPU, 0.187470ms CPU, 0.50s total GPU, 0.69s total wall, 3032x 
Pass: Batch: 0.158749ms GPU, 0.50s total GPU, 0.50s total wall, 3172x
Run:  [2300/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2301/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009473ms GPU, 0.030969ms CPU, 0.50s total GPU, 5.48s total wall, 52780x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [2302/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011287ms GPU, 0.033278ms CPU, 0.50s total GPU, 4.45s total wall, 44298x 
Pass: Batch: 0.005291ms GPU, 0.50s total GPU, 0.50s total wall, 94504x
Run:  [2303/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.057782ms GPU, 0.081107ms CPU, 0.50s total GPU, 1.08s total wall, 8654x 
Pass: Batch: 0.048298ms GPU, 0.50s total GPU, 0.50s total wall, 10353x
Run:  [2304/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 11.732611ms GPU, 11.755167ms CPU, 0.50s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.727686ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [2305/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010923ms GPU, 0.033550ms CPU, 0.50s total GPU, 4.68s total wall, 45777x 
Pass: Batch: 0.005260ms GPU, 0.50s total GPU, 0.50s total wall, 95060x
Run:  [2306/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014373ms GPU, 0.036473ms CPU, 0.50s total GPU, 3.40s total wall, 34789x 
Pass: Batch: 0.008233ms GPU, 0.50s total GPU, 0.50s total wall, 60735x
Run:  [2307/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.099916ms GPU, 0.122424ms CPU, 0.50s total GPU, 0.82s total wall, 5005x 
Pass: Batch: 0.093944ms GPU, 0.50s total GPU, 0.50s total wall, 5323x
Run:  [2308/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2309/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012824ms GPU, 0.034943ms CPU, 0.50s total GPU, 3.85s total wall, 38989x 
Pass: Batch: 0.006406ms GPU, 0.50s total GPU, 0.50s total wall, 78053x
Run:  [2310/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.017570ms GPU, 0.039921ms CPU, 0.50s total GPU, 2.76s total wall, 28457x 
Pass: Batch: 0.011427ms GPU, 0.50s total GPU, 0.50s total wall, 43759x
Run:  [2311/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.141595ms GPU, 0.164355ms CPU, 0.50s total GPU, 0.72s total wall, 3532x 
Pass: Batch: 0.135601ms GPU, 0.50s total GPU, 0.50s total wall, 3697x
Run:  [2312/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2313/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013939ms GPU, 0.035290ms CPU, 0.50s total GPU, 3.48s total wall, 35872x 
Pass: Batch: 0.007990ms GPU, 0.50s total GPU, 0.50s total wall, 62577x
Run:  [2314/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020790ms GPU, 0.042852ms CPU, 0.50s total GPU, 2.32s total wall, 24050x 
Pass: Batch: 0.014693ms GPU, 0.50s total GPU, 0.50s total wall, 34031x
Run:  [2315/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.183555ms GPU, 0.206495ms CPU, 0.50s total GPU, 0.67s total wall, 2724x 
Pass: Batch: 0.177352ms GPU, 0.51s total GPU, 0.51s total wall, 2871x
Run:  [2316/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2317/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016107ms GPU, 0.038051ms CPU, 0.50s total GPU, 3.00s total wall, 31043x 
Pass: Batch: 0.009578ms GPU, 0.50s total GPU, 0.50s total wall, 52205x
Run:  [2318/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.024064ms GPU, 0.046753ms CPU, 0.50s total GPU, 2.03s total wall, 20778x 
Pass: Batch: 0.017903ms GPU, 0.50s total GPU, 0.50s total wall, 27929x
Run:  [2319/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.227359ms GPU, 0.249681ms CPU, 0.50s total GPU, 0.64s total wall, 2200x 
Pass: Batch: 0.221176ms GPU, 0.51s total GPU, 0.51s total wall, 2294x
Run:  [2320/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2321/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010094ms GPU, 0.031527ms CPU, 0.50s total GPU, 5.10s total wall, 49536x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [2322/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011812ms GPU, 0.034051ms CPU, 0.50s total GPU, 4.23s total wall, 42331x 
Pass: Batch: 0.005659ms GPU, 0.50s total GPU, 0.50s total wall, 88360x
Run:  [2323/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.075739ms GPU, 0.098331ms CPU, 0.50s total GPU, 0.93s total wall, 6602x 
Pass: Batch: 0.064730ms GPU, 0.50s total GPU, 0.50s total wall, 7725x
Run:  [2324/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 15.828896ms GPU, 15.852373ms CPU, 0.51s total GPU, 0.51s total wall, 32x 
Pass: Batch: 15.882581ms GPU, 0.52s total GPU, 0.52s total wall, 33x
Run:  [2325/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011935ms GPU, 0.034544ms CPU, 0.50s total GPU, 4.21s total wall, 41896x 
Pass: Batch: 0.006005ms GPU, 0.50s total GPU, 0.50s total wall, 83263x
Run:  [2326/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015398ms GPU, 0.037490ms CPU, 0.50s total GPU, 3.14s total wall, 32472x 
Pass: Batch: 0.009302ms GPU, 0.50s total GPU, 0.50s total wall, 53751x
Run:  [2327/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.131897ms GPU, 0.154886ms CPU, 0.50s total GPU, 0.74s total wall, 3791x 
Pass: Batch: 0.126167ms GPU, 0.50s total GPU, 0.50s total wall, 3964x
Run:  [2328/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2329/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014389ms GPU, 0.036327ms CPU, 0.50s total GPU, 3.38s total wall, 34749x 
Pass: Batch: 0.007992ms GPU, 0.50s total GPU, 0.50s total wall, 62562x
Run:  [2330/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.019211ms GPU, 0.041633ms CPU, 0.50s total GPU, 2.51s total wall, 26028x 
Pass: Batch: 0.013099ms GPU, 0.50s total GPU, 0.50s total wall, 38186x
Run:  [2331/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.188970ms GPU, 0.211749ms CPU, 0.50s total GPU, 0.66s total wall, 2646x 
Pass: Batch: 0.182960ms GPU, 0.50s total GPU, 0.50s total wall, 2748x
Run:  [2332/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2333/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016038ms GPU, 0.037239ms CPU, 0.50s total GPU, 2.98s total wall, 31177x 
Pass: Batch: 0.009975ms GPU, 0.50s total GPU, 0.50s total wall, 50125x
Run:  [2334/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.022905ms GPU, 0.045322ms CPU, 0.50s total GPU, 2.12s total wall, 21829x 
Pass: Batch: 0.016801ms GPU, 0.50s total GPU, 0.50s total wall, 29762x
Run:  [2335/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.245971ms GPU, 0.268293ms CPU, 0.50s total GPU, 0.63s total wall, 2033x 
Pass: Batch: 0.239814ms GPU, 0.51s total GPU, 0.51s total wall, 2132x
Run:  [2336/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2337/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018760ms GPU, 0.041047ms CPU, 0.50s total GPU, 2.57s total wall, 26652x 
Pass: Batch: 0.012090ms GPU, 0.50s total GPU, 0.50s total wall, 41356x
Run:  [2338/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.026648ms GPU, 0.049385ms CPU, 0.50s total GPU, 1.86s total wall, 18763x 
Pass: Batch: 0.020474ms GPU, 0.50s total GPU, 0.50s total wall, 24423x
Run:  [2339/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.304523ms GPU, 0.327345ms CPU, 0.50s total GPU, 0.60s total wall, 1642x 
Pass: Batch: 0.298934ms GPU, 0.52s total GPU, 0.52s total wall, 1724x
Run:  [2340/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
```

# Benchmark Results

## Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  66959x |  28.952 us | 602.71% |   7.467 us | 12.82% | 535.666K |   5.892 MB/s |  0.00% |  96224x |   5.197 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  32825x |  38.234 us | 152.52% |  15.233 us |  8.17% |   4.202M |  34.400 MB/s |  0.01% |  96154x |   5.200 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  64108x |  29.673 us | 283.16% |   7.799 us | 10.90% | 131.291M |   1.052 GB/s |  0.23% |  96343x |   5.196 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  31227x |  39.072 us | 145.37% |  16.012 us |  7.88% |   1.023G |   8.187 GB/s |  1.83% |  96299x |   5.192 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  25791x |  41.370 us | 114.65% |  19.387 us |  4.42% |  13.522G | 108.175 GB/s | 24.14% |  46421x |  10.782 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2497x | 223.557 us |  11.68% | 200.318 us |  0.74% |  20.938G | 167.506 GB/s | 37.38% |   2649x | 206.115 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    170x |   2.977 ms |   0.74% |   2.955 ms |  0.05% |  22.711G | 181.688 GB/s | 40.55% |    178x |   2.950 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  66044x |  29.311 us | 289.74% |   7.571 us | 10.87% | 528.343K |   6.868 MB/s |  0.00% |  96157x |   5.200 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  66204x |  29.360 us | 291.53% |   7.552 us | 10.97% |   8.474M |  70.440 MB/s |  0.02% |  96215x |   5.197 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  65279x |  29.485 us | 287.86% |   7.659 us | 10.93% | 133.691M |   1.072 GB/s |  0.24% |  96231x |   5.196 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  59193x |  30.231 us | 260.50% |   8.447 us | 10.39% |   1.940G |  15.519 GB/s |  3.46% |  96382x |   5.188 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  26954x |  40.489 us | 119.50% |  18.551 us |  5.16% |  14.131G | 113.051 GB/s | 25.23% |  47721x |  10.478 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2848x | 198.165 us |  13.13% | 175.588 us |  0.73% |  23.887G | 191.097 GB/s | 42.65% |   2988x | 170.813 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    186x |   2.715 ms |   1.62% |   2.692 ms |  1.37% |  24.930G | 199.442 GB/s | 44.51% |    195x |   2.684 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  65426x |  29.486 us | 288.01% |   7.642 us | 10.84% | 523.406K |   7.851 MB/s |  0.00% |  96249x |   5.196 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  64756x |  29.666 us | 319.22% |   7.721 us | 11.07% |   8.289M |  69.936 MB/s |  0.02% |  96344x |   5.191 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  63487x |  29.733 us | 291.87% |   7.876 us | 10.90% | 130.019M |   1.044 GB/s |  0.23% |  96237x |   5.196 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  58655x |  30.251 us | 257.28% |   8.525 us | 10.49% |   1.922G |  15.379 GB/s |  3.43% |  96391x |   5.188 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  24730x |  42.220 us | 109.90% |  20.218 us |  4.01% |  12.966G | 103.726 GB/s | 23.15% |  42665x |  11.748 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2438x | 227.429 us |  10.98% | 205.128 us |  0.62% |  20.447G | 163.578 GB/s | 36.51% |   2569x | 199.479 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    159x |   3.173 ms |   0.69% |   3.152 ms |  0.04% |  21.292G | 170.340 GB/s | 38.02% |    166x |   3.146 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  65595x |  29.485 us | 289.39% |   7.623 us | 10.87% | 524.754K |   8.921 MB/s |  0.00% |  96220x |   5.196 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  63502x |  29.609 us | 278.59% |   7.874 us | 10.91% |   8.128M |  69.597 MB/s |  0.02% |  96330x |   5.192 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  62605x |  29.678 us | 274.30% |   7.987 us | 10.98% | 128.214M |   1.030 GB/s |  0.23% |  96477x |   5.188 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  57736x |  30.513 us | 254.80% |   8.660 us | 10.23% |   1.892G |  15.139 GB/s |  3.38% |  96320x |   5.191 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  24465x |  42.481 us | 108.85% |  20.437 us |  4.16% |  12.827G | 102.615 GB/s | 22.90% |  42172x |  11.856 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2505x | 222.126 us |  11.36% | 199.648 us |  0.60% |  21.008G | 168.068 GB/s | 37.51% |   2635x | 193.924 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    163x |   3.091 ms |   0.72% |   3.069 ms |  0.11% |  21.865G | 174.922 GB/s | 39.04% |    171x |   3.063 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  62393x |  29.874 us | 275.38% |   8.014 us | 10.76% | 499.142K |   9.484 MB/s |  0.00% |  96336x |   5.194 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  62621x |  29.981 us | 278.93% |   7.985 us | 11.09% |   8.015M |  69.634 MB/s |  0.02% |  96455x |   5.187 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  61844x |  29.913 us | 272.67% |   8.085 us | 10.86% | 126.656M |   1.019 GB/s |  0.23% |  96400x |   5.189 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  57158x |  30.554 us | 308.76% |   8.748 us | 10.06% |   1.873G |  14.989 GB/s |  3.35% |  96292x |   5.193 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23303x |  43.529 us | 104.17% |  21.457 us |  4.01% |  12.217G |  97.741 GB/s | 21.81% |  38587x |  12.959 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2303x | 239.545 us |  10.40% | 217.176 us |  0.56% |  19.313G | 154.503 GB/s | 34.48% |   2447x | 211.547 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    150x |   3.362 ms |   0.68% |   3.339 ms |  0.04% |  20.098G | 160.782 GB/s | 35.88% |    157x |   3.344 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  65791x |  29.145 us | 286.13% |   7.600 us | 10.97% | 526.325K |   5.790 MB/s |  0.00% |  96273x |   5.196 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  65911x |  29.391 us | 290.09% |   7.586 us | 10.97% |   8.437M |  69.074 MB/s |  0.02% |  96217x |   5.197 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  64241x |  29.624 us | 283.32% |   7.783 us | 10.97% | 131.564M |   1.054 GB/s |  0.24% |  96295x |   5.193 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  58935x |  30.452 us | 261.22% |   8.484 us | 10.29% |   1.931G |  15.451 GB/s |  3.45% |  96374x |   5.188 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  29868x |  38.448 us | 131.10% |  16.740 us |  6.48% |  15.659G | 125.276 GB/s | 27.96% |  51183x |   9.769 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3660x | 159.285 us |  16.77% | 136.616 us |  0.96% |  30.701G | 245.611 GB/s | 54.82% |   3835x | 130.561 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    245x |   2.069 ms |   1.80% |   2.045 ms |  0.06% |  32.820G | 262.563 GB/s | 58.60% |    257x |   2.039 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  66085x |  29.126 us | 288.20% |   7.566 us | 11.04% | 528.676K |   6.873 MB/s |  0.00% |  96214x |   5.197 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66064x |  29.257 us | 289.00% |   7.568 us | 11.00% |   8.456M |  70.291 MB/s |  0.02% |  96239x |   5.195 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  65271x |  29.529 us | 287.82% |   7.660 us | 10.85% | 133.674M |   1.072 GB/s |  0.24% |  96176x |   5.199 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  59072x |  30.430 us | 392.57% |   8.464 us | 10.22% |   1.936G |  15.488 GB/s |  3.46% |  96369x |   5.188 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30090x |  38.407 us | 132.60% |  16.617 us |  6.85% |  15.775G | 126.204 GB/s | 28.17% |  51254x |   9.756 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3645x | 159.420 us |  16.32% | 137.203 us |  0.87% |  30.570G | 244.560 GB/s | 54.58% |   3846x | 130.021 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.056 ms |   1.10% |   2.034 ms |  0.06% |  32.986G | 263.888 GB/s | 58.90% |    258x |   2.029 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  65512x |  29.297 us | 286.62% |   7.632 us | 10.94% | 524.092K |   7.861 MB/s |  0.00% |  96219x |   5.197 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  65448x |  29.371 us | 287.22% |   7.640 us | 10.87% |   8.377M |  70.683 MB/s |  0.02% |  96259x |   5.194 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  63443x |  29.870 us | 282.18% |   7.881 us | 10.95% | 129.930M |   1.043 GB/s |  0.23% |  96321x |   5.193 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  58527x |  30.673 us | 261.98% |   8.543 us | 10.31% |   1.918G |  15.346 GB/s |  3.42% |  96399x |   5.188 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  29474x |  38.811 us | 129.95% |  16.964 us |  6.51% |  15.453G | 123.624 GB/s | 27.59% |  50209x |   9.959 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3614x | 160.622 us |  16.25% | 138.356 us |  1.02% |  30.315G | 242.523 GB/s | 54.13% |   3797x | 131.711 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.083 ms |   1.11% |   2.061 ms |  0.06% |  32.567G | 260.539 GB/s | 58.15% |    254x |   2.055 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  65591x |  29.357 us | 287.94% |   7.623 us | 10.90% | 524.726K |   8.920 MB/s |  0.00% |  96240x |   5.195 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  63061x |  29.919 us | 280.88% |   7.929 us | 10.97% |   8.072M |  69.114 MB/s |  0.02% |  96344x |   5.191 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  63124x |  29.852 us | 279.94% |   7.921 us | 10.99% | 129.276M |   1.039 GB/s |  0.23% |  96348x |   5.192 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  57979x |  30.444 us | 255.27% |   8.624 us | 10.22% |   1.900G |  15.203 GB/s |  3.39% |  96368x |   5.188 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  28764x |  39.317 us | 132.70% |  17.383 us |  6.10% |  15.080G | 120.646 GB/s | 26.93% |  49840x |  10.032 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3607x | 160.829 us |  16.19% | 138.630 us |  1.05% |  30.255G | 242.044 GB/s | 54.02% |   3807x | 132.018 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.084 ms |   1.11% |   2.061 ms |  0.06% |  32.560G | 260.481 GB/s | 58.13% |    255x |   2.056 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  62515x |  29.772 us | 274.82% |   7.998 us | 10.90% | 500.119K |   9.502 MB/s |  0.00% |  96319x |   5.193 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  62383x |  30.038 us | 277.80% |   8.015 us | 10.90% |   7.985M |  69.369 MB/s |  0.02% |  96274x |   5.195 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  62353x |  29.798 us | 273.74% |   8.019 us | 10.82% | 127.697M |   1.027 GB/s |  0.23% |  96312x |   5.192 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  57309x |  30.538 us | 252.38% |   8.725 us | 10.03% |   1.878G |  15.028 GB/s |  3.35% |  96329x |   5.191 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  28272x |  39.484 us | 124.46% |  17.686 us |  5.79% |  14.822G | 118.580 GB/s | 26.47% |  49445x |  10.112 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3552x | 163.065 us |  16.09% | 140.787 us |  0.90% |  29.792G | 238.335 GB/s | 53.19% |   3751x | 136.241 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    235x |   2.156 ms |   1.16% |   2.134 ms |  0.28% |  31.453G | 251.622 GB/s | 56.16% |    246x |   2.136 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  65898x |  29.442 us | 290.76% |   7.588 us | 10.91% | 527.179K |   5.799 MB/s |  0.00% |  96171x |   5.199 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  65806x |  29.561 us | 292.73% |   7.598 us | 11.01% |   8.423M |  68.964 MB/s |  0.02% |  96194x |   5.198 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  63940x |  29.697 us | 282.61% |   7.820 us | 10.80% | 130.949M |   1.049 GB/s |  0.23% |  96295x |   5.193 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  58568x |  30.322 us | 257.54% |   8.537 us | 10.25% |   1.919G |  15.354 GB/s |  3.43% |  96351x |   5.189 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30287x |  38.315 us | 133.43% |  16.509 us |  6.57% |  15.879G | 127.032 GB/s | 28.35% |  51214x |   9.763 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3643x | 159.445 us |  16.37% | 137.268 us |  0.90% |  30.556G | 244.445 GB/s | 54.56% |   3835x | 130.510 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.061 ms |   1.07% |   2.040 ms |  0.07% |  32.901G | 263.211 GB/s | 58.74% |    258x |   2.035 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  66173x |  29.121 us | 287.83% |   7.556 us | 10.98% | 529.381K |   6.882 MB/s |  0.00% |  96180x |   5.199 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  66089x |  29.222 us | 288.92% |   7.566 us | 10.87% |   8.459M |  70.319 MB/s |  0.02% |  96223x |   5.196 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  64999x |  29.528 us | 286.33% |   7.693 us | 10.77% | 133.116M |   1.068 GB/s |  0.24% |  96213x |   5.197 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  58479x |  30.512 us | 259.26% |   8.550 us | 10.22% |   1.916G |  15.332 GB/s |  3.42% |  96351x |   5.189 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30349x |  38.123 us | 132.63% |  16.475 us |  6.59% |  15.911G | 127.291 GB/s | 28.41% |  51209x |   9.764 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3637x | 160.139 us |  16.64% | 137.490 us |  0.91% |  30.506G | 244.051 GB/s | 54.47% |   3893x | 130.670 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    245x |   2.067 ms |   1.11% |   2.045 ms |  0.07% |  32.821G | 262.566 GB/s | 58.60% |    257x |   2.039 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  65460x |  29.500 us | 289.53% |   7.638 us | 10.99% | 523.675K |   7.855 MB/s |  0.00% |  96189x |   5.198 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  65517x |  29.553 us | 291.08% |   7.632 us | 11.14% |   8.386M |  70.758 MB/s |  0.02% |  96242x |   5.195 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  63472x |  29.596 us | 278.60% |   7.878 us | 10.95% | 129.989M |   1.043 GB/s |  0.23% |  96277x |   5.193 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  58078x |  30.406 us | 255.68% |   8.609 us | 10.42% |   1.903G |  15.228 GB/s |  3.40% |  96364x |   5.189 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30122x |  38.647 us | 193.69% |  16.599 us |  6.56% |  15.792G | 126.342 GB/s | 28.20% |  50502x |   9.901 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3626x | 159.932 us |  16.27% | 137.905 us |  0.88% |  30.414G | 243.315 GB/s | 54.30% |   3822x | 130.844 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    245x |   2.070 ms |   1.09% |   2.048 ms |  0.07% |  32.768G | 262.147 GB/s | 58.51% |    256x |   2.043 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  65731x |  29.427 us | 289.80% |   7.607 us | 10.94% | 525.845K |   8.939 MB/s |  0.00% |  96218x |   5.197 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  63246x |  29.908 us | 281.76% |   7.906 us | 10.98% |   8.095M |  69.318 MB/s |  0.02% |  96213x |   5.197 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  62679x |  29.909 us | 278.44% |   7.977 us | 11.06% | 128.364M |   1.031 GB/s |  0.23% |  96238x |   5.195 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  57495x |  30.436 us | 252.09% |   8.697 us | 10.12% |   1.884G |  15.076 GB/s |  3.36% |  96321x |   5.191 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  29285x |  38.848 us | 128.98% |  17.074 us |  6.46% |  15.353G | 122.828 GB/s | 27.41% |  49900x |  10.020 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3605x | 160.932 us |  16.14% | 138.721 us |  0.91% |  30.235G | 241.884 GB/s | 53.98% |   3807x | 131.740 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    244x |   2.078 ms |   1.11% |   2.055 ms |  0.07% |  32.652G | 261.217 GB/s | 58.30% |    255x |   2.050 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  62583x |  29.479 us | 271.40% |   7.989 us | 10.98% | 500.660K |   9.513 MB/s |  0.00% |  96252x |   5.196 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  62613x |  29.966 us | 278.56% |   7.986 us | 11.06% |   8.014M |  69.626 MB/s |  0.02% |  96379x |   5.193 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  62288x |  29.846 us | 274.48% |   8.027 us | 10.89% | 127.564M |   1.026 GB/s |  0.23% |  96325x |   5.192 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  57099x |  30.576 us | 252.07% |   8.757 us | 10.09% |   1.871G |  14.973 GB/s |  3.34% |  96328x |   5.191 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  29266x |  38.815 us | 128.48% |  17.085 us |  6.57% |  15.344G | 122.752 GB/s | 27.40% |  50081x |   9.984 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3643x | 159.514 us |  16.40% | 137.285 us |  0.90% |  30.552G | 244.415 GB/s | 54.55% |   3835x | 133.517 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    240x |   2.112 ms |   1.13% |   2.089 ms |  0.21% |  32.119G | 256.951 GB/s | 57.35% |    251x |   2.099 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  65887x |  29.136 us | 286.70% |   7.589 us | 10.92% | 527.093K |   5.798 MB/s |  0.00% |  96234x |   5.197 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  65886x |  29.135 us | 287.35% |   7.589 us | 11.01% |   8.433M |  69.048 MB/s |  0.02% |  96189x |   5.198 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  63406x |  29.434 us | 275.45% |   7.886 us | 11.00% | 129.854M |   1.040 GB/s |  0.23% |  96326x |   5.194 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  58463x |  30.289 us | 256.59% |   8.553 us | 10.36% |   1.916G |  15.327 GB/s |  3.42% |  96413x |   5.187 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30455x |  38.084 us | 133.27% |  16.418 us |  6.69% |  15.967G | 127.734 GB/s | 28.51% |  51713x |   9.669 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3707x | 157.164 us |  16.73% | 134.896 us |  0.91% |  31.093G | 248.743 GB/s | 55.52% |   3923x | 129.200 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    247x |   2.049 ms |   1.11% |   2.027 ms |  0.08% |  33.116G | 264.925 GB/s | 59.13% |    260x |   2.021 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  66115x |  29.038 us | 286.59% |   7.563 us | 10.99% | 528.913K |   6.876 MB/s |  0.00% |  96231x |   5.196 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  66211x |  29.092 us | 288.70% |   7.552 us | 11.17% |   8.475M |  70.448 MB/s |  0.02% |  96189x |   5.198 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  63737x |  29.291 us | 275.99% |   7.845 us | 11.03% | 130.532M |   1.047 GB/s |  0.23% |  96313x |   5.192 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  58464x |  30.166 us | 255.18% |   8.552 us | 10.31% |   1.916G |  15.328 GB/s |  3.42% |  96407x |   5.186 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30439x |  38.228 us | 134.23% |  16.427 us |  6.72% |  15.958G | 127.669 GB/s | 28.49% |  51767x |   9.659 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3696x | 157.506 us |  16.72% | 135.309 us |  0.92% |  30.998G | 247.983 GB/s | 55.35% |   3893x | 129.632 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    247x |   2.053 ms |   1.16% |   2.031 ms |  0.10% |  33.047G | 264.375 GB/s | 59.00% |    259x |   2.025 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  65566x |  29.382 us | 288.14% |   7.626 us | 11.06% | 524.526K |   7.868 MB/s |  0.00% |  96222x |   5.196 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  65535x |  29.668 us | 292.88% |   7.630 us | 11.08% |   8.388M |  70.777 MB/s |  0.02% |  96248x |   5.196 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  62849x |  30.201 us | 282.91% |   7.956 us | 10.94% | 128.713M |   1.033 GB/s |  0.23% |  96370x |   5.190 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  57901x |  30.327 us | 253.51% |   8.636 us | 10.28% |   1.897G |  15.181 GB/s |  3.39% |  96334x |   5.190 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30141x |  38.317 us | 132.49% |  16.589 us |  6.76% |  15.802G | 126.421 GB/s | 28.22% |  51049x |   9.795 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3677x | 158.469 us |  16.74% | 135.992 us |  0.91% |  30.842G | 246.738 GB/s | 55.07% |   3843x | 130.134 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.062 ms |   1.12% |   2.039 ms |  0.19% |  32.909G | 263.273 GB/s | 58.76% |    257x |   2.042 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  65783x |  29.086 us | 285.74% |   7.601 us | 11.14% | 526.260K |   8.946 MB/s |  0.00% |  96181x |   5.199 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  63246x |  29.923 us | 281.80% |   7.906 us | 10.98% |   8.095M |  69.317 MB/s |  0.02% |  96239x |   5.197 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  60572x |  30.449 us | 271.57% |   8.255 us | 10.61% | 124.050M | 996.759 MB/s |  0.22% |  96366x |   5.189 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  57356x |  30.478 us | 252.04% |   8.718 us | 10.05% |   1.879G |  15.040 GB/s |  3.36% |  96344x |   5.190 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  29089x |  39.072 us | 128.50% |  17.189 us |  6.64% |  15.251G | 122.007 GB/s | 27.23% |  50569x |   9.888 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3650x | 159.157 us |  16.39% | 137.016 us |  0.93% |  30.612G | 244.895 GB/s | 54.66% |   3864x | 131.407 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    244x |   2.074 ms |   1.26% |   2.051 ms |  0.27% |  32.725G | 261.804 GB/s | 58.43% |    256x |   2.048 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  62439x |  29.689 us | 273.28% |   8.008 us | 10.97% | 499.507K |   9.491 MB/s |  0.00% |  96235x |   5.197 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  62682x |  29.717 us | 275.97% |   7.977 us | 11.15% |   8.023M |  69.702 MB/s |  0.02% |  96294x |   5.193 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  59904x |  30.013 us | 261.65% |   8.347 us | 10.46% | 122.682M | 986.731 MB/s |  0.22% |  96357x |   5.189 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  56819x |  30.759 us | 252.69% |   8.800 us |  9.88% |   1.862G |  14.900 GB/s |  3.33% |  96389x |   5.189 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  28819x |  39.264 us | 127.57% |  17.350 us |  6.45% |  15.109G | 120.875 GB/s | 26.98% |  49906x |  10.019 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3641x | 159.721 us |  16.46% | 137.356 us |  0.90% |  30.536G | 244.288 GB/s | 54.52% |   3835x | 133.221 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    240x |   2.109 ms |   1.12% |   2.087 ms |  0.31% |  32.158G | 257.260 GB/s | 57.42% |    251x |   2.098 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  65804x |  29.481 us | 290.78% |   7.598 us | 10.92% | 526.431K |   5.791 MB/s |  0.00% |  96215x |   5.197 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  65915x |  29.263 us | 289.19% |   7.586 us | 11.11% |   8.437M |  69.078 MB/s |  0.02% |  96229x |   5.196 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  60692x |  29.892 us | 265.42% |   8.238 us | 10.67% | 124.296M | 995.823 MB/s |  0.22% |  96407x |   5.186 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  58814x |  30.167 us | 257.23% |   8.501 us | 10.33% |   1.927G |  15.419 GB/s |  3.44% |  96366x |   5.190 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30143x |  38.535 us | 133.69% |  16.588 us |  6.52% |  15.803G | 126.429 GB/s | 28.22% |  50185x |   9.963 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3694x | 157.485 us |  16.54% | 135.372 us |  0.95% |  30.983G | 247.868 GB/s | 55.32% |   3865x | 129.379 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    247x |   2.047 ms |   1.10% |   2.025 ms |  0.06% |  33.143G | 265.145 GB/s | 59.18% |    259x |   2.019 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  66028x |  29.385 us | 290.92% |   7.573 us | 10.87% | 528.216K |   6.867 MB/s |  0.00% |  96256x |   5.195 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  66120x |  29.613 us | 297.85% |   7.562 us | 11.06% |   8.463M |  70.351 MB/s |  0.02% |  96182x |   5.199 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60852x |  30.210 us | 270.65% |   8.217 us | 10.73% | 124.623M | 999.417 MB/s |  0.22% |  96408x |   5.188 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  58916x |  30.318 us | 259.71% |   8.487 us | 10.37% |   1.931G |  15.447 GB/s |  3.45% |  96342x |   5.190 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30108x |  38.401 us | 132.49% |  16.607 us |  6.35% |  15.785G | 126.282 GB/s | 28.18% |  50185x |   9.963 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3692x | 157.920 us |  16.72% | 135.459 us |  0.89% |  30.964G | 247.710 GB/s | 55.28% |   3859x | 129.587 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    247x |   2.111 ms |  27.12% |   2.028 ms |  0.06% |  33.090G | 264.717 GB/s | 59.08% |    259x |   2.023 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  65531x |  29.214 us | 286.24% |   7.630 us | 11.08% | 524.244K |   7.864 MB/s |  0.00% |  96208x |   5.197 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  65560x |  29.487 us | 289.84% |   7.627 us | 11.14% |   8.392M |  70.805 MB/s |  0.02% |  96223x |   5.198 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  59810x |  30.395 us | 266.83% |   8.360 us | 10.63% | 122.490M | 983.271 MB/s |  0.22% |  96354x |   5.189 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  58209x |  30.428 us | 256.62% |   8.590 us | 10.22% |   1.907G |  15.262 GB/s |  3.41% |  96333x |   5.191 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29655x |  38.557 us | 130.16% |  16.861 us |  6.06% |  15.548G | 124.383 GB/s | 27.76% |  49764x |  10.048 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3659x | 158.980 us |  16.49% | 136.650 us |  0.88% |  30.694G | 245.551 GB/s | 54.80% |   3864x | 130.772 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    245x |   2.064 ms |   1.10% |   2.042 ms |  0.06% |  32.868G | 262.945 GB/s | 58.68% |    257x |   2.044 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  65663x |  29.418 us | 289.18% |   7.615 us | 10.93% | 525.297K |   8.930 MB/s |  0.00% |  96203x |   5.198 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  63405x |  29.819 us | 281.49% |   7.886 us | 11.01% |   8.116M |  69.491 MB/s |  0.02% |  96226x |   5.196 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  58450x |  30.352 us | 257.19% |   8.554 us | 10.29% | 119.704M | 961.838 MB/s |  0.21% |  96350x |   5.190 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  57647x |  30.619 us | 255.24% |   8.673 us | 10.03% |   1.889G |  15.116 GB/s |  3.37% |  96324x |   5.191 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28856x |  39.017 us | 126.56% |  17.328 us |  5.87% |  15.129G | 121.032 GB/s | 27.01% |  49464x |  10.109 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3630x | 160.092 us |  16.33% | 137.777 us |  0.87% |  30.443G | 243.542 GB/s | 54.35% |   3791x | 131.923 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.082 ms |   1.10% |   2.060 ms |  0.22% |  32.583G | 260.664 GB/s | 58.18% |    254x |   2.057 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  62432x |  29.724 us | 273.33% |   8.009 us | 10.80% | 499.454K |   9.490 MB/s |  0.00% |  96303x |   5.193 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  62552x |  29.980 us | 278.24% |   7.993 us | 10.93% |   8.007M |  69.557 MB/s |  0.02% |  96342x |   5.192 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  57740x |  30.766 us | 258.07% |   8.660 us | 10.26% | 118.251M | 951.088 MB/s |  0.21% |  96378x |   5.189 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  57085x |  30.583 us | 251.48% |   8.759 us | 10.00% |   1.871G |  14.969 GB/s |  3.34% |  96348x |   5.190 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28225x |  39.698 us | 125.67% |  17.715 us |  5.40% |  14.798G | 118.384 GB/s | 26.42% |  49039x |  10.196 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3502x | 165.006 us |  15.80% | 142.779 us |  0.81% |  29.376G | 235.010 GB/s | 52.45% |   3645x | 137.959 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    233x |   2.173 ms |   1.11% |   2.151 ms |  0.36% |  31.203G | 249.624 GB/s | 55.71% |    243x |   2.165 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  65651x |  29.482 us | 289.80% |   7.616 us | 10.91% | 525.206K |   5.777 MB/s |  0.00% |  96182x |   5.199 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  65708x |  30.021 us | 297.94% |   7.609 us | 11.03% |   8.411M |  68.861 MB/s |  0.02% |  96111x |   5.202 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  55913x |  31.024 us | 249.67% |   8.943 us |  9.62% | 114.508M | 917.408 MB/s |  0.20% |  96274x |   5.194 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  54985x |  31.312 us | 246.57% |   9.093 us |  9.57% |   1.802G |  14.415 GB/s |  3.22% |  96267x |   5.195 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24371x |  42.737 us | 109.55% |  20.516 us |  4.18% |  12.777G | 102.219 GB/s | 22.81% |  39509x |  12.655 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2419x | 229.462 us |  11.09% | 206.747 us |  0.57% |  20.287G | 162.297 GB/s | 36.22% |   2544x | 199.952 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    160x |   3.166 ms |   0.71% |   3.144 ms |  0.05% |  21.343G | 170.741 GB/s | 38.11% |    167x |   3.138 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  65945x |  29.743 us | 295.60% |   7.582 us | 10.96% | 527.553K |   6.858 MB/s |  0.00% |  96203x |   5.198 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  66070x |  29.658 us | 294.59% |   7.568 us | 10.92% |   8.457M |  70.297 MB/s |  0.02% |  96149x |   5.200 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  55763x |  31.340 us | 252.06% |   8.967 us |  9.43% | 114.201M | 915.835 MB/s |  0.20% |  96259x |   5.194 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  55027x |  31.645 us | 251.05% |   9.087 us |  9.81% |   1.803G |  14.427 GB/s |  3.22% |  96223x |   5.196 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24090x |  43.147 us | 109.18% |  20.756 us |  4.14% |  12.630G | 101.040 GB/s | 22.55% |  37146x |  13.461 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2378x | 232.731 us |  10.87% | 210.335 us |  0.52% |  19.941G | 159.529 GB/s | 35.60% |   2495x | 203.565 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    157x |   3.223 ms |   0.71% |   3.201 ms |  0.04% |  20.966G | 167.731 GB/s | 37.43% |    164x |   3.195 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  65392x |  29.747 us | 292.25% |   7.646 us | 10.87% | 523.131K |   7.847 MB/s |  0.00% |  96191x |   5.198 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  65462x |  29.621 us | 290.53% |   7.638 us | 10.99% |   8.379M |  70.698 MB/s |  0.02% |  96221x |   5.199 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  55243x |  31.150 us | 246.50% |   9.051 us |  9.54% | 113.137M | 908.188 MB/s |  0.20% |  96292x |   5.194 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  54643x |  31.750 us | 249.91% |   9.150 us |  9.89% |   1.791G |  14.327 GB/s |  3.20% |  96336x |   5.193 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23246x |  43.860 us | 104.85% |  21.510 us |  4.00% |  12.187G |  97.499 GB/s | 21.76% |  34708x |  14.406 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2246x | 244.963 us |  10.11% | 222.652 us |  0.49% |  18.838G | 150.704 GB/s | 33.63% |   2346x | 215.279 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    148x |   3.415 ms |   0.68% |   3.393 ms |  0.04% |  19.778G | 158.228 GB/s | 35.31% |    155x |   3.387 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  65474x |  29.875 us | 293.76% |   7.637 us | 10.95% | 523.787K |   8.904 MB/s |  0.00% |  96144x |   5.201 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  63180x |  30.422 us | 287.73% |   7.914 us | 11.03% |   8.087M |  69.245 MB/s |  0.02% |  96167x |   5.200 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54454x |  31.332 us | 243.69% |   9.182 us |  9.88% | 111.521M | 896.088 MB/s |  0.20% |  96246x |   5.195 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  54022x |  31.355 us | 241.32% |   9.256 us |  9.83% |   1.770G |  14.165 GB/s |  3.16% |  96239x |   5.195 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  22949x |  44.112 us | 103.50% |  21.788 us |  4.00% |  12.032G |  96.256 GB/s | 21.48% |  32590x |  15.342 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2243x | 245.881 us |  10.48% | 222.923 us |  0.50% |  18.815G | 150.520 GB/s | 33.59% |   2336x | 215.445 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    148x |   3.411 ms |   0.67% |   3.388 ms |  0.04% |  19.805G | 158.443 GB/s | 35.36% |    155x |   3.383 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  62294x |  30.177 us | 278.69% |   8.027 us | 10.80% | 498.346K |   9.469 MB/s |  0.00% |  96195x |   5.198 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  62402x |  30.624 us | 285.64% |   8.013 us | 10.96% |   7.987M |  69.390 MB/s |  0.02% |  96234x |   5.197 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  53795x |  31.354 us | 240.17% |   9.295 us |  9.86% | 110.171M | 886.099 MB/s |  0.20% |  96284x |   5.195 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  53309x |  31.740 us | 241.23% |   9.379 us |  9.94% |   1.747G |  13.979 GB/s |  3.12% |  96223x |   5.197 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  21858x |  45.255 us |  99.03% |  22.875 us |  3.94% |  11.460G |  91.679 GB/s | 20.46% |  30723x |  16.275 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2065x | 264.940 us |   9.49% | 242.146 us |  0.46% |  17.321G | 138.572 GB/s | 30.93% |   2177x | 234.198 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    136x |   3.716 ms |   0.60% |   3.694 ms |  0.04% |  18.168G | 145.343 GB/s | 32.44% |    142x |   3.688 ms |

## Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  66051x |  26.114 us | 247.72% |   7.570 us | 11.71% | 528.401K |   5.812 MB/s |  0.00% |  96916x |   5.159 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  65410x |  26.300 us | 246.11% |   7.644 us | 11.55% |   8.372M |  68.549 MB/s |  0.02% |  97013x |   5.155 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  64507x |  26.403 us | 243.10% |   7.751 us | 11.54% | 132.110M |   1.058 GB/s |  0.24% |  97020x |   5.155 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  48322x |  31.757 us | 208.68% |  10.347 us | 11.11% |   1.583G |  12.668 GB/s |  2.83% |  97123x |   5.151 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  25755x |  40.988 us | 112.09% |  19.414 us |  5.05% |  13.503G | 108.025 GB/s | 24.11% |  46935x |  10.654 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2625x | 212.500 us |  11.68% | 190.506 us |  0.69% |  22.017G | 176.134 GB/s | 39.31% |   2733x | 184.529 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    173x |   2.915 ms |   0.76% |   2.893 ms |  0.04% |  23.198G | 185.587 GB/s | 41.42% |    181x |   2.887 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  66511x |  26.063 us | 249.20% |   7.518 us | 11.71% | 532.084K |   6.917 MB/s |  0.00% |  96923x |   5.159 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  66401x |  26.018 us | 248.18% |   7.530 us | 11.76% |   8.499M |  70.650 MB/s |  0.02% |  96895x |   5.160 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  65649x |  26.134 us | 245.49% |   7.616 us | 11.45% | 134.447M |   1.078 GB/s |  0.24% |  96962x |   5.157 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  47717x |  32.045 us | 207.49% |  10.478 us | 11.18% |   1.564G |  12.511 GB/s |  2.79% |  97066x |   5.152 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  26862x |  40.298 us | 117.59% |  18.614 us |  5.33% |  14.083G | 112.664 GB/s | 25.14% |  46919x |  10.658 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2883x | 196.005 us |  13.11% | 173.478 us |  0.71% |  24.178G | 193.422 GB/s | 43.17% |   3023x | 166.867 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    192x |   2.635 ms |   1.62% |   2.613 ms |  1.37% |  25.683G | 205.468 GB/s | 45.86% |    201x |   2.605 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  65862x |  26.157 us | 246.94% |   7.592 us | 11.48% | 526.892K |   7.903 MB/s |  0.00% |  96928x |   5.159 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  64846x |  26.207 us | 241.73% |   7.711 us | 11.68% |   8.300M |  70.033 MB/s |  0.02% |  97047x |   5.153 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64058x |  26.347 us | 240.21% |   7.805 us | 11.63% | 131.190M |   1.053 GB/s |  0.24% |  97055x |   5.155 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  47382x |  31.960 us | 204.40% |  10.553 us | 10.69% |   1.553G |  12.423 GB/s |  2.77% |  97079x |   5.151 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  24424x |  42.148 us | 106.70% |  20.472 us |  4.90% |  12.805G | 102.442 GB/s | 22.86% |  43242x |  11.563 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2475x | 224.383 us |  11.15% | 202.077 us |  0.65% |  20.756G | 166.048 GB/s | 37.06% |   2595x | 195.243 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    163x |   3.091 ms |   0.71% |   3.070 ms |  0.04% |  21.861G | 174.886 GB/s | 39.03% |    171x |   3.064 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  65880x |  26.096 us | 246.63% |   7.590 us | 11.59% | 527.039K |   8.960 MB/s |  0.00% |  96920x |   5.160 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  65243x |  26.021 us | 242.13% |   7.664 us | 11.44% |   8.351M |  71.506 MB/s |  0.02% |  96923x |   5.160 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  64402x |  26.337 us | 241.42% |   7.764 us | 11.53% | 131.893M |   1.060 GB/s |  0.24% |  97175x |   5.149 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  47399x |  32.006 us | 207.82% |  10.549 us | 10.78% |   1.553G |  12.429 GB/s |  2.77% |  97064x |   5.152 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  24881x |  41.794 us | 108.79% |  20.096 us |  4.98% |  13.045G | 104.358 GB/s | 23.29% |  44018x |  11.363 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2546x | 218.972 us |  11.58% | 196.454 us |  0.65% |  21.350G | 170.800 GB/s | 38.12% |   2663x | 189.579 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    168x |   3.003 ms |   0.74% |   2.981 ms |  0.04% |  22.512G | 180.100 GB/s | 40.20% |    176x |   2.975 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  65382x |  26.065 us | 242.60% |   7.647 us | 11.56% | 523.050K |   9.938 MB/s |  0.00% |  97036x |   5.154 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  64254x |  26.636 us | 244.81% |   7.782 us | 11.47% |   8.224M |  71.450 MB/s |  0.02% |  97105x |   5.154 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  63405x |  26.484 us | 238.16% |   7.886 us | 11.53% | 129.852M |   1.044 GB/s |  0.23% |  97031x |   5.153 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  47032x |  32.180 us | 204.49% |  10.631 us | 10.90% |   1.541G |  12.333 GB/s |  2.75% |  97030x |   5.153 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23458x |  42.989 us | 102.51% |  21.315 us |  4.61% |  12.299G |  98.391 GB/s | 21.96% |  40169x |  12.448 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2347x | 235.081 us |  10.61% | 213.043 us |  0.60% |  19.688G | 157.501 GB/s | 35.15% |   2495x | 205.851 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    155x |   3.265 ms |   0.69% |   3.242 ms |  0.04% |  20.697G | 165.573 GB/s | 36.95% |    162x |   3.236 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  66454x |  25.898 us | 246.86% |   7.524 us | 11.57% | 531.631K |   5.848 MB/s |  0.00% |  96902x |   5.160 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66048x |  26.119 us | 247.13% |   7.570 us | 11.51% |   8.454M |  69.218 MB/s |  0.02% |  96969x |   5.160 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  64616x |  26.282 us | 241.93% |   7.738 us | 11.57% | 132.332M |   1.060 GB/s |  0.24% |  97085x |   5.152 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  48045x |  31.983 us | 209.29% |  10.407 us | 10.94% |   1.574G |  12.596 GB/s |  2.81% |  97121x |   5.150 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30353x |  38.124 us | 132.49% |  16.473 us |  6.72% |  15.913G | 127.308 GB/s | 28.41% |  50918x |   9.820 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3603x | 160.566 us |  16.00% | 138.778 us |  1.00% |  30.223G | 241.785 GB/s | 53.96% |   3781x | 132.266 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    244x |   2.074 ms |   1.09% |   2.052 ms |  0.06% |  32.707G | 261.660 GB/s | 58.40% |    256x |   2.046 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  66379x |  26.025 us | 247.51% |   7.533 us | 11.60% | 531.029K |   6.903 MB/s |  0.00% |  96903x |   5.160 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66446x |  26.174 us | 257.42% |   7.525 us | 11.58% |   8.505M |  70.698 MB/s |  0.02% |  96972x |   5.156 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  65523x |  26.242 us | 247.01% |   7.631 us | 11.33% | 134.191M |   1.076 GB/s |  0.24% |  96914x |   5.160 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  47429x |  32.054 us | 205.64% |  10.542 us | 11.11% |   1.554G |  12.435 GB/s |  2.78% |  97114x |   5.149 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30010x |  38.296 us | 131.35% |  16.662 us |  7.34% |  15.733G | 125.868 GB/s | 28.09% |  50864x |   9.833 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3600x | 161.331 us |  16.36% | 138.903 us |  0.99% |  30.196G | 241.568 GB/s | 53.91% |   3782x | 132.211 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    244x |   2.075 ms |   1.09% |   2.053 ms |  0.06% |  32.684G | 261.468 GB/s | 58.36% |    255x |   2.048 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  65858x |  26.072 us | 245.37% |   7.592 us | 11.54% | 526.856K |   7.903 MB/s |  0.00% |  96960x |   5.158 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  65654x |  26.237 us | 246.72% |   7.616 us | 11.72% |   8.404M |  70.906 MB/s |  0.02% |  96994x |   5.155 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  64168x |  26.638 us | 244.74% |   7.792 us | 11.37% | 131.415M |   1.055 GB/s |  0.24% |  96989x |   5.157 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  47064x |  32.134 us | 204.12% |  10.624 us | 10.76% |   1.542G |  12.340 GB/s |  2.75% |  97103x |   5.152 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  29427x |  38.583 us | 128.26% |  16.992 us |  6.52% |  15.428G | 123.424 GB/s | 27.55% |  49737x |  10.054 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3540x | 163.784 us |  20.58% | 141.256 us |  0.95% |  29.693G | 237.543 GB/s | 53.02% |   3724x | 134.289 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    240x |   2.108 ms |   1.08% |   2.086 ms |  0.06% |  32.179G | 257.430 GB/s | 57.45% |    252x |   2.080 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  65907x |  26.216 us | 247.65% |   7.587 us | 11.62% | 527.249K |   8.963 MB/s |  0.00% |  96918x |   5.159 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  65708x |  26.265 us | 247.44% |   7.610 us | 11.48% |   8.411M |  72.015 MB/s |  0.02% |  96937x |   5.159 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  64430x |  26.641 us | 245.96% |   7.760 us | 11.44% | 131.952M |   1.060 GB/s |  0.24% |  96997x |   5.158 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  47076x |  32.147 us | 204.26% |  10.621 us | 10.68% |   1.543G |  12.344 GB/s |  2.75% |  97065x |   5.151 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  29421x |  38.614 us | 128.31% |  16.995 us |  6.53% |  15.425G | 123.401 GB/s | 27.54% |  49472x |  10.107 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3519x | 164.173 us |  15.74% | 142.113 us |  0.93% |  29.514G | 236.111 GB/s | 52.70% |   3703x | 135.037 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    239x |   2.119 ms |   1.08% |   2.097 ms |  0.06% |  32.006G | 256.052 GB/s | 57.15% |    250x |   2.091 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  65345x |  26.334 us | 246.54% |   7.652 us | 11.51% | 522.753K |   9.932 MB/s |  0.00% |  96961x |   5.158 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  65170x |  26.266 us | 245.05% |   7.672 us | 11.39% |   8.342M |  72.468 MB/s |  0.02% |  97024x |   5.155 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  63674x |  26.610 us | 241.44% |   7.853 us | 11.38% | 130.404M |   1.049 GB/s |  0.23% |  96954x |   5.157 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  46843x |  32.264 us | 203.97% |  10.674 us | 11.10% |   1.535G |  12.284 GB/s |  2.74% |  97061x |   5.152 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  28850x |  38.934 us | 125.55% |  17.331 us |  6.04% |  15.125G | 121.006 GB/s | 27.01% |  48716x |  10.264 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3474x | 166.383 us |  15.77% | 143.963 us |  0.87% |  29.135G | 233.077 GB/s | 52.02% |   3651x | 136.981 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    235x |   2.152 ms |   1.07% |   2.130 ms |  0.06% |  31.511G | 252.085 GB/s | 56.26% |    246x |   2.124 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  66434x |  26.130 us | 249.59% |   7.526 us | 11.88% | 531.470K |   5.846 MB/s |  0.00% |  96943x |   5.159 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  66045x |  26.230 us | 248.73% |   7.571 us | 11.70% |   8.454M |  69.214 MB/s |  0.02% |  96901x |   5.160 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  64580x |  26.564 us | 245.77% |   7.742 us | 11.37% | 132.258M |   1.060 GB/s |  0.24% |  97002x |   5.155 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  47835x |  32.131 us | 209.38% |  10.453 us | 11.08% |   1.567G |  12.541 GB/s |  2.80% |  97115x |   5.151 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30264x |  38.102 us | 131.73% |  16.521 us |  7.17% |  15.867G | 126.937 GB/s | 28.33% |  50845x |   9.834 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3605x | 160.812 us |  16.17% | 138.711 us |  0.96% |  30.238G | 241.901 GB/s | 53.99% |   3752x | 133.287 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.088 ms |   1.22% |   2.066 ms |  0.50% |  32.490G | 259.922 GB/s | 58.01% |    255x |   2.049 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  66599x |  26.089 us | 249.64% |   7.508 us | 11.68% | 532.785K |   6.926 MB/s |  0.00% |  96959x |   5.157 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  66177x |  26.281 us | 250.46% |   7.556 us | 11.50% |   8.471M |  70.412 MB/s |  0.02% |  96952x |   5.157 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  65621x |  26.461 us | 250.50% |   7.620 us | 11.41% | 134.391M |   1.078 GB/s |  0.24% |  96938x |   5.159 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  47524x |  32.018 us | 205.86% |  10.521 us | 11.21% |   1.557G |  12.460 GB/s |  2.78% |  97032x |   5.153 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  29886x |  38.205 us | 129.68% |  16.731 us |  7.12% |  15.668G | 125.349 GB/s | 27.98% |  50129x |   9.974 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3570x | 162.267 us |  15.97% | 140.091 us |  0.96% |  29.940G | 239.520 GB/s | 53.46% |   3751x | 134.433 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    242x |   2.096 ms |   1.08% |   2.074 ms |  0.07% |  32.354G | 258.835 GB/s | 57.77% |    253x |   2.069 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  65706x |  26.233 us | 247.18% |   7.610 us | 11.49% | 525.641K |   7.885 MB/s |  0.00% |  96925x |   5.159 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  65481x |  26.195 us | 245.44% |   7.636 us | 11.59% |   8.382M |  70.719 MB/s |  0.02% |  96999x |   5.157 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  63495x |  26.524 us | 239.56% |   7.875 us | 11.54% | 130.037M |   1.044 GB/s |  0.23% |  97019x |   5.154 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  47185x |  32.114 us | 204.71% |  10.597 us | 10.95% |   1.546G |  12.372 GB/s |  2.76% |  97055x |   5.152 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  29457x |  38.504 us | 127.96% |  16.974 us |  6.80% |  15.444G | 123.553 GB/s | 27.57% |  49255x |  10.151 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3546x | 163.278 us |  15.92% | 141.031 us |  0.92% |  29.740G | 237.923 GB/s | 53.10% |   3716x | 134.575 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    240x |   2.110 ms |   1.09% |   2.087 ms |  0.07% |  32.153G | 257.222 GB/s | 57.41% |    252x |   2.082 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  65815x |  26.060 us | 245.31% |   7.597 us | 11.56% | 526.515K |   8.951 MB/s |  0.00% |  96941x |   5.158 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  65620x |  26.323 us | 248.25% |   7.620 us | 11.33% |   8.399M |  71.919 MB/s |  0.02% |  96933x |   5.159 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  63504x |  26.640 us | 240.90% |   7.874 us | 11.30% | 130.055M |   1.045 GB/s |  0.23% |  97013x |   5.156 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  46913x |  32.206 us | 204.09% |  10.658 us | 10.49% |   1.537G |  12.301 GB/s |  2.75% |  97097x |   5.150 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  29230x |  38.669 us | 127.13% |  17.106 us |  6.67% |  15.324G | 122.598 GB/s | 27.36% |  48644x |  10.279 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3509x | 164.926 us |  15.89% | 142.509 us |  0.87% |  29.432G | 235.455 GB/s | 52.55% |   3697x | 135.629 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    238x |   2.125 ms |   1.05% |   2.103 ms |  0.06% |  31.905G | 255.240 GB/s | 56.97% |    250x |   2.103 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  65257x |  26.335 us | 246.06% |   7.662 us | 11.55% | 522.051K |   9.919 MB/s |  0.00% |  97036x |   5.154 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  65092x |  26.253 us | 244.53% |   7.681 us | 11.46% |   8.332M |  72.382 MB/s |  0.02% |  96974x |   5.156 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  63506x |  26.500 us | 238.86% |   7.873 us | 11.46% | 130.060M |   1.046 GB/s |  0.23% |  97103x |   5.151 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  46570x |  32.223 us | 202.04% |  10.737 us | 10.71% |   1.526G |  12.212 GB/s |  2.73% |  97038x |   5.153 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  28858x |  38.960 us | 125.98% |  17.327 us |  6.50% |  15.130G | 121.039 GB/s | 27.01% |  47913x |  10.436 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3486x | 165.935 us |  15.88% | 143.448 us |  0.85% |  29.239G | 233.914 GB/s | 52.21% |   3666x | 136.404 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    237x |   2.136 ms |   1.04% |   2.115 ms |  0.07% |  31.734G | 253.875 GB/s | 56.66% |    248x |   2.110 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  66378x |  26.101 us | 248.94% |   7.533 us | 11.79% | 531.020K |   5.841 MB/s |  0.00% |  96969x |   5.158 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  65973x |  26.325 us | 250.24% |   7.579 us | 11.38% |   8.444M |  69.139 MB/s |  0.02% |  96993x |   5.156 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  63720x |  26.525 us | 240.65% |   7.847 us | 11.52% | 130.498M |   1.046 GB/s |  0.23% |  97091x |   5.151 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  47939x |  32.094 us | 273.99% |  10.430 us | 10.41% |   1.571G |  12.568 GB/s |  2.80% |  97072x |   5.151 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30353x |  37.888 us | 131.30% |  16.473 us |  7.00% |  15.914G | 127.309 GB/s | 28.41% |  51469x |   9.717 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3652x | 159.321 us |  16.48% | 136.936 us |  0.94% |  30.630G | 245.038 GB/s | 54.69% |   3813x | 131.166 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    245x |   2.064 ms |   1.11% |   2.041 ms |  0.08% |  32.877G | 263.012 GB/s | 58.70% |    257x |   2.036 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  66301x |  26.140 us | 249.31% |   7.541 us | 11.67% | 530.407K |   6.895 MB/s |  0.00% |  97009x |   5.155 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  65991x |  26.175 us | 248.25% |   7.577 us | 11.67% |   8.447M |  70.214 MB/s |  0.02% |  96971x |   5.156 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  63301x |  26.768 us | 241.88% |   7.899 us | 11.52% | 129.640M |   1.040 GB/s |  0.23% |  97101x |   5.153 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  47910x |  31.905 us | 207.64% |  10.436 us | 11.36% |   1.570G |  12.561 GB/s |  2.80% |  97103x |   5.150 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  29857x |  38.321 us | 129.89% |  16.747 us |  7.01% |  15.653G | 125.228 GB/s | 27.95% |  50698x |   9.862 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3615x | 160.480 us |  16.16% | 138.345 us |  0.94% |  30.318G | 242.541 GB/s | 54.13% |   3779x | 132.436 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.085 ms |   1.11% |   2.062 ms |  0.07% |  32.547G | 260.374 GB/s | 58.11% |    254x |   2.061 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  65514x |  26.302 us | 246.93% |   7.632 us | 11.40% | 524.106K |   7.862 MB/s |  0.00% |  97001x |   5.155 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  65667x |  26.184 us | 246.60% |   7.614 us | 11.57% |   8.405M |  70.920 MB/s |  0.02% |  97097x |   5.151 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  61671x |  26.764 us | 232.53% |   8.108 us | 11.36% | 126.302M |   1.014 GB/s |  0.23% |  97097x |   5.151 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  47120x |  32.240 us | 205.64% |  10.611 us | 10.26% |   1.544G |  12.355 GB/s |  2.76% |  97055x |   5.152 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  29466x |  38.702 us | 129.27% |  16.969 us |  6.84% |  15.449G | 123.590 GB/s | 27.58% |  50012x |   9.998 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3591x | 161.224 us |  15.92% | 139.244 us |  0.96% |  30.122G | 240.976 GB/s | 53.78% |   3754x | 133.197 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    240x |   2.105 ms |   1.06% |   2.084 ms |  0.09% |  32.207G | 257.653 GB/s | 57.50% |    252x |   2.078 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  65792x |  26.201 us | 246.77% |   7.600 us | 11.56% | 526.332K |   8.948 MB/s |  0.00% |  96956x |   5.157 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  65539x |  26.285 us | 246.87% |   7.629 us | 11.45% |   8.389M |  71.830 MB/s |  0.02% |  97001x |   5.157 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  62289x |  26.818 us | 241.02% |   8.027 us | 11.43% | 127.566M |   1.025 GB/s |  0.23% |  97112x |   5.149 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  47345x |  32.131 us | 205.75% |  10.561 us | 10.93% |   1.551G |  12.415 GB/s |  2.77% |  97090x |   5.150 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  29280x |  38.723 us | 127.98% |  17.077 us |  6.79% |  15.351G | 122.810 GB/s | 27.41% |  49428x |  10.116 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3557x | 162.754 us |  15.98% | 140.571 us |  1.00% |  29.838G | 238.701 GB/s | 53.27% |   3724x | 134.881 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    238x |   2.125 ms |   1.04% |   2.103 ms |  0.06% |  31.907G | 255.254 GB/s | 56.97% |    249x |   2.098 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  65208x |  26.369 us | 246.62% |   7.668 us | 11.63% | 521.661K |   9.912 MB/s |  0.00% |  97012x |   5.155 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  64628x |  26.452 us | 243.91% |   7.737 us | 11.53% |   8.272M |  71.866 MB/s |  0.02% |  97131x |   5.151 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  61362x |  26.747 us | 230.14% |   8.148 us | 11.42% | 125.668M |   1.011 GB/s |  0.23% |  97156x |   5.146 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  46723x |  32.378 us | 268.16% |  10.701 us | 10.54% |   1.531G |  12.252 GB/s |  2.73% |  97090x |   5.150 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  28916x |  39.013 us | 184.93% |  17.292 us |  6.56% |  15.160G | 121.284 GB/s | 27.07% |  48754x |  10.256 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3535x | 163.979 us |  16.10% | 141.468 us |  0.94% |  29.648G | 237.188 GB/s | 52.94% |   3724x | 135.775 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    237x |   2.134 ms |   1.05% |   2.112 ms |  0.07% |  31.782G | 254.256 GB/s | 56.75% |    249x |   2.106 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  64500x |  26.407 us | 243.24% |   7.752 us | 11.56% | 515.993K |   5.676 MB/s |  0.00% |  97087x |   5.152 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  64543x |  26.509 us | 244.98% |   7.747 us | 11.57% |   8.261M |  67.640 MB/s |  0.02% |  97053x |   5.152 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  61131x |  26.907 us | 231.39% |   8.179 us | 11.47% | 125.194M |   1.003 GB/s |  0.22% |  97109x |   5.149 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  46990x |  32.323 us | 205.47% |  10.641 us | 10.55% |   1.540G |  12.319 GB/s |  2.75% |  97057x |   5.152 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30183x |  38.158 us | 131.72% |  16.566 us |  6.74% |  15.824G | 126.593 GB/s | 28.25% |  50243x |   9.952 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3666x | 158.871 us |  16.68% | 136.411 us |  1.01% |  30.748G | 245.981 GB/s | 54.90% |   3830x | 130.581 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.057 ms |   1.08% |   2.036 ms |  0.06% |  32.967G | 263.733 GB/s | 58.86% |    258x |   2.030 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  64266x |  26.303 us | 241.23% |   7.780 us | 11.66% | 514.125K |   6.684 MB/s |  0.00% |  97045x |   5.153 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  64322x |  26.485 us | 243.55% |   7.773 us | 11.71% |   8.233M |  68.439 MB/s |  0.02% |  97049x |   5.153 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  59974x |  27.034 us | 226.59% |   8.337 us | 11.03% | 122.826M | 985.005 MB/s |  0.22% |  97089x |   5.151 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  47116x |  32.252 us | 206.12% |  10.612 us | 11.21% |   1.544G |  12.353 GB/s |  2.76% |  97096x |   5.150 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29875x |  38.356 us | 130.38% |  16.737 us |  6.93% |  15.663G | 125.303 GB/s | 27.97% |  49392x |  10.123 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3635x | 159.943 us |  16.54% | 137.588 us |  1.00% |  30.485G | 243.877 GB/s | 54.43% |   3793x | 131.830 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    244x |   2.076 ms |   1.10% |   2.054 ms |  0.06% |  32.676G | 261.407 GB/s | 58.34% |    255x |   2.048 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  63379x |  26.484 us | 238.00% |   7.889 us | 11.70% | 507.029K |   7.605 MB/s |  0.00% |  97105x |   5.149 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  63486x |  26.450 us | 238.55% |   7.876 us | 11.57% |   8.126M |  68.564 MB/s |  0.02% |  97166x |   5.146 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  59419x |  27.095 us | 224.44% |   8.415 us | 10.99% | 121.689M | 976.841 MB/s |  0.22% |  97106x |   5.151 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  46328x |  32.283 us | 200.78% |  10.793 us | 10.30% |   1.518G |  12.147 GB/s |  2.71% |  97096x |   5.150 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29364x |  38.733 us | 128.54% |  17.028 us |  6.28% |  15.395G | 123.160 GB/s | 27.49% |  48632x |  10.281 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3595x | 161.324 us |  16.13% | 139.107 us |  0.96% |  30.152G | 241.213 GB/s | 53.83% |   3752x | 133.275 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    241x |   2.102 ms |   1.11% |   2.079 ms |  0.21% |  32.274G | 258.189 GB/s | 57.62% |    252x |   2.076 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  63472x |  26.479 us | 238.18% |   7.878 us | 11.58% | 507.769K |   8.632 MB/s |  0.00% |  97156x |   5.146 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  63485x |  26.555 us | 239.52% |   7.876 us | 11.56% |   8.126M |  69.579 MB/s |  0.02% |  97144x |   5.147 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  59046x |  27.198 us | 223.52% |   8.468 us | 10.80% | 120.925M | 971.652 MB/s |  0.22% |  97065x |   5.152 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  46410x |  32.270 us | 201.52% |  10.774 us | 10.32% |   1.521G |  12.169 GB/s |  2.72% |  97035x |   5.153 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29154x |  38.749 us | 127.07% |  17.150 us |  6.31% |  15.285G | 122.283 GB/s | 27.29% |  48092x |  10.397 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3543x | 163.483 us |  15.95% | 141.152 us |  0.93% |  29.715G | 237.718 GB/s | 53.05% |   3694x | 135.372 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    237x |   2.135 ms |   1.09% |   2.112 ms |  0.06% |  31.774G | 254.194 GB/s | 56.73% |    249x |   2.106 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  62716x |  26.614 us | 235.79% |   7.973 us | 11.65% | 501.720K |   9.533 MB/s |  0.00% |  97148x |   5.147 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  62829x |  26.455 us | 235.37% |   7.958 us | 11.66% |   8.042M |  69.866 MB/s |  0.02% |  97075x |   5.151 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  58217x |  27.428 us | 221.95% |   8.589 us | 10.60% | 119.227M | 958.935 MB/s |  0.21% |  97076x |   5.151 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  46350x |  32.347 us | 201.78% |  10.788 us | 11.33% |   1.519G |  12.154 GB/s |  2.71% |  97046x |   5.152 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28387x |  39.247 us | 123.92% |  17.614 us |  5.80% |  14.883G | 119.066 GB/s | 26.57% |  47449x |  10.538 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3459x | 166.931 us |  15.62% | 144.553 us |  0.85% |  29.016G | 232.126 GB/s | 51.81% |   3598x | 138.987 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    232x |   2.184 ms |   1.03% |   2.162 ms |  0.06% |  31.037G | 248.295 GB/s | 55.41% |    243x |   2.156 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  58222x |  27.651 us | 224.31% |   8.588 us | 10.55% | 465.772K |   5.123 MB/s |  0.00% |  97009x |   5.154 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  58323x |  27.481 us | 222.80% |   8.573 us | 10.64% |   7.465M |  61.122 MB/s |  0.01% |  97001x |   5.155 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  56338x |  27.982 us | 217.80% |   8.875 us | 10.01% | 115.378M | 924.377 MB/s |  0.21% |  97005x |   5.156 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  44209x |  33.266 us | 195.70% |  11.310 us | 10.16% |   1.449G |  11.590 GB/s |  2.59% |  96988x |   5.155 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24230x |  42.646 us | 107.69% |  20.636 us |  4.71% |  12.703G | 101.628 GB/s | 22.68% |  39098x |  12.789 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2430x | 228.689 us |  11.22% | 205.806 us |  0.62% |  20.380G | 163.039 GB/s | 36.39% |   2544x | 200.159 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    159x |   3.171 ms |   0.74% |   3.148 ms |  0.04% |  21.320G | 170.560 GB/s | 38.07% |    167x |   3.142 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  57947x |  27.616 us | 222.23% |   8.629 us | 10.68% | 463.571K |   6.026 MB/s |  0.00% |  97025x |   5.153 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  57685x |  27.735 us | 222.22% |   8.668 us | 10.33% |   7.384M |  61.376 MB/s |  0.01% |  97017x |   5.154 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  56051x |  27.960 us | 215.30% |   8.921 us |  9.93% | 114.790M | 920.565 MB/s |  0.21% |  96944x |   5.158 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  44165x |  33.464 us | 197.57% |  11.321 us | 10.24% |   1.447G |  11.579 GB/s |  2.58% |  96968x |   5.156 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24167x |  42.710 us | 107.49% |  20.690 us |  4.79% |  12.670G | 101.364 GB/s | 22.62% |  37561x |  13.312 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2431x | 228.567 us |  11.24% | 205.759 us |  0.61% |  20.385G | 163.076 GB/s | 36.40% |   2544x | 200.108 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    159x |   3.169 ms |   0.73% |   3.146 ms |  0.04% |  21.330G | 170.642 GB/s | 38.08% |    167x |   3.140 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  57134x |  27.741 us | 218.95% |   8.751 us | 10.39% | 457.069K |   6.856 MB/s |  0.00% |  97028x |   5.153 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  57125x |  27.834 us | 220.10% |   8.753 us | 10.27% |   7.312M |  61.694 MB/s |  0.01% |  96959x |   5.157 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  55142x |  28.038 us | 211.03% |   9.068 us |  9.74% | 112.929M | 906.524 MB/s |  0.20% |  96985x |   5.155 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  43862x |  33.423 us | 194.85% |  11.399 us | 10.20% |   1.437G |  11.501 GB/s |  2.57% |  97012x |   5.154 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23307x |  43.531 us | 104.09% |  21.453 us |  4.31% |  12.219G |  97.755 GB/s | 21.82% |  35304x |  14.163 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2291x | 241.387 us |  10.66% | 218.281 us |  0.54% |  19.215G | 153.722 GB/s | 34.31% |   2413x | 212.596 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    150x |   3.368 ms |   0.66% |   3.346 ms |  0.04% |  20.055G | 160.438 GB/s | 35.81% |    157x |   3.341 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  56982x |  27.758 us | 218.16% |   8.775 us | 10.31% | 455.854K |   7.750 MB/s |  0.00% |  96960x |   5.157 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  57075x |  27.698 us | 218.45% |   8.760 us | 10.38% |   7.306M |  62.554 MB/s |  0.01% |  96993x |   5.155 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54702x |  28.112 us | 209.24% |   9.141 us |  9.84% | 112.028M | 900.164 MB/s |  0.20% |  96988x |   5.156 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  43785x |  33.475 us | 194.95% |  11.420 us | 10.43% |   1.435G |  11.481 GB/s |  2.56% |  96971x |   5.156 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23106x |  43.765 us | 105.53% |  21.640 us |  4.27% |  12.114G |  96.913 GB/s | 21.63% |  33773x |  14.805 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2248x | 245.232 us |  10.44% | 222.421 us |  0.54% |  18.857G | 150.860 GB/s | 33.67% |   2357x | 216.678 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    147x |   3.437 ms |   0.66% |   3.415 ms |  0.04% |  19.651G | 157.209 GB/s | 35.09% |    154x |   3.410 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  56364x |  27.846 us | 216.03% |   8.871 us | 10.10% | 450.909K |   8.567 MB/s |  0.00% |  97070x |   5.155 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  56326x |  27.842 us | 215.74% |   8.877 us | 10.02% |   7.210M |  62.634 MB/s |  0.01% |  97055x |   5.155 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54342x |  28.092 us | 207.27% |   9.201 us | 10.01% | 111.292M | 895.118 MB/s |  0.20% |  97037x |   5.153 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  43094x |  33.632 us | 191.41% |  11.603 us | 10.07% |   1.412G |  11.300 GB/s |  2.52% |  97056x |   5.153 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  22246x |  44.523 us |  98.90% |  22.477 us |  4.17% |  11.663G |  93.305 GB/s | 20.82% |  31738x |  15.754 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2111x | 259.850 us |   9.74% | 236.961 us |  0.47% |  17.700G | 141.603 GB/s | 31.60% |   2205x | 231.261 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    138x |   3.669 ms |   0.64% |   3.646 ms |  0.04% |  18.406G | 147.248 GB/s | 32.86% |    144x |   3.641 ms |

## Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  65056x |  30.052 us | 293.95% |   7.686 us | 11.12% | 520.446K |   5.725 MB/s |  0.00% |  97047x |   5.153 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  62414x |  30.340 us | 281.22% |   8.011 us | 10.97% |   7.989M |  65.409 MB/s |  0.01% |  97232x |   5.149 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  60680x |  30.084 us | 268.22% |   8.240 us | 10.76% | 124.271M | 995.628 MB/s |  0.22% |  97144x |   5.147 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  44949x |  32.828 us | 197.53% |  11.124 us | 10.57% |   1.473G |  11.784 GB/s |  2.63% |  97084x |   5.150 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19594x |  47.350 us |  86.50% |  25.519 us |  4.51% |  10.273G |  82.181 GB/s | 18.34% |  36771x |  13.598 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1871x | 289.308 us |   8.32% | 267.283 us |  0.48% |  15.692G | 125.539 GB/s | 28.02% |   1969x | 261.904 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    121x |   4.156 ms |   0.53% |   4.134 ms |  0.02% |  16.232G | 129.857 GB/s | 28.98% |    127x |   4.129 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  62198x |  29.624 us | 270.87% |   8.039 us | 10.85% | 497.580K |   6.469 MB/s |  0.00% |  97150x |   5.150 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  61883x |  30.270 us | 278.07% |   8.080 us | 10.94% |   7.921M |  65.843 MB/s |  0.01% |  97098x |   5.152 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  60204x |  30.501 us | 270.00% |   8.305 us | 10.51% | 123.296M | 988.779 MB/s |  0.22% |  97184x |   5.145 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  44581x |  32.266 us | 190.19% |  11.216 us | 10.62% |   1.461G |  11.688 GB/s |  2.61% |  97087x |   5.150 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19323x |  47.683 us |  85.50% |  25.877 us |  4.56% |  10.130G |  81.044 GB/s | 18.09% |  36120x |  13.843 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1842x | 293.781 us |   8.30% | 271.496 us |  0.46% |  15.449G | 123.591 GB/s | 27.58% |   1932x | 266.324 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |   4.223 ms |   0.53% |   4.201 ms |  0.03% |  15.973G | 127.783 GB/s | 28.52% |    125x |   4.196 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  61715x |  29.504 us | 266.63% |   8.102 us | 10.83% | 493.717K |   7.406 MB/s |  0.00% |  97045x |   5.152 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  61601x |  29.404 us | 264.45% |   8.117 us | 10.86% |   7.885M |  66.528 MB/s |  0.01% |  97104x |   5.150 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  59925x |  30.603 us | 269.12% |   8.344 us | 10.56% | 122.726M | 985.163 MB/s |  0.22% |  97098x |   5.149 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  44692x |  32.623 us | 193.71% |  11.188 us | 10.57% |   1.464G |  11.718 GB/s |  2.62% |  97031x |   5.153 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18732x |  48.540 us |  83.05% |  26.693 us |  4.36% |   9.821G |  78.568 GB/s | 17.53% |  34555x |  14.470 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1781x | 303.013 us |   7.97% | 280.832 us |  0.46% |  14.935G | 119.482 GB/s | 26.67% |   1875x | 275.301 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    115x |   4.373 ms |   0.55% |   4.351 ms |  0.02% |  15.424G | 123.393 GB/s | 27.54% |    120x |   4.345 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  62111x |  29.328 us | 266.33% |   8.050 us | 10.89% | 496.883K |   8.447 MB/s |  0.00% |  97158x |   5.148 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  61775x |  30.366 us | 278.74% |   8.094 us | 10.87% |   7.907M |  67.705 MB/s |  0.02% |  97089x |   5.151 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  60206x |  28.918 us | 250.57% |   8.305 us | 10.68% | 123.301M | 990.740 MB/s |  0.22% |  97162x |   5.146 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  44245x |  33.007 us | 194.34% |  11.301 us |  9.97% |   1.450G |  11.601 GB/s |  2.59% |  97076x |   5.152 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19114x |  47.941 us |  84.15% |  26.160 us |  4.56% |  10.021G |  80.169 GB/s | 17.89% |  35747x |  13.987 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1822x | 296.736 us |   8.19% | 274.562 us |  0.49% |  15.276G | 122.211 GB/s | 27.28% |   1910x | 269.082 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    118x |   4.273 ms |   0.54% |   4.250 ms |  0.02% |  15.789G | 126.312 GB/s | 28.19% |    123x |   4.245 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  61623x |  28.810 us | 257.91% |   8.114 us | 10.93% | 492.983K |   9.367 MB/s |  0.00% |  97109x |   5.151 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  61249x |  30.521 us | 277.13% |   8.163 us | 10.78% |   7.840M |  68.109 MB/s |  0.02% |  97064x |   5.153 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  59729x |  30.451 us | 266.88% |   8.371 us | 10.39% | 122.324M | 983.847 MB/s |  0.22% |  97154x |   5.149 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  44453x |  32.776 us | 193.14% |  11.248 us | 10.48% |   1.457G |  11.657 GB/s |  2.60% |  97039x |   5.153 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18572x |  48.861 us |  82.29% |  26.923 us |  4.08% |   9.737G |  77.896 GB/s | 17.38% |  34158x |  14.638 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1761x | 306.266 us |   7.94% | 283.950 us |  0.46% |  14.771G | 118.170 GB/s | 26.37% |   1855x | 278.476 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    114x |   4.423 ms |   0.52% |   4.401 ms |  0.02% |  15.250G | 122.000 GB/s | 27.23% |    119x |   4.395 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  62497x |  29.617 us | 272.37% |   8.000 us | 10.86% | 499.970K |   5.500 MB/s |  0.00% |  97130x |   5.149 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  64530x |  30.002 us | 290.26% |   7.748 us | 11.16% |   8.260M |  67.627 MB/s |  0.02% |  97064x |   5.151 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  61694x |  29.947 us | 272.08% |   8.105 us | 10.78% | 126.348M |   1.012 GB/s |  0.23% |  97047x |   5.152 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  46208x |  32.000 us | 197.81% |  10.821 us | 10.82% |   1.514G |  12.114 GB/s |  2.70% |  97090x |   5.150 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  27307x |  39.898 us | 119.24% |  18.311 us |  6.37% |  14.316G | 114.532 GB/s | 25.56% |  50538x |   9.894 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3373x | 170.558 us |  15.21% | 148.275 us |  0.92% |  28.287G | 226.298 GB/s | 50.51% |   3569x | 142.451 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    225x |   2.245 ms |   1.01% |   2.223 ms |  0.07% |  30.186G | 241.486 GB/s | 53.90% |    236x |   2.217 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  62179x |  29.506 us | 269.85% |   8.041 us | 10.82% | 497.424K |   6.467 MB/s |  0.00% |  97109x |   5.151 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  64325x |  29.203 us | 279.47% |   7.773 us | 11.10% |   8.234M |  68.441 MB/s |  0.02% |  97166x |   5.149 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  61488x |  29.993 us | 271.56% |   8.132 us | 10.79% | 125.926M |   1.010 GB/s |  0.23% |  97193x |   5.149 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  46120x |  32.291 us | 200.44% |  10.841 us | 11.00% |   1.511G |  12.092 GB/s |  2.70% |  97099x |   5.151 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  27052x |  39.948 us | 117.48% |  18.484 us |  6.15% |  14.182G | 113.461 GB/s | 25.32% |  50099x |   9.981 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3317x | 172.727 us |  14.74% | 150.758 us |  0.94% |  27.821G | 222.571 GB/s | 49.67% |   3449x | 144.970 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    222x |   2.280 ms |   0.96% |   2.259 ms |  0.07% |  29.711G | 237.686 GB/s | 53.05% |    232x |   2.257 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  61662x |  29.534 us | 266.73% |   8.109 us | 10.79% | 493.291K |   7.399 MB/s |  0.00% |  97025x |   5.153 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  64279x |  29.915 us | 288.02% |   7.779 us | 11.02% |   8.228M |  69.421 MB/s |  0.02% |  97006x |   5.154 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  60973x |  29.023 us | 256.19% |   8.200 us | 10.74% | 124.872M |   1.002 GB/s |  0.22% |  97084x |   5.151 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  45880x |  32.556 us | 200.78% |  10.898 us | 10.82% |   1.503G |  12.030 GB/s |  2.68% |  97098x |   5.149 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  26628x |  40.396 us | 116.32% |  18.777 us |  5.97% |  13.961G | 111.686 GB/s | 24.93% |  49489x |  10.103 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3216x | 177.541 us |  14.32% | 155.503 us |  0.91% |  26.972G | 215.780 GB/s | 48.16% |   3449x | 149.658 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    216x |   2.347 ms |   0.95% |   2.325 ms |  0.08% |  28.860G | 230.880 GB/s | 51.53% |    225x |   2.320 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  61988x |  28.878 us | 260.32% |   8.066 us | 10.88% | 495.898K |   8.430 MB/s |  0.00% |  97075x |   5.152 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  64533x |  30.204 us | 357.51% |   7.748 us | 11.11% |   8.260M |  70.728 MB/s |  0.02% |  97137x |   5.152 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  61447x |  30.458 us | 276.53% |   8.137 us | 10.87% | 125.842M |   1.011 GB/s |  0.23% |  97050x |   5.152 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  45921x |  32.392 us | 199.30% |  10.888 us | 10.87% |   1.505G |  12.041 GB/s |  2.69% |  97110x |   5.149 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  26919x |  40.376 us | 118.49% |  18.575 us |  5.97% |  14.113G | 112.904 GB/s | 25.20% |  50149x |   9.971 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3268x | 175.295 us |  14.84% | 153.037 us |  0.94% |  27.407G | 219.257 GB/s | 48.93% |   3403x | 147.347 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    218x |   2.320 ms |   2.80% |   2.298 ms |  2.62% |  29.209G | 233.669 GB/s | 52.15% |    229x |   2.288 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  61570x |  29.751 us | 268.80% |   8.121 us | 10.77% | 492.559K |   9.359 MB/s |  0.00% |  97121x |   5.150 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  64218x |  29.939 us | 287.62% |   7.786 us | 10.98% |   8.220M |  71.410 MB/s |  0.02% |  96994x |   5.155 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  61001x |  30.565 us | 275.51% |   8.197 us | 10.87% | 124.929M |   1.005 GB/s |  0.22% |  97130x |   5.148 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  45598x |  32.298 us | 196.68% |  10.965 us | 10.77% |   1.494G |  11.957 GB/s |  2.67% |  97089x |   5.150 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  26395x |  40.508 us | 115.09% |  18.944 us |  5.88% |  13.838G | 110.708 GB/s | 24.71% |  49449x |  10.112 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3168x | 180.109 us |  14.23% | 157.846 us |  0.91% |  26.572G | 212.578 GB/s | 47.44% |   3316x | 152.081 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    212x |   2.387 ms |   0.96% |   2.365 ms |  0.08% |  28.380G | 227.038 GB/s | 50.67% |    222x |   2.359 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  62181x |  29.705 us | 272.82% |   8.041 us | 10.80% | 497.441K |   5.472 MB/s |  0.00% |  97004x |   5.155 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  64512x |  28.849 us | 274.34% |   7.751 us | 10.97% |   8.257M |  67.608 MB/s |  0.02% |  97108x |   5.150 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  61490x |  30.353 us | 276.42% |   8.131 us | 10.72% | 125.930M |   1.009 GB/s |  0.23% |  97071x |   5.151 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  46154x |  32.375 us | 201.39% |  10.833 us | 10.95% |   1.512G |  12.100 GB/s |  2.70% |  97145x |   5.147 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  28472x |  39.197 us | 124.96% |  17.561 us |  7.30% |  14.927G | 119.419 GB/s | 26.65% |  49300x |  10.142 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3677x | 157.793 us |  16.46% | 136.008 us |  0.99% |  30.839G | 246.708 GB/s | 55.06% |   3864x | 130.575 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    248x |   2.042 ms |   1.10% |   2.020 ms |  0.06% |  33.227G | 265.819 GB/s | 59.33% |    260x |   2.014 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  61815x |  29.407 us | 266.56% |   8.089 us | 10.83% | 494.518K |   6.429 MB/s |  0.00% |  97039x |   5.154 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  64413x |  29.921 us | 288.33% |   7.762 us | 10.95% |   8.245M |  68.535 MB/s |  0.02% |  97124x |   5.151 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  60962x |  29.138 us | 257.69% |   8.202 us | 10.76% | 124.849M |   1.001 GB/s |  0.22% |  97130x |   5.148 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  45749x |  32.490 us | 199.57% |  10.929 us | 10.79% |   1.499G |  11.994 GB/s |  2.68% |  97102x |   5.149 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  28274x |  39.277 us | 123.59% |  17.684 us |  7.15% |  14.824G | 118.590 GB/s | 26.47% |  49303x |  10.141 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3667x | 158.489 us |  16.44% | 136.356 us |  1.01% |  30.760G | 246.079 GB/s | 54.92% |   3832x | 130.484 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    248x |   2.045 ms |   1.10% |   2.022 ms |  0.06% |  33.182G | 265.454 GB/s | 59.24% |    260x |   2.017 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  61284x |  28.617 us | 253.55% |   8.159 us | 10.93% | 490.271K |   7.354 MB/s |  0.00% |  97167x |   5.147 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  63677x |  30.134 us | 287.84% |   7.852 us | 11.11% |   8.151M |  68.770 MB/s |  0.02% |  97076x |   5.152 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  60220x |  30.311 us | 268.44% |   8.303 us | 10.59% | 123.330M | 990.015 MB/s |  0.22% |  97172x |   5.146 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  45634x |  32.544 us | 199.19% |  10.957 us | 10.77% |   1.495G |  11.965 GB/s |  2.67% |  97100x |   5.149 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  27964x |  39.638 us | 123.21% |  17.880 us |  6.95% |  14.661G | 117.291 GB/s | 26.18% |  47547x |  10.516 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3641x | 159.390 us |  16.23% | 137.352 us |  0.98% |  30.537G | 244.295 GB/s | 54.52% |   3793x | 131.830 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.057 ms |   1.09% |   2.035 ms |  0.06% |  32.982G | 263.853 GB/s | 58.89% |    258x |   2.029 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  61604x |  29.594 us | 266.98% |   8.117 us | 10.86% | 492.823K |   8.378 MB/s |  0.00% |  97060x |   5.152 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  63887x |  29.917 us | 285.91% |   7.826 us | 11.27% |   8.177M |  70.019 MB/s |  0.02% |  97096x |   5.151 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  60656x |  30.451 us | 273.41% |   8.243 us | 10.72% | 124.223M | 998.147 MB/s |  0.22% |  97154x |   5.147 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  45629x |  32.287 us | 197.14% |  10.958 us | 10.84% |   1.495G |  11.964 GB/s |  2.67% |  97076x |   5.151 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  28149x |  39.464 us | 123.63% |  17.763 us |  6.94% |  14.758G | 118.067 GB/s | 26.35% |  49342x |  10.134 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3646x | 159.127 us |  16.60% | 137.165 us |  0.98% |  30.579G | 244.629 GB/s | 54.60% |   3835x | 131.251 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    246x |   2.055 ms |   1.08% |   2.033 ms |  0.06% |  33.007G | 264.052 GB/s | 58.93% |    258x |   2.027 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  61197x |  29.668 us | 265.25% |   8.170 us | 10.74% | 489.574K |   9.302 MB/s |  0.00% |  97110x |   5.151 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  63375x |  29.190 us | 272.89% |   7.890 us | 11.12% |   8.112M |  70.472 MB/s |  0.02% |  97058x |   5.153 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  60238x |  30.436 us | 269.31% |   8.301 us | 10.60% | 123.365M | 992.225 MB/s |  0.22% |  97152x |   5.147 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  45382x |  32.675 us | 208.36% |  11.018 us | 10.51% |   1.487G |  11.900 GB/s |  2.66% |  97065x |   5.151 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  27786x |  40.404 us | 420.18% |  17.995 us |  6.72% |  14.568G | 116.544 GB/s | 26.01% |  47656x |  10.492 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3594x | 161.137 us |  16.20% | 139.132 us |  0.97% |  30.146G | 241.169 GB/s | 53.82% |   3751x | 133.550 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.082 ms |   1.07% |   2.061 ms |  0.06% |  32.567G | 260.540 GB/s | 58.15% |    255x |   2.063 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  60508x |  29.597 us | 260.27% |   8.263 us | 10.72% | 484.061K |   5.325 MB/s |  0.00% |  97073x |   5.152 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  62837x |  30.074 us | 281.13% |   7.957 us | 11.02% |   8.043M |  65.853 MB/s |  0.01% |  97103x |   5.149 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  59566x |  29.491 us | 253.55% |   8.394 us | 10.41% | 121.991M | 977.355 MB/s |  0.22% |  97074x |   5.151 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  46351x |  32.179 us | 205.96% |  10.787 us | 10.70% |   1.519G |  12.152 GB/s |  2.71% |  97126x |   5.149 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  28009x |  39.585 us | 123.13% |  17.852 us |  6.91% |  14.684G | 117.476 GB/s | 26.22% |  48668x |  10.274 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3603x | 160.764 us |  16.25% | 138.804 us |  1.01% |  30.217G | 241.739 GB/s | 53.95% |   3807x | 133.117 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    243x |   2.084 ms |   1.10% |   2.061 ms |  0.07% |  32.558G | 260.467 GB/s | 58.13% |    254x |   2.056 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  59926x |  28.904 us | 249.18% |   8.344 us | 10.66% | 479.407K |   6.232 MB/s |  0.00% |  97062x |   5.151 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  62462x |  30.316 us | 282.38% |   8.005 us | 11.03% |   7.995M |  66.459 MB/s |  0.01% |  97101x |   5.150 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  59334x |  30.100 us | 259.85% |   8.427 us | 10.23% | 121.514M | 974.488 MB/s |  0.22% |  97163x |   5.147 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  46139x |  32.358 us | 201.33% |  10.837 us | 10.98% |   1.512G |  12.097 GB/s |  2.70% |  97073x |   5.151 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  27755x |  39.748 us | 122.43% |  18.015 us |  6.79% |  14.551G | 116.411 GB/s | 25.98% |  47097x |  10.617 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3541x | 163.339 us |  16.01% | 141.207 us |  0.98% |  29.703G | 237.626 GB/s | 53.03% |   3697x | 135.499 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    239x |   2.120 ms |   1.07% |   2.098 ms |  0.07% |  31.989G | 255.914 GB/s | 57.12% |    250x |   2.097 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  59418x |  29.759 us | 256.32% |   8.415 us | 10.41% | 475.338K |   7.130 MB/s |  0.00% |  97158x |   5.148 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  62233x |  30.369 us | 281.23% |   8.034 us | 10.91% |   7.966M |  67.211 MB/s |  0.02% |  97065x |   5.151 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  59108x |  30.880 us | 332.60% |   8.459 us | 10.37% | 121.052M | 971.728 MB/s |  0.22% |  97134x |   5.150 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  45827x |  32.409 us | 199.70% |  10.911 us | 10.54% |   1.502G |  12.016 GB/s |  2.68% |  97079x |   5.151 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  27289x |  39.934 us | 119.75% |  18.323 us |  6.47% |  14.307G | 114.458 GB/s | 25.55% |  44795x |  11.162 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3374x | 170.217 us |  15.02% | 148.202 us |  0.95% |  28.301G | 226.410 GB/s | 50.53% |   3544x | 142.300 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    227x |   2.232 ms |   1.12% |   2.209 ms |  0.12% |  30.374G | 242.992 GB/s | 54.23% |    237x |   2.203 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  59607x |  29.812 us | 258.93% |   8.388 us | 10.59% | 476.850K |   8.106 MB/s |  0.00% |  97140x |   5.147 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  61897x |  30.019 us | 274.55% |   8.078 us | 10.78% |   7.923M |  67.838 MB/s |  0.02% |  97130x |   5.149 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  59062x |  30.831 us | 266.30% |   8.466 us | 10.22% | 120.959M | 971.923 MB/s |  0.22% |  97122x |   5.148 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  46014x |  32.368 us | 200.40% |  10.866 us | 10.63% |   1.508G |  12.066 GB/s |  2.69% |  97072x |   5.151 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  27478x |  39.898 us | 121.01% |  18.196 us |  6.53% |  14.406G | 115.253 GB/s | 25.72% |  46974x |  10.644 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3473x | 165.916 us |  15.43% | 143.980 us |  0.95% |  29.131G | 233.050 GB/s | 52.01% |   3617x | 138.254 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    234x |   2.164 ms |   1.06% |   2.142 ms |  0.06% |  31.337G | 250.694 GB/s | 55.95% |    245x |   2.136 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  59075x |  29.690 us | 253.18% |   8.464 us | 10.28% | 472.597K |   8.979 MB/s |  0.00% |  97163x |   5.146 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  61781x |  29.858 us | 272.32% |   8.093 us | 10.90% |   7.908M |  68.700 MB/s |  0.02% |  97162x |   5.146 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  58620x |  29.866 us | 253.10% |   8.530 us | 10.37% | 120.052M | 965.573 MB/s |  0.22% |  97101x |   5.151 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  45585x |  32.649 us | 199.67% |  10.969 us | 10.21% |   1.494G |  11.954 GB/s |  2.67% |  97043x |   5.152 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  27002x |  40.185 us | 118.66% |  18.517 us |  6.20% |  14.157G | 113.257 GB/s | 25.28% |  44637x |  11.201 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3340x | 171.783 us |  14.87% | 149.741 us |  0.89% |  28.010G | 224.083 GB/s | 50.01% |   3476x | 143.851 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    224x |   2.255 ms |   1.01% |   2.233 ms |  0.07% |  30.056G | 240.446 GB/s | 53.66% |    235x |   2.227 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  57875x |  29.373 us | 242.71% |   8.639 us | 10.24% | 462.998K |   5.093 MB/s |  0.00% |  97142x |   5.149 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  60133x |  30.498 us | 270.66% |   8.315 us | 10.65% |   7.697M |  63.019 MB/s |  0.01% |  97050x |   5.152 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  58091x |  31.008 us | 263.61% |   8.607 us | 10.17% | 118.968M | 953.138 MB/s |  0.21% |  97100x |   5.149 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  44858x |  32.701 us | 195.46% |  11.146 us | 10.62% |   1.470G |  11.760 GB/s |  2.62% |  97063x |   5.151 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  26873x |  40.675 us | 200.34% |  18.606 us |  6.33% |  14.089G | 112.712 GB/s | 25.16% |  49382x |  10.125 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3430x | 168.105 us |  15.48% | 145.801 us |  0.88% |  28.767G | 230.138 GB/s | 51.36% |   3619x | 140.112 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    231x |   2.188 ms |   1.03% |   2.166 ms |  0.06% |  30.987G | 247.898 GB/s | 55.33% |    242x |   2.160 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  57642x |  30.190 us | 250.42% |   8.674 us | 10.31% | 461.134K |   5.995 MB/s |  0.00% |  97092x |   5.150 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  59555x |  30.735 us | 269.25% |   8.396 us | 10.48% |   7.623M |  63.366 MB/s |  0.01% |  97164x |   5.148 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57731x |  31.139 us | 262.47% |   8.661 us | 10.14% | 118.231M | 948.161 MB/s |  0.21% |  97105x |   5.151 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  44857x |  32.800 us | 196.92% |  11.147 us | 11.06% |   1.470G |  11.761 GB/s |  2.62% |  97040x |   5.153 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  26528x |  40.497 us | 115.86% |  18.848 us |  6.23% |  13.908G | 111.265 GB/s | 24.83% |  48444x |  10.321 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3369x | 170.787 us |  15.38% | 148.440 us |  0.90% |  28.256G | 226.048 GB/s | 50.45% |   3503x | 142.754 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    227x |   2.228 ms |   0.98% |   2.207 ms |  0.06% |  30.408G | 243.267 GB/s | 54.29% |    238x |   2.201 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  57230x |  30.390 us | 250.46% |   8.737 us | 10.02% | 457.838K |   6.868 MB/s |  0.00% |  97087x |   5.150 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  59175x |  30.126 us | 260.08% |   8.450 us | 10.34% |   7.574M |  63.909 MB/s |  0.01% |  97060x |   5.152 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  57318x |  31.295 us | 261.69% |   8.723 us |  9.97% | 117.386M | 942.299 MB/s |  0.21% |  97100x |   5.151 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  44545x |  32.723 us | 193.40% |  11.225 us | 10.64% |   1.460G |  11.680 GB/s |  2.61% |  97089x |   5.150 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  26247x |  40.750 us | 115.59% |  19.050 us |  5.99% |  13.761G | 110.089 GB/s | 24.57% |  47059x |  10.625 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3326x | 172.532 us |  15.14% | 150.376 us |  0.88% |  27.892G | 223.138 GB/s | 49.80% |   3520x | 144.643 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    224x |   2.258 ms |   0.98% |   2.236 ms |  0.06% |  30.013G | 240.105 GB/s | 53.59% |    235x |   2.231 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  57279x |  30.271 us | 248.98% |   8.729 us | 10.16% | 458.226K |   7.790 MB/s |  0.00% |  97112x |   5.149 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  58493x |  30.984 us | 265.00% |   8.548 us | 10.14% |   7.487M |  64.107 MB/s |  0.01% |  97131x |   5.148 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  57335x |  30.152 us | 247.96% |   8.721 us | 10.05% | 117.422M | 943.503 MB/s |  0.21% |  97082x |   5.150 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  44466x |  32.535 us | 191.54% |  11.245 us | 10.62% |   1.457G |  11.659 GB/s |  2.60% |  97027x |   5.153 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  26237x |  40.636 us | 114.73% |  19.057 us |  5.82% |  13.755G | 110.046 GB/s | 24.56% |  46624x |  10.724 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3238x | 176.740 us |  14.58% | 154.442 us |  0.89% |  27.158G | 217.262 GB/s | 48.49% |   3361x | 148.783 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    218x |   2.324 ms |   0.97% |   2.302 ms |  0.08% |  29.156G | 233.248 GB/s | 52.06% |    228x |   2.296 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  56896x |  29.580 us | 239.69% |   8.788 us | 10.02% | 455.162K |   8.648 MB/s |  0.00% |  97107x |   5.150 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  58853x |  30.852 us | 265.63% |   8.496 us | 10.34% |   7.533M |  65.444 MB/s |  0.01% |  97047x |   5.152 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  57042x |  30.684 us | 253.19% |   8.766 us |  9.89% | 116.820M | 939.581 MB/s |  0.21% |  97019x |   5.154 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  44324x |  33.003 us | 194.91% |  11.281 us | 10.65% |   1.452G |  11.623 GB/s |  2.59% |  97070x |   5.151 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25872x |  41.082 us | 114.04% |  19.326 us |  5.80% |  13.564G | 108.515 GB/s | 24.22% |  45305x |  11.037 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3170x | 180.073 us |  14.48% | 157.741 us |  0.91% |  26.590G | 212.719 GB/s | 47.48% |   3337x | 152.087 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    213x |   2.376 ms |   0.94% |   2.354 ms |  0.08% |  28.505G | 228.037 GB/s | 50.89% |    223x |   2.349 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  54203x |  31.042 us | 239.12% |   9.225 us |  9.98% | 433.615K |   4.770 MB/s |  0.00% |  97002x |   5.155 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  55440x |  31.620 us | 253.05% |   9.019 us |  9.63% |   7.096M |  58.100 MB/s |  0.01% |  97069x |   5.155 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  55320x |  31.749 us | 254.22% |   9.038 us |  9.44% | 113.294M | 907.680 MB/s |  0.20% |  97068x |   5.151 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  42139x |  33.826 us | 187.15% |  11.866 us | 10.32% |   1.381G |  11.047 GB/s |  2.47% |  97054x |   5.152 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19646x |  47.498 us |  88.00% |  25.451 us |  5.16% |  10.300G |  82.400 GB/s | 18.39% |  35126x |  14.235 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1919x | 283.497 us |   8.84% | 260.683 us |  0.70% |  16.090G | 128.717 GB/s | 28.73% |   2015x | 255.114 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    126x |   4.020 ms |   0.59% |   3.997 ms |  0.06% |  16.790G | 134.323 GB/s | 29.98% |    131x |   3.991 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  53653x |  31.228 us | 237.67% |   9.319 us |  9.84% | 429.219K |   5.580 MB/s |  0.00% |  97118x |   5.150 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  55006x |  31.054 us | 244.12% |   9.090 us |  9.79% |   7.041M |  58.526 MB/s |  0.01% |  97115x |   5.150 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  55006x |  31.971 us | 254.57% |   9.090 us |  9.49% | 112.650M | 903.402 MB/s |  0.20% |  97105x |   5.150 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  41984x |  33.672 us | 185.01% |  11.910 us | 10.21% |   1.376G |  11.007 GB/s |  2.46% |  97051x |   5.152 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19314x |  48.151 us |  86.99% |  25.889 us |  5.21% |  10.126G |  81.007 GB/s | 18.08% |  34209x |  14.616 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1880x | 288.412 us |   8.54% | 266.005 us |  0.68% |  15.768G | 126.142 GB/s | 28.15% |   1946x | 260.524 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    123x |   4.108 ms |   0.54% |   4.086 ms |  0.09% |  16.423G | 131.383 GB/s | 29.32% |    128x |   4.081 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  53262x |  31.310 us | 235.34% |   9.388 us |  9.84% | 426.093K |   6.391 MB/s |  0.00% |  97163x |   5.148 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  54745x |  31.769 us | 250.52% |   9.133 us |  9.62% |   7.007M |  59.124 MB/s |  0.01% |  97093x |   5.152 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  54720x |  30.777 us | 250.33% |   9.139 us | 21.15% | 112.049M | 899.455 MB/s |  0.20% |  97143x |   5.150 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  41813x |  33.751 us | 184.49% |  11.958 us | 10.52% |   1.370G |  10.963 GB/s |  2.45% |  97058x |   5.153 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18940x |  48.598 us |  85.60% |  26.400 us |  5.18% |   9.930G |  79.439 GB/s | 17.73% |  33015x |  15.145 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1824x | 296.521 us |   8.22% | 274.243 us |  0.72% |  15.294G | 122.353 GB/s | 27.31% |   1903x | 269.247 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    119x |   4.235 ms |   0.53% |   4.213 ms |  0.08% |  15.927G | 127.417 GB/s | 28.44% |    124x |   4.207 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  53028x |  30.944 us | 233.42% |   9.429 us | 18.94% | 424.222K |   7.212 MB/s |  0.00% |  97121x |   5.151 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  54441x |  32.050 us | 251.48% |   9.184 us |  9.67% |   6.968M |  59.666 MB/s |  0.01% |  97073x |   5.151 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54561x |  31.681 us | 248.39% |   9.164 us |  9.58% | 111.739M | 897.842 MB/s |  0.20% |  97084x |   5.150 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  41703x |  34.067 us | 186.25% |  11.990 us | 10.47% |   1.367G |  10.935 GB/s |  2.44% |  97002x |   5.155 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18797x |  48.959 us |  85.33% |  26.601 us |  5.04% |   9.855G |  78.840 GB/s | 17.60% |  32450x |  15.409 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1803x | 299.554 us |   8.16% | 277.335 us |  0.70% |  15.124G | 120.989 GB/s | 27.00% |   1903x | 271.829 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    118x |   4.282 ms |   0.52% |   4.260 ms |  0.07% |  15.752G | 126.017 GB/s | 28.12% |    123x |   4.261 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  52814x |  31.525 us | 298.07% |   9.467 us | 10.07% | 422.509K |   8.028 MB/s |  0.00% |  97077x |   5.151 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  54175x |  31.928 us | 288.52% |   9.229 us |  9.77% |   6.934M |  60.243 MB/s |  0.01% |  97149x |   5.148 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54183x |  31.793 us | 246.68% |   9.228 us |  9.72% | 110.966M | 892.497 MB/s |  0.20% |  97155x |   5.148 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  41393x |  33.845 us | 182.59% |  12.079 us | 10.29% |   1.356G |  10.855 GB/s |  2.42% |  97019x |   5.154 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18511x |  49.124 us |  83.10% |  27.012 us |  4.97% |   9.705G |  77.640 GB/s | 17.33% |  31383x |  15.933 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1749x | 308.641 us |   8.02% | 285.993 us |  0.66% |  14.666G | 117.326 GB/s | 26.19% |   1848x | 280.385 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    114x |   4.411 ms |   0.52% |   4.389 ms |  0.08% |  15.291G | 122.326 GB/s | 27.30% |    120x |   4.384 ms |

## Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  62573x |  29.655 us | 274.19% |   7.991 us | 10.90% | 500.579K |   5.506 MB/s |  0.00% |  97094x |   5.152 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  61429x |  29.781 us | 268.93% |   8.140 us | 10.73% |   7.863M |  64.376 MB/s |  0.01% |  97059x |   5.154 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  60893x |  29.790 us | 265.83% |   8.211 us | 10.66% | 124.707M | 999.119 MB/s |  0.22% |  97137x |   5.147 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  56753x |  30.719 us | 251.68% |   8.810 us |  9.84% |   1.860G |  14.879 GB/s |  3.32% |  97073x |   5.151 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20919x |  45.710 us |  92.89% |  23.902 us |  5.26% |  10.967G |  87.738 GB/s | 19.58% |  35439x |  14.109 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2085x | 261.904 us |   9.41% | 239.843 us |  0.45% |  17.488G | 139.901 GB/s | 31.22% |   2196x | 234.456 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    135x |   3.729 ms |   0.59% |   3.707 ms |  0.03% |  18.103G | 144.825 GB/s | 32.32% |    141x |   3.702 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  61049x |  29.497 us | 262.20% |   8.190 us | 10.52% | 488.389K |   6.349 MB/s |  0.00% |  97071x |   5.151 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  59985x |  30.137 us | 265.00% |   8.336 us | 10.64% |   7.678M |  63.823 MB/s |  0.01% |  97149x |   5.147 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  59320x |  30.147 us | 260.11% |   8.429 us | 10.32% | 121.487M | 974.268 MB/s |  0.22% |  97123x |   5.148 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  55701x |  30.747 us | 244.92% |   8.977 us |  9.61% |   1.825G |  14.604 GB/s |  3.26% |  97113x |   5.149 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19096x |  48.018 us |  84.61% |  26.185 us |  5.31% |  10.011G |  80.092 GB/s | 17.88% |  30953x |  16.154 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1850x | 292.853 us |   8.40% | 270.381 us |  0.36% |  15.513G | 124.100 GB/s | 27.70% |   1932x | 264.856 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |   4.218 ms |   0.52% |   4.197 ms |  0.02% |  15.991G | 127.927 GB/s | 28.55% |    125x |   4.192 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  59849x |  30.179 us | 264.20% |   8.354 us | 10.45% | 478.791K |   7.182 MB/s |  0.00% |  97144x |   5.147 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  58724x |  30.077 us | 255.74% |   8.514 us | 10.35% |   7.517M |  63.422 MB/s |  0.01% |  97099x |   5.149 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  58028x |  30.138 us | 252.03% |   8.617 us | 10.29% | 118.840M | 953.969 MB/s |  0.21% |  97079x |   5.150 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  54925x |  30.700 us | 239.74% |   9.103 us |  9.83% |   1.800G |  14.401 GB/s |  3.21% |  97067x |   5.151 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  17301x |  51.023 us |  77.76% |  28.901 us |  4.79% |   9.070G |  72.564 GB/s | 16.20% |  26687x |  18.736 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1615x | 332.381 us |   7.42% | 309.687 us |  0.34% |  13.544G | 108.350 GB/s | 24.18% |   1690x | 304.154 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    104x |   4.846 ms |   0.46% |   4.824 ms |  0.02% |  13.912G | 111.293 GB/s | 24.84% |    109x |   4.819 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  59223x |  30.062 us | 258.57% |   8.443 us | 10.34% | 473.782K |   8.054 MB/s |  0.00% |  97125x |   5.149 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  57893x |  30.296 us | 253.59% |   8.637 us | 10.30% |   7.410M |  63.450 MB/s |  0.01% |  97128x |   5.150 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  57093x |  30.305 us | 247.97% |   8.758 us | 10.04% | 116.925M | 939.509 MB/s |  0.21% |  97052x |   5.152 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  54297x |  30.992 us | 239.32% |   9.209 us |  9.97% |   1.779G |  14.237 GB/s |  3.18% |  97055x |   5.152 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16385x |  52.407 us |  72.66% |  30.516 us |  4.16% |   8.590G |  68.725 GB/s | 15.34% |  24173x |  20.684 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1477x | 360.652 us |   6.52% | 338.751 us |  0.30% |  12.382G |  99.053 GB/s | 22.11% |   1548x | 333.316 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     95x |   5.309 ms |   0.42% |   5.287 ms |  0.02% |  12.693G | 101.547 GB/s | 22.66% |     99x |   5.282 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  58412x |  29.972 us | 252.92% |   8.560 us | 10.19% | 467.295K |   8.879 MB/s |  0.00% |  97157x |   5.148 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  56757x |  30.509 us | 249.24% |   8.810 us |  9.92% |   7.265M |  63.113 MB/s |  0.01% |  97092x |   5.150 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  55926x |  30.662 us | 258.15% |   8.940 us |  9.69% | 114.535M | 921.202 MB/s |  0.21% |  97090x |   5.150 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  53193x |  31.250 us | 235.46% |   9.400 us |  9.98% |   1.743G |  13.949 GB/s |  3.11% |  97141x |   5.148 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15348x |  54.659 us |  68.78% |  32.578 us |  3.59% |   8.047G |  64.374 GB/s | 14.37% |  21429x |  23.334 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1320x | 401.080 us |   5.89% | 378.954 us |  0.28% |  11.068G |  88.545 GB/s | 19.76% |   1381x | 373.542 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     85x |   5.952 ms |   0.36% |   5.931 ms |  0.02% |  11.314G |  90.515 GB/s | 20.20% |     88x |   5.926 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  62123x |  28.989 us | 263.05% |   8.049 us | 10.80% | 496.980K |   5.467 MB/s |  0.00% |  97015x |   5.154 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  62698x |  29.512 us | 272.95% |   7.975 us | 10.94% |   8.025M |  65.707 MB/s |  0.01% |  97108x |   5.153 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  61055x |  29.690 us | 265.08% |   8.189 us | 10.71% | 125.040M |   1.002 GB/s |  0.22% |  97112x |   5.151 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  57190x |  30.427 us | 250.17% |   8.743 us |  9.99% |   1.874G |  14.993 GB/s |  3.35% |  97103x |   5.149 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  26854x |  40.509 us | 118.68% |  18.620 us |  6.73% |  14.079G | 112.632 GB/s | 25.14% |  48886x |  10.228 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3512x | 164.278 us |  15.60% | 142.392 us |  0.88% |  29.456G | 235.648 GB/s | 52.59% |   3671x | 136.581 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    235x |   2.151 ms |   1.05% |   2.129 ms |  0.06% |  31.515G | 252.116 GB/s | 56.27% |    246x |   2.124 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  61177x |  29.726 us | 266.51% |   8.173 us | 10.65% | 489.411K |   6.362 MB/s |  0.00% |  97024x |   5.154 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  61509x |  29.893 us | 270.71% |   8.129 us | 10.82% |   7.873M |  65.445 MB/s |  0.01% |  97047x |   5.152 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  59828x |  29.977 us | 261.43% |   8.357 us | 10.54% | 122.526M | 982.601 MB/s |  0.22% |  97189x |   5.145 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  56299x |  30.497 us | 245.81% |   8.881 us |  9.71% |   1.845G |  14.761 GB/s |  3.29% |  97060x |   5.152 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  26212x |  40.970 us | 116.11% |  19.076 us |  6.11% |  13.742G | 109.939 GB/s | 24.54% |  46264x |  10.808 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3356x | 171.237 us |  15.07% | 149.007 us |  0.84% |  28.148G | 225.188 GB/s | 50.26% |   3520x | 143.066 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    225x |   2.250 ms |   0.99% |   2.228 ms |  0.06% |  30.124G | 240.988 GB/s | 53.78% |    236x |   2.231 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  59679x |  29.221 us | 250.85% |   8.378 us | 10.40% | 477.427K |   7.161 MB/s |  0.00% |  97123x |   5.148 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  60273x |  30.018 us | 265.83% |   8.296 us | 10.73% |   7.715M |  65.095 MB/s |  0.01% |  97061x |   5.151 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  58679x |  30.104 us | 255.93% |   8.521 us | 10.34% | 120.173M | 964.669 MB/s |  0.22% |  97117x |   5.149 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  55341x |  30.619 us | 241.24% |   9.035 us |  9.60% |   1.813G |  14.510 GB/s |  3.24% |  97056x |   5.152 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24918x |  41.976 us | 110.73% |  20.066 us |  6.47% |  13.064G | 104.512 GB/s | 23.33% |  43038x |  11.618 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3081x | 185.047 us |  14.30% | 162.290 us |  0.80% |  25.845G | 206.756 GB/s | 46.14% |   3253x | 156.331 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    205x |   2.465 ms |   0.93% |   2.443 ms |  0.21% |  27.471G | 219.767 GB/s | 49.05% |    215x |   2.440 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  59112x |  29.692 us | 253.80% |   8.459 us | 10.29% | 472.895K |   8.039 MB/s |  0.00% |  97150x |   5.147 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  59389x |  29.988 us | 258.80% |   8.419 us | 10.35% |   7.602M |  65.090 MB/s |  0.01% |  97144x |   5.147 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  57912x |  30.199 us | 252.23% |   8.634 us | 10.40% | 118.604M | 952.998 MB/s |  0.21% |  97116x |   5.150 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  54747x |  30.618 us | 237.71% |   9.133 us |  9.77% |   1.794G |  14.355 GB/s |  3.20% |  97028x |   5.153 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24030x |  42.687 us | 106.36% |  20.808 us |  6.04% |  12.598G | 100.787 GB/s | 22.49% |  40740x |  12.273 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2892x | 195.092 us |  12.98% | 172.895 us |  0.76% |  24.259G | 194.075 GB/s | 43.31% |   3005x | 167.096 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    192x |   2.639 ms |   0.84% |   2.618 ms |  0.05% |  25.638G | 205.106 GB/s | 45.78% |    200x |   2.612 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  58396x |  29.402 us | 245.98% |   8.562 us | 10.29% | 467.162K |   8.876 MB/s |  0.00% |  97105x |   5.150 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  58448x |  30.047 us | 253.67% |   8.555 us | 10.32% |   7.481M |  64.994 MB/s |  0.01% |  97077x |   5.151 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  56803x |  30.274 us | 246.23% |   8.803 us |  9.98% | 116.330M | 935.642 MB/s |  0.21% |  97129x |   5.148 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  54092x |  30.823 us | 235.90% |   9.244 us |  9.87% |   1.772G |  14.185 GB/s |  3.17% |  97162x |   5.151 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  22732x |  43.883 us | 100.62% |  21.996 us |  5.37% |  11.918G |  95.347 GB/s | 21.28% |  37619x |  13.318 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2629x | 212.252 us |  11.72% | 190.217 us |  0.68% |  22.050G | 176.401 GB/s | 39.37% |   2763x | 185.005 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    173x |   2.918 ms |   0.75% |   2.896 ms |  0.04% |  23.170G | 185.360 GB/s | 41.37% |    181x |   2.898 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  61969x |  29.516 us | 272.71% |   8.069 us | 10.76% | 495.746K |   5.453 MB/s |  0.00% |  97110x |   5.150 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  62378x |  29.582 us | 271.91% |   8.016 us | 10.92% |   7.984M |  65.371 MB/s |  0.01% |  97111x |   5.151 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  60666x |  29.742 us | 263.35% |   8.242 us | 10.59% | 124.243M | 995.396 MB/s |  0.22% |  97069x |   5.151 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  56996x |  30.515 us | 252.73% |   8.773 us |  9.97% |   1.868G |  14.942 GB/s |  3.33% |  97091x |   5.150 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  26831x |  40.533 us | 118.89% |  18.636 us |  7.02% |  14.067G | 112.535 GB/s | 25.12% |  46917x |  10.657 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3470x | 166.411 us |  15.65% | 144.123 us |  0.91% |  29.102G | 232.818 GB/s | 51.96% |   3645x | 138.330 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    233x |   2.224 ms |  24.00% |   2.148 ms |  0.05% |  31.248G | 249.983 GB/s | 55.79% |    245x |   2.147 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  60771x |  29.216 us | 257.13% |   8.228 us | 10.50% | 486.161K |   6.320 MB/s |  0.00% |  97092x |   5.150 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  61129x |  30.093 us | 271.01% |   8.180 us | 10.68% |   7.824M |  65.040 MB/s |  0.01% |  97171x |   5.148 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  59408x |  30.095 us | 259.92% |   8.416 us | 10.33% | 121.667M | 975.709 MB/s |  0.22% |  97076x |   5.151 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  56241x |  30.413 us | 244.33% |   8.890 us |  9.71% |   1.843G |  14.745 GB/s |  3.29% |  97032x |   5.153 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  26414x |  40.669 us | 115.94% |  18.930 us |  7.30% |  13.848G | 110.786 GB/s | 24.73% |  45065x |  11.095 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3335x | 171.959 us |  14.81% | 149.966 us |  0.90% |  27.968G | 223.747 GB/s | 49.94% |   3496x | 143.975 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    224x |   2.261 ms |   1.00% |   2.239 ms |  0.07% |  29.967G | 239.739 GB/s | 53.51% |    235x |   2.225 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  59419x |  29.673 us | 255.68% |   8.415 us | 10.38% | 475.348K |   7.130 MB/s |  0.00% |  97167x |   5.146 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  59714x |  30.050 us | 261.37% |   8.373 us | 10.39% |   7.643M |  64.491 MB/s |  0.01% |  97141x |   5.147 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  58352x |  30.092 us | 253.46% |   8.569 us | 10.28% | 119.504M | 959.303 MB/s |  0.21% |  97085x |   5.150 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  55481x |  30.824 us | 244.89% |   9.012 us |  9.63% |   1.818G |  14.547 GB/s |  3.25% |  97065x |   5.151 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25728x |  41.276 us | 113.63% |  19.434 us |  6.76% |  13.489G | 107.912 GB/s | 24.08% |  42392x |  11.795 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3301x | 173.419 us |  14.67% | 151.513 us |  1.25% |  27.683G | 221.462 GB/s | 49.43% |   3472x | 145.043 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    220x |   2.295 ms |   3.84% |   2.273 ms |  3.71% |  29.520G | 236.161 GB/s | 52.71% |    231x |   2.262 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  58840x |  30.345 us | 259.95% |   8.498 us | 10.15% | 470.718K |   8.002 MB/s |  0.00% |  97073x |   5.151 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  59190x |  30.397 us | 262.73% |   8.447 us | 10.44% |   7.576M |  64.872 MB/s |  0.01% |  97176x |   5.147 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  57635x |  30.338 us | 252.07% |   8.675 us | 10.15% | 118.035M | 948.430 MB/s |  0.21% |  97104x |   5.151 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  55122x |  31.007 us | 244.94% |   9.071 us |  9.66% |   1.806G |  14.454 GB/s |  3.23% |  97133x |   5.152 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25045x |  41.905 us | 111.14% |  19.965 us |  6.63% |  13.130G | 105.046 GB/s | 23.44% |  40691x |  12.288 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3417x | 168.449 us |  15.26% | 146.361 us |  1.08% |  28.657G | 229.258 GB/s | 51.17% |   3577x | 139.785 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    234x |   2.164 ms |   1.05% |   2.142 ms |  0.18% |  31.327G | 250.614 GB/s | 55.93% |    244x |   2.150 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  58252x |  30.202 us | 253.95% |   8.583 us | 10.08% | 466.013K |   8.854 MB/s |  0.00% |  97095x |   5.150 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  58412x |  30.168 us | 254.81% |   8.560 us | 10.26% |   7.477M |  64.953 MB/s |  0.01% |  97095x |   5.150 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  56773x |  30.568 us | 250.07% |   8.807 us |  9.97% | 116.269M | 935.146 MB/s |  0.21% |  97044x |   5.152 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  54715x |  30.741 us | 238.37% |   9.138 us |  9.83% |   1.793G |  14.348 GB/s |  3.20% |  96999x |   5.155 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24869x |  41.922 us | 109.78% |  20.106 us |  6.68% |  13.038G | 104.308 GB/s | 23.28% |  39171x |  12.765 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   3337x | 171.929 us |  14.98% | 149.839 us |  0.93% |  27.992G | 223.937 GB/s | 49.98% |   3449x | 148.182 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    218x |   2.326 ms |   1.19% |   2.303 ms |  0.64% |  29.139G | 233.110 GB/s | 52.03% |    228x |   2.306 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  61758x |  29.736 us | 315.04% |   8.096 us | 10.71% | 494.061K |   5.435 MB/s |  0.00% |  96976x |   5.156 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  62167x |  29.891 us | 273.97% |   8.043 us | 10.80% |   7.957M |  65.151 MB/s |  0.01% |  97070x |   5.152 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  59630x |  30.096 us | 261.85% |   8.385 us | 10.47% | 122.121M | 978.395 MB/s |  0.22% |  97165x |   5.147 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  57178x |  30.460 us | 250.62% |   8.745 us |  9.98% |   1.874G |  14.990 GB/s |  3.35% |  97055x |   5.152 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  25647x |  41.236 us | 112.83% |  19.496 us |  6.92% |  13.446G | 107.569 GB/s | 24.01% |  46434x |  10.768 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3206x | 178.469 us |  14.58% | 155.991 us |  0.87% |  26.888G | 215.105 GB/s | 48.01% |   3337x | 150.346 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    214x |   2.363 ms |   0.94% |   2.341 ms |  0.08% |  28.669G | 229.350 GB/s | 51.19% |    224x |   2.335 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  60469x |  29.557 us | 260.19% |   8.269 us | 10.43% | 483.745K |   6.289 MB/s |  0.00% |  97026x |   5.153 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  61197x |  29.683 us | 265.87% |   8.170 us | 10.73% |   7.833M |  65.113 MB/s |  0.01% |  97046x |   5.153 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  58797x |  30.212 us | 257.46% |   8.504 us | 10.35% | 120.416M | 965.678 MB/s |  0.22% |  97105x |   5.149 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  56581x |  30.512 us | 247.85% |   8.837 us |  9.94% |   1.854G |  14.834 GB/s |  3.31% |  97110x |   5.149 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  25074x |  41.838 us | 111.21% |  19.942 us |  6.53% |  13.146G | 105.166 GB/s | 23.47% |  43621x |  11.463 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3130x | 182.165 us |  14.12% | 159.793 us |  0.80% |  26.248G | 209.987 GB/s | 46.87% |   3294x | 154.013 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    209x |   2.420 ms |   0.94% |   2.398 ms |  0.07% |  27.991G | 223.928 GB/s | 49.98% |    219x |   2.392 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  59198x |  29.682 us | 253.66% |   8.446 us | 10.16% | 473.581K |   7.104 MB/s |  0.00% |  97086x |   5.150 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  59736x |  30.333 us | 265.89% |   8.370 us | 10.46% |   7.646M |  64.514 MB/s |  0.01% |  97110x |   5.149 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  58011x |  30.201 us | 252.64% |   8.619 us | 10.29% | 118.806M | 953.699 MB/s |  0.21% |  97103x |   5.149 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  55582x |  30.904 us | 252.72% |   8.996 us |  9.45% |   1.821G |  14.573 GB/s |  3.25% |  97087x |   5.151 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24740x |  42.058 us | 109.30% |  20.211 us |  6.51% |  12.970G | 103.764 GB/s | 23.16% |  41072x |  12.174 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3025x | 187.521 us |  13.75% | 165.319 us |  0.83% |  25.371G | 202.968 GB/s | 45.30% |   3153x | 159.451 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    202x |   2.507 ms |   0.89% |   2.485 ms |  0.06% |  27.000G | 216.003 GB/s | 48.21% |    211x |   2.460 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  58631x |  30.141 us | 256.17% |   8.528 us | 10.08% | 469.047K |   7.974 MB/s |  0.00% |  97099x |   5.149 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  59046x |  30.262 us | 261.00% |   8.468 us | 10.42% |   7.558M |  64.713 MB/s |  0.01% |  97150x |   5.148 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  57260x |  30.525 us | 251.90% |   8.732 us |  9.98% | 117.267M | 942.259 MB/s |  0.21% |  97061x |   5.151 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  55123x |  30.720 us | 240.75% |   9.071 us |  9.60% |   1.806G |  14.454 GB/s |  3.23% |  97013x |   5.154 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24307x |  42.429 us | 107.39% |  20.570 us |  6.56% |  12.744G | 101.952 GB/s | 22.75% |  40077x |  12.476 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2832x | 199.032 us |  12.90% | 176.602 us |  0.79% |  23.750G | 190.001 GB/s | 42.40% |   2937x | 170.736 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    188x |   2.692 ms |   0.91% |   2.670 ms |  0.38% |  25.133G | 201.066 GB/s | 44.87% |    198x |   2.641 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  58224x |  30.510 us | 257.99% |   8.588 us | 10.20% | 465.788K |   8.850 MB/s |  0.00% |  97100x |   5.149 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  58066x |  30.429 us | 255.69% |   8.611 us | 10.16% |   7.432M |  64.568 MB/s |  0.01% |  97080x |   5.150 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  56218x |  30.555 us | 245.77% |   8.894 us |  9.63% | 115.133M | 926.010 MB/s |  0.21% |  97026x |   5.153 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  54620x |  31.052 us | 242.02% |   9.154 us |  9.86% |   1.790G |  14.323 GB/s |  3.20% |  97017x |   5.154 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23330x |  43.451 us | 104.09% |  21.432 us |  5.64% |  12.231G |  97.852 GB/s | 21.84% |  37727x |  13.254 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2648x | 210.633 us |  11.67% | 188.859 us |  0.93% |  22.209G | 177.670 GB/s | 39.65% |   2793x | 182.762 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    176x |   2.874 ms |   0.81% |   2.852 ms |  0.22% |  23.527G | 188.213 GB/s | 42.01% |    185x |   2.846 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  59991x |  30.204 us | 265.28% |   8.335 us | 10.42% | 479.924K |   5.279 MB/s |  0.00% |  97111x |   5.149 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  60148x |  30.392 us | 332.97% |   8.313 us | 10.58% |   7.699M |  63.035 MB/s |  0.01% |  97116x |   5.153 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  57394x |  30.488 us | 252.51% |   8.712 us | 10.08% | 117.541M | 941.708 MB/s |  0.21% |  97153x |   5.149 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  56809x |  30.762 us | 252.61% |   8.802 us |  9.81% |   1.861G |  14.893 GB/s |  3.32% |  97064x |   5.151 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25553x |  41.498 us | 113.25% |  19.568 us |  6.69% |  13.397G | 107.174 GB/s | 23.92% |  46057x |  10.856 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3199x | 178.600 us |  14.48% | 156.330 us |  0.85% |  26.830G | 214.638 GB/s | 47.90% |   3320x | 150.611 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    213x |   2.372 ms |   0.94% |   2.350 ms |  0.05% |  28.556G | 228.444 GB/s | 50.98% |    223x |   2.344 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  59506x |  30.251 us | 262.36% |   8.403 us | 10.36% | 476.046K |   6.189 MB/s |  0.00% |  97103x |   5.150 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  59688x |  30.162 us | 262.53% |   8.377 us | 10.44% |   7.640M |  63.508 MB/s |  0.01% |  97123x |   5.149 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  56588x |  30.722 us | 250.41% |   8.836 us |  9.81% | 115.892M | 929.400 MB/s |  0.21% |  97107x |   5.149 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  56149x |  30.604 us | 246.06% |   8.905 us |  9.54% |   1.840G |  14.721 GB/s |  3.29% |  97091x |   5.150 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  24594x |  42.114 us | 108.53% |  20.331 us |  6.48% |  12.894G | 103.153 GB/s | 23.02% |  43818x |  11.411 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2976x | 190.107 us |  13.34% | 168.040 us |  0.80% |  24.960G | 199.681 GB/s | 44.57% |   3115x | 162.334 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    198x |   2.557 ms |   0.90% |   2.534 ms |  0.05% |  26.482G | 211.856 GB/s | 47.28% |    207x |   2.529 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  58630x |  30.312 us | 258.27% |   8.528 us | 10.28% | 469.034K |   7.036 MB/s |  0.00% |  97130x |   5.148 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  58878x |  30.261 us | 259.26% |   8.492 us | 10.30% |   7.536M |  63.587 MB/s |  0.01% |  97073x |   5.151 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  55724x |  30.566 us | 242.91% |   8.973 us |  9.47% | 114.121M | 916.090 MB/s |  0.20% |  97096x |   5.150 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  55389x |  30.689 us | 242.38% |   9.027 us |  9.65% |   1.815G |  14.523 GB/s |  3.24% |  97136x |   5.147 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  24105x |  42.692 us | 107.02% |  20.743 us |  5.96% |  12.638G | 101.104 GB/s | 22.56% |  40527x |  12.338 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2927x | 193.147 us |  13.27% | 170.843 us |  0.77% |  24.551G | 196.406 GB/s | 43.83% |   3096x | 164.857 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    195x |   2.593 ms |   0.87% |   2.571 ms |  0.05% |  26.101G | 208.806 GB/s | 46.60% |    204x |   2.552 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  58314x |  30.142 us | 254.63% |   8.574 us | 10.30% | 466.508K |   7.931 MB/s |  0.00% |  97082x |   5.150 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  58424x |  30.436 us | 258.84% |   8.558 us | 10.34% |   7.478M |  64.032 MB/s |  0.01% |  97062x |   5.151 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  55301x |  30.539 us | 240.06% |   9.041 us |  9.58% | 113.256M | 910.026 MB/s |  0.20% |  97075x |   5.152 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  54967x |  30.925 us | 242.76% |   9.096 us |  9.61% |   1.801G |  14.413 GB/s |  3.22% |  97021x |   5.154 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23715x |  42.994 us | 105.33% |  21.084 us |  5.88% |  12.433G |  99.469 GB/s | 22.20% |  38661x |  12.933 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2825x | 199.506 us |  12.87% | 176.994 us |  0.80% |  23.697G | 189.580 GB/s | 42.31% |   2970x | 170.945 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    187x |   2.699 ms |   0.85% |   2.677 ms |  0.06% |  25.070G | 200.560 GB/s | 44.76% |    196x |   2.656 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  57644x |  30.094 us | 249.63% |   8.674 us | 10.01% | 461.146K |   8.762 MB/s |  0.00% |  97092x |   5.150 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  57519x |  30.533 us | 253.74% |   8.693 us | 10.14% |   7.362M |  63.960 MB/s |  0.01% |  97092x |   5.150 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  54717x |  31.004 us | 241.69% |   9.138 us |  9.74% | 112.059M | 901.290 MB/s |  0.20% |  97062x |   5.153 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  54423x |  30.864 us | 238.57% |   9.187 us |  9.87% |   1.783G |  14.271 GB/s |  3.19% |  97013x |   5.154 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23354x |  43.319 us | 103.76% |  21.410 us |  5.64% |  12.244G |  97.955 GB/s | 21.86% |  36494x |  13.723 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2847x | 198.112 us |  13.07% | 175.681 us |  1.58% |  23.875G | 190.997 GB/s | 42.63% |   3096x | 167.494 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    190x |   2.666 ms |   0.92% |   2.644 ms |  0.39% |  25.384G | 203.072 GB/s | 45.32% |    198x |   2.638 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  55141x |  30.675 us | 240.68% |   9.068 us |  9.45% | 441.126K |   4.852 MB/s |  0.00% |  96960x |   5.157 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  54982x |  31.372 us | 412.04% |   9.094 us |  9.56% |   7.038M |  57.621 MB/s |  0.01% |  97027x |   5.153 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  53446x |  31.314 us | 237.94% |   9.355 us |  9.77% | 109.455M | 876.924 MB/s |  0.20% |  97082x |   5.151 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  52486x |  31.704 us | 235.05% |   9.526 us |  9.89% |   1.720G |  13.760 GB/s |  3.07% |  97048x |   5.154 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19960x |  47.401 us |  90.26% |  25.051 us |  5.36% |  10.464G |  83.715 GB/s | 18.68% |  34524x |  14.483 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2126x | 258.059 us |   9.83% | 235.257 us |  0.51% |  17.829G | 142.629 GB/s | 31.83% |   2244x | 229.782 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    139x |   3.635 ms |   0.62% |   3.613 ms |  0.03% |  18.575G | 148.596 GB/s | 33.16% |    145x |   3.607 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  54926x |  30.675 us | 299.90% |   9.103 us |  9.55% | 439.406K |   5.712 MB/s |  0.00% |  96946x |   5.158 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  54964x |  31.138 us | 245.08% |   9.097 us |  9.89% |   7.035M |  58.481 MB/s |  0.01% |  97029x |   5.153 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  52707x |  31.550 us | 235.02% |   9.486 us |  9.95% | 107.943M | 865.651 MB/s |  0.19% |  97122x |   5.153 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  51974x |  31.626 us | 230.99% |   9.620 us | 10.04% |   1.703G |  13.627 GB/s |  3.04% |  96988x |   5.155 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19327x |  48.354 us |  87.75% |  25.872 us |  5.52% |  10.132G |  81.060 GB/s | 18.09% |  32509x |  15.381 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2011x | 271.485 us |   9.28% | 248.686 us |  0.49% |  16.866G | 134.927 GB/s | 30.11% |   2106x | 243.044 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    131x |   3.846 ms |   0.58% |   3.824 ms |  0.03% |  17.550G | 140.399 GB/s | 31.33% |    137x |   3.819 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  54500x |  31.143 us | 242.34% |   9.174 us |  9.73% | 435.992K |   6.540 MB/s |  0.00% |  97034x |   5.153 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  54340x |  31.325 us | 242.91% |   9.201 us |  9.77% |   6.955M |  58.686 MB/s |  0.01% |  97064x |   5.153 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  51947x |  31.581 us | 230.49% |   9.625 us | 10.18% | 106.386M | 853.997 MB/s |  0.19% |  97047x |   5.152 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  50975x |  31.673 us | 225.65% |   9.809 us | 10.03% |   1.670G |  13.366 GB/s |  2.98% |  97116x |   5.149 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18506x |  49.266 us |  83.28% |  27.019 us |  5.31% |   9.702G |  77.619 GB/s | 17.32% |  30131x |  16.595 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1874x | 289.143 us |   8.44% | 266.906 us |  0.46% |  15.715G | 125.716 GB/s | 28.06% |   1976x | 261.406 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    122x |   4.138 ms |   0.53% |   4.116 ms |  0.03% |  16.304G | 130.429 GB/s | 29.11% |    127x |   4.111 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  54154x |  31.042 us | 238.60% |   9.233 us |  9.63% | 433.224K |   7.365 MB/s |  0.00% |  97054x |   5.152 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  54189x |  31.498 us | 244.05% |   9.227 us |  9.91% |   6.936M |  59.391 MB/s |  0.01% |  97060x |   5.153 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  51352x |  31.820 us | 228.97% |   9.737 us |  9.94% | 105.167M | 845.033 MB/s |  0.19% |  97047x |   5.154 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  50360x |  32.088 us | 225.99% |   9.929 us |  9.90% |   1.650G |  13.205 GB/s |  2.95% |  97141x |   5.149 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18121x |  50.025 us |  82.40% |  27.593 us |  5.46% |   9.500G |  76.005 GB/s | 16.96% |  29011x |  17.235 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1803x | 299.570 us |   8.05% | 277.449 us |  0.43% |  15.117G | 120.939 GB/s | 26.99% |   1896x | 271.750 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    117x |   4.303 ms |   0.52% |   4.280 ms |  0.03% |  15.678G | 125.424 GB/s | 27.99% |    122x |   4.275 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  53476x |  31.180 us | 235.50% |   9.350 us |  9.58% | 427.802K |   8.128 MB/s |  0.00% |  97073x |   5.152 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  53588x |  31.528 us | 240.19% |   9.330 us |  9.78% |   6.859M |  59.590 MB/s |  0.01% |  96974x |   5.156 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  50435x |  31.899 us | 226.62% |   9.914 us |  9.85% | 103.290M | 830.757 MB/s |  0.19% |  97130x |   5.149 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  49419x |  32.077 us | 219.50% |  10.118 us |  9.73% |   1.619G |  12.959 GB/s |  2.89% |  97108x |   5.150 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17431x |  51.165 us |  79.22% |  28.685 us |  5.62% |   9.139G |  73.112 GB/s | 16.32% |  27130x |  18.430 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1693x | 318.017 us |   7.72% | 295.416 us |  0.39% |  14.198G | 113.584 GB/s | 25.35% |   1772x | 289.890 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.593 ms |   0.50% |   4.570 ms |  0.02% |  14.684G | 117.473 GB/s | 26.22% |    115x |   4.565 ms |

## Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  60206x |  29.780 us | 260.98% |   8.305 us | 10.78% | 481.640K |   8.188 MB/s |  0.00% |  95720x |   5.224 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  57708x |  29.214 us | 238.76% |   8.664 us | 10.19% | 118.186M | 949.641 MB/s |  0.21% |  95712x |   5.224 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |  10425x |  70.255 us |  47.15% |  47.962 us |  2.26% |   5.466G |  43.726 GB/s |  9.76% |  14391x |  34.746 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.441 ms |   0.19% |  11.420 ms |  0.01% |   5.877G |  47.013 GB/s | 10.49% |     46x |  11.414 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  55814x |  30.686 us | 244.84% |   8.958 us |  9.43% | 893.012K |  11.163 MB/s |  0.00% |  95674x |   5.226 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  54304x |  30.286 us | 231.29% |   9.208 us |  9.95% | 222.426M |   1.783 GB/s |  0.40% |  95657x |   5.227 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   7182x |  91.898 us |  32.26% |  69.621 us |  1.26% |   7.531G |  60.246 GB/s | 13.45% |   7848x |  63.712 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  52482x |  31.094 us | 228.75% |   9.527 us | 10.12% |   1.260M |  13.855 MB/s |  0.00% |  95641x |   5.228 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  45649x |  31.081 us | 191.99% |  10.953 us | 10.06% | 280.462M |   2.247 GB/s |  0.50% |  95602x |   5.230 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   5573x | 111.777 us |  24.92% |  89.719 us |  1.06% |   8.766G |  70.125 GB/s | 15.65% |   5973x |  83.720 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  50145x |  28.231 us | 185.03% |   9.971 us | 10.26% |   1.605M |  16.447 MB/s |  0.00% |  95864x |   5.225 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  44822x |  32.769 us | 195.56% |  11.155 us |  9.15% | 367.180M |   2.941 GB/s |  0.66% |  95757x |   5.222 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   4620x | 130.865 us |  21.13% | 108.237 us |  0.82% |   9.688G |  77.503 GB/s | 17.30% |   4884x | 102.383 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  45937x |  32.648 us | 202.52% |  10.885 us |  8.84% |   1.837M |  18.007 MB/s |  0.00% |  95766x |   5.221 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  43664x |  31.895 us | 180.11% |  11.451 us |  8.14% | 447.119M |   3.580 GB/s |  0.80% |  94831x |   5.273 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   3772x | 155.419 us |  17.42% | 132.589 us |  0.66% |   9.886G |  79.085 GB/s | 17.65% |   3953x | 126.573 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  59991x |  30.185 us | 264.75% |   8.335 us | 10.86% | 479.919K |   8.159 MB/s |  0.00% |  95689x |   5.225 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  57714x |  29.520 us | 243.44% |   8.664 us | 10.22% | 118.197M | 949.730 MB/s |  0.21% |  95681x |   5.226 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  23256x |  43.848 us | 105.44% |  21.501 us |  6.31% |  12.192G |  97.541 GB/s | 21.77% |  39117x |  12.783 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.550 ms |   0.72% |   3.528 ms |  0.37% |  19.020G | 152.158 GB/s | 33.96% |    149x |   3.515 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  55731x |  30.785 us | 245.58% |   8.972 us |  9.41% | 891.682K |  11.146 MB/s |  0.00% |  95646x |   5.228 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  54506x |  29.553 us | 224.91% |   9.173 us |  9.86% | 223.255M |   1.790 GB/s |  0.40% |  95621x |   5.229 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  17391x |  50.734 us |  77.24% |  28.751 us |  3.94% |  18.236G | 145.886 GB/s | 32.56% |  22185x |  22.539 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  52638x |  30.920 us | 228.82% |   9.499 us | 10.08% |   1.263M |  13.896 MB/s |  0.00% |  95619x |   5.229 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  44718x |  31.564 us | 184.23% |  11.181 us |  9.36% | 274.745M |   2.201 GB/s |  0.49% |  95629x |   5.230 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  13532x |  59.021 us |  60.66% |  36.950 us |  2.69% |  21.283G | 170.268 GB/s | 38.00% |  16345x |  30.595 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  50288x |  28.389 us | 187.16% |   9.943 us | 10.09% |   1.609M |  16.494 MB/s |  0.00% |  95823x |   5.225 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  45960x |  32.273 us | 198.52% |  10.879 us |  8.77% | 376.502M |   3.015 GB/s |  0.67% |  95812x |   5.219 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |  10950x |  67.913 us |  49.46% |  45.664 us |  1.99% |  22.963G | 183.702 GB/s | 41.00% |  12667x |  39.476 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  46233x |  32.433 us | 201.77% |  10.815 us |  8.77% |   1.849M |  18.123 MB/s |  0.00% |  95765x |   5.221 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  45326x |  31.397 us | 185.87% |  11.031 us |  8.57% | 464.129M |   3.716 GB/s |  0.83% |  95652x |   5.230 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   9050x |  77.457 us |  40.64% |  55.250 us |  1.87% |  23.724G | 189.789 GB/s | 42.36% |   9964x |  50.186 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  58464x |  30.136 us | 256.96% |   8.552 us | 10.39% | 467.708K |  15.434 MB/s |  0.00% |  95685x |   5.226 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  54550x |  29.276 us | 221.15% |   9.166 us |  9.81% | 111.718M | 904.650 MB/s |  0.20% |  95623x |   5.229 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  17256x |  50.838 us |  76.24% |  28.975 us |  4.39% |   9.047G |  72.380 GB/s | 16.15% |  24510x |  20.401 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     93x |   5.418 ms |   0.61% |   5.396 ms |  0.42% |  12.438G |  99.502 GB/s | 22.21% |     97x |   5.396 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  54001x |  30.752 us | 234.41% |   9.259 us | 10.00% | 864.008K |  17.712 MB/s |  0.00% |  95614x |   5.230 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  49397x |  30.326 us | 201.53% |  10.122 us | 10.04% | 202.326M |   1.628 GB/s |  0.36% |  95655x |   5.229 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  11485x |  65.853 us |  51.84% |  43.537 us |  2.03% |  12.042G |  96.342 GB/s | 21.50% |  12854x |  38.906 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  49313x |  31.320 us | 211.12% |  10.139 us |  9.90% |   1.184M |  19.331 MB/s |  0.00% |  95660x |   5.228 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  42318x |  32.534 us | 177.01% |  11.815 us |  8.45% | 259.999M |   2.088 GB/s |  0.47% |  95451x |   5.238 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   8233x |  82.768 us |  36.72% |  60.739 us |  1.58% |  12.948G | 103.584 GB/s | 23.12% |   8710x |  57.408 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  46493x |  29.143 us | 172.70% |  10.755 us |  9.37% |   1.488M |  21.200 MB/s |  0.00% |  94981x |   5.264 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  41218x |  33.584 us | 178.72% |  12.131 us |  7.61% | 337.657M |   2.709 GB/s |  0.60% |  87092x |   5.741 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   6398x | 100.932 us |  29.60% |  78.153 us |  1.27% |  13.417G | 107.337 GB/s | 23.96% |   6945x |  75.878 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42139x |  33.317 us | 182.66% |  11.866 us |  7.78% |   1.686M |  21.912 MB/s |  0.00% |  92574x |   5.401 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  37460x |  33.546 us | 152.61% |  13.348 us |  6.97% | 383.582M |   3.076 GB/s |  0.69% |  72094x |   6.936 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   5100x | 120.739 us |  23.41% |  98.053 us |  0.94% |  13.367G | 106.941 GB/s | 23.87% |   5298x |  97.610 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  53883x |  30.822 us | 234.29% |   9.280 us |  9.94% | 431.055K |  24.570 MB/s |  0.01% |  95614x |   5.229 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  47578x |  31.350 us | 200.07% |  10.509 us |  9.02% |  97.439M | 798.164 MB/s |  0.18% |  95789x |   5.220 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  12003x |  63.848 us |  53.89% |  41.658 us |  2.73% |   6.293G |  50.347 GB/s | 11.24% |  14644x |  34.159 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     55x |   9.170 ms |   1.32% |   9.146 ms |  1.28% |   7.337G |  58.698 GB/s | 13.10% |     57x |   9.145 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  47226x |  32.098 us | 205.22% |  10.587 us |  8.92% | 755.615K |  24.557 MB/s |  0.01% |  95714x |   5.224 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  41287x |  32.616 us | 170.45% |  12.111 us |  7.63% | 169.108M |   1.369 GB/s |  0.31% |  84929x |   5.888 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   7206x |  91.535 us |  32.28% |  69.392 us |  1.31% |   7.556G |  60.447 GB/s | 13.49% |   7612x |  65.688 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42434x |  33.190 us | 183.65% |  11.783 us |  7.83% |   1.018M |  24.781 MB/s |  0.01% |  86856x |   5.757 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  34859x |  34.843 us | 144.11% |  14.344 us |  6.86% | 214.172M |   1.727 GB/s |  0.39% |  61538x |   8.125 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   4904x | 124.293 us |  22.20% | 101.968 us |  0.97% |   7.713G |  61.702 GB/s | 13.77% |   5039x | 100.065 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38657x |  31.260 us | 143.10% |  12.935 us |  7.52% |   1.237M |  25.049 MB/s |  0.01% |  70644x |   7.078 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  31999x |  37.317 us | 140.38% |  15.626 us |  6.50% | 262.132M |   2.110 GB/s |  0.47% |  51486x |   9.711 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3749x | 156.060 us |  17.13% | 133.385 us |  0.70% |   7.861G |  62.892 GB/s | 14.04% |   3923x | 133.643 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  33851x |  36.332 us | 147.52% |  14.771 us |  6.53% |   1.354M |  24.101 MB/s |  0.01% |  60550x |   8.258 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  28777x |  39.180 us | 126.74% |  17.375 us |  5.09% | 294.675M |   2.369 GB/s |  0.53% |  44159x |  11.323 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2926x | 193.434 us |  13.36% | 170.938 us |  0.56% |   7.668G |  61.344 GB/s | 13.69% |   3059x | 172.532 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  63860x |  26.374 us | 238.79% |   7.830 us | 12.07% | 510.873K |   8.685 MB/s |  0.00% |  95738x |   5.223 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  57940x |  29.375 us | 242.51% |   8.630 us | 10.28% | 118.661M | 953.459 MB/s |  0.21% |  95685x |   5.225 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  25981x |  41.032 us | 114.66% |  19.246 us |  7.30% |  13.621G | 108.970 GB/s | 24.32% |  46773x |  10.690 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    190x |   2.657 ms |   1.09% |   2.635 ms |  0.67% |  25.471G | 203.768 GB/s | 45.48% |    197x |   2.661 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  56027x |  30.583 us | 245.03% |   8.924 us |  9.60% | 896.429K |  11.205 MB/s |  0.00% |  95678x |   5.226 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  54331x |  29.606 us | 223.65% |   9.203 us |  9.86% | 222.537M |   1.784 GB/s |  0.40% |  95659x |   5.227 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  18731x |  48.660 us |  83.49% |  26.694 us |  3.85% |  19.640G | 157.124 GB/s | 35.07% |  24323x |  20.562 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  52860x |  31.100 us | 231.48% |   9.459 us | 10.25% |   1.269M |  13.955 MB/s |  0.00% |  95657x |   5.227 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  45834x |  31.366 us | 189.27% |  10.909 us |  9.58% | 281.601M |   2.256 GB/s |  0.50% |  95684x |   5.228 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  14249x |  57.111 us |  63.38% |  35.091 us |  3.18% |  22.411G | 179.292 GB/s | 40.01% |  17161x |  29.154 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  50251x |  28.345 us | 186.88% |   9.950 us | 10.14% |   1.608M |  16.482 MB/s |  0.00% |  95792x |   5.225 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  44963x |  32.601 us | 194.76% |  11.120 us |  8.80% | 368.330M |   2.950 GB/s |  0.66% |  95696x |   5.225 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  11347x |  66.204 us |  50.77% |  44.066 us |  2.26% |  23.796G | 190.367 GB/s | 42.49% |  13035x |  38.371 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  46252x |  32.249 us | 200.34% |  10.811 us |  9.03% |   1.850M |  18.130 MB/s |  0.00% |  95712x |   5.224 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  43827x |  31.836 us | 180.62% |  11.409 us |  8.22% | 448.783M |   3.593 GB/s |  0.80% |  94104x |   5.313 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   9388x |  75.461 us |  42.17% |  53.264 us |  1.95% |  24.608G | 196.866 GB/s | 43.94% |  10382x |  48.167 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  58572x |  30.010 us | 254.11% |   8.537 us | 10.52% | 468.573K |  15.463 MB/s |  0.00% |  95734x |   5.224 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  54231x |  29.643 us | 223.36% |   9.220 us |  9.88% | 111.064M | 899.360 MB/s |  0.20% |  95669x |   5.227 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  18017x |  49.719 us |  80.02% |  27.752 us |  4.53% |   9.446G |  75.572 GB/s | 16.87% |  25852x |  19.348 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    107x |   4.717 ms |   1.44% |   4.695 ms |  1.36% |  14.292G | 114.339 GB/s | 25.52% |    111x |   4.730 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  53974x |  30.811 us | 234.56% |   9.264 us |  9.90% | 863.567K |  17.703 MB/s |  0.00% |  95673x |   5.226 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  48318x |  30.831 us | 200.10% |  10.348 us |  9.40% | 197.906M |   1.593 GB/s |  0.36% |  95736x |   5.223 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  11948x |  64.017 us |  53.59% |  41.849 us |  2.22% |  12.528G | 100.228 GB/s | 22.37% |  13407x |  37.294 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  49367x |  31.486 us | 213.00% |  10.128 us |  9.86% |   1.185M |  19.351 MB/s |  0.00% |  95666x |   5.227 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  42029x |  32.854 us | 178.34% |  11.897 us |  8.01% | 258.223M |   2.074 GB/s |  0.46% |  92496x |   5.406 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   8452x |  81.342 us |  37.83% |  59.163 us |  1.70% |  13.293G | 106.342 GB/s | 23.73% |   8969x |  55.751 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  46594x |  29.113 us | 173.09% |  10.731 us |  9.46% |   1.491M |  21.247 MB/s |  0.00% |  94995x |   5.264 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  39594x |  34.143 us | 172.09% |  12.628 us |  7.67% | 324.349M |   2.603 GB/s |  0.58% |  76634x |   6.525 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6605x |  98.123 us |  29.99% |  75.703 us |  1.30% |  13.851G | 110.811 GB/s | 24.73% |   6854x |  72.954 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  42181x |  33.458 us | 184.45% |  11.854 us |  7.86% |   1.687M |  21.934 MB/s |  0.00% |  92843x |   5.385 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  36544x |  34.103 us | 150.76% |  13.682 us |  7.08% | 374.206M |   3.001 GB/s |  0.67% |  65577x |   7.625 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   5405x | 114.545 us |  24.08% |  92.510 us |  1.06% |  14.168G | 113.348 GB/s | 25.30% |   5648x |  92.313 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  53901x |  30.743 us | 233.51% |   9.276 us | 10.09% | 431.199K |  24.578 MB/s |  0.01% |  95635x |   5.229 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  48389x |  31.113 us | 203.98% |  10.333 us |  9.45% |  99.100M | 811.764 MB/s |  0.18% |  95789x |   5.220 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  12633x |  61.817 us |  56.91% |  39.580 us |  3.12% |   6.623G |  52.991 GB/s | 11.83% |  15582x |  32.099 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |   7.927 ms |   0.93% |   7.905 ms |  0.87% |   8.490G |  67.916 GB/s | 15.16% |     66x |   7.931 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  47219x |  31.995 us | 204.21% |  10.589 us |  9.00% | 755.486K |  24.553 MB/s |  0.01% |  95826x |   5.218 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  41196x |  32.446 us | 169.32% |  12.137 us |  7.70% | 168.735M |   1.366 GB/s |  0.30% |  82584x |   6.055 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   7643x |  87.610 us |  34.25% |  65.427 us |  1.47% |   8.013G |  64.109 GB/s | 14.31% |   8062x |  62.027 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42417x |  33.024 us | 182.06% |  11.788 us |  7.77% |   1.018M |  24.771 MB/s |  0.01% |  87467x |   5.717 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  34620x |  34.819 us | 142.64% |  14.443 us |  6.70% | 212.700M |   1.715 GB/s |  0.38% |  60082x |   8.322 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5294x | 117.273 us |  24.49% |  94.460 us |  0.97% |   8.326G |  66.606 GB/s | 14.87% |   5586x |  93.215 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38675x |  31.232 us | 143.10% |  12.929 us |  7.56% |   1.238M |  25.061 MB/s |  0.01% |  72946x |   6.854 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  30941x |  37.840 us | 135.63% |  16.160 us |  5.75% | 253.467M |   2.040 GB/s |  0.46% |  48853x |  10.235 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3960x | 147.908 us |  17.54% | 126.278 us |  0.84% |   8.304G |  66.431 GB/s | 14.83% |   4111x | 126.209 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  33815x |  36.294 us | 146.79% |  14.787 us |  6.43% |   1.353M |  24.076 MB/s |  0.01% |  60552x |   8.257 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28121x |  38.208 us | 116.01% |  17.780 us |  5.04% | 287.958M |   2.315 GB/s |  0.52% |  42042x |  11.893 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3298x | 173.528 us |  14.67% | 151.626 us |  0.69% |   8.644G |  69.157 GB/s | 15.43% |   3449x | 153.884 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  50614x |  31.475 us | 221.02% |   9.879 us | 10.14% | 404.904K |  36.036 MB/s |  0.01% |  95682x |   5.226 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  42777x |  32.354 us | 179.16% |  11.689 us |  8.05% |  87.606M | 728.563 MB/s |  0.16% |  94375x |   5.298 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   9273x |  76.190 us |  42.01% |  53.923 us |  2.41% |   4.861G |  38.897 GB/s |  8.68% |  10553x |  47.383 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     43x |  11.827 ms |   0.91% |  11.805 ms |  0.89% |   5.685G |  45.480 GB/s | 10.15% |     44x |  11.828 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  42936x |  33.166 us | 186.64% |  11.645 us |  8.05% | 686.964K |  33.318 MB/s |  0.01% |  95255x |   5.249 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  35109x |  34.908 us | 146.60% |  14.242 us |  6.95% | 143.803M |   1.173 GB/s |  0.26% |  64730x |   7.724 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5315x | 116.453 us |  23.99% |  94.083 us |  0.99% |   5.573G |  44.584 GB/s |  9.95% |   5586x |  92.555 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  37666x |  34.587 us | 162.68% |  13.275 us |  7.00% | 903.981K |  31.639 MB/s |  0.01% |  73511x |   6.802 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  29834x |  37.473 us | 125.12% |  16.760 us |  5.67% | 183.297M |   1.486 GB/s |  0.33% |  46201x |  10.822 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3649x | 159.178 us |  16.32% | 137.047 us |  0.71% |   5.738G |  45.910 GB/s | 10.25% |   3779x | 138.733 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  33576x |  33.201 us | 124.31% |  14.892 us |  6.85% |   1.074M |  30.352 MB/s |  0.01% |  57787x |   8.653 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  25531x |  41.270 us | 112.14% |  19.585 us |  4.41% | 209.142M |   1.690 GB/s |  0.38% |  38011x |  13.154 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2521x | 220.769 us |  11.49% | 198.336 us |  0.51% |   5.287G |  42.297 GB/s |  9.44% |   2622x | 200.506 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  28939x |  38.987 us | 126.64% |  17.278 us |  5.25% |   1.158M |  28.012 MB/s |  0.01% |  48181x |  10.379 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  22599x |  42.401 us |  92.87% |  22.125 us |  3.85% | 231.410M |   1.866 GB/s |  0.42% |  32044x |  15.604 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2237x | 245.707 us |  10.00% | 223.587 us |  0.56% |   5.862G |  46.899 GB/s | 10.47% |   2346x | 233.356 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  47835x |  31.739 us | 205.84% |  10.453 us |  9.14% | 382.675K |  49.365 MB/s |  0.01% |  95826x |   5.218 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  37369x |  33.794 us | 153.86% |  13.380 us |  6.94% |  76.530M | 648.413 MB/s |  0.14% |  75021x |   6.665 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   6912x |  94.732 us |  31.32% |  72.341 us |  1.55% |   3.624G |  28.996 GB/s |  6.47% |   7472x |  66.920 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     30x |  16.758 ms |   0.98% |  16.737 ms |  0.98% |   4.010G |  32.077 GB/s |  7.16% |     31x |  16.666 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  38766x |  34.327 us | 168.12% |  12.898 us |  7.34% | 620.251K |  42.487 MB/s |  0.01% |  76495x |   6.536 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  29071x |  37.827 us | 121.46% |  17.199 us |  5.39% | 119.074M | 980.734 MB/s |  0.22% |  45270x |  11.045 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   3805x | 153.851 us |  17.29% | 131.415 us |  0.72% |   3.990G |  31.920 GB/s |  7.12% |   4015x | 131.981 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  32954x |  36.574 us | 142.81% |  15.173 us |  6.60% | 790.888K |  38.226 MB/s |  0.01% |  55249x |   9.050 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  23828x |  42.126 us | 102.28% |  20.984 us |  4.03% | 146.398M |   1.194 GB/s |  0.27% |  34065x |  14.678 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2597x | 214.645 us |  11.55% | 192.586 us |  0.58% |   4.084G |  32.671 GB/s |  7.29% |   2705x | 197.842 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  28264x |  36.120 us | 105.37% |  17.691 us |  5.15% | 904.434K |  34.595 MB/s |  0.01% |  43251x |  11.561 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  19477x |  47.603 us |  86.58% |  25.672 us |  3.76% | 159.549M |   1.295 GB/s |  0.29% |  25641x |  19.500 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1726x | 312.047 us |   7.75% | 289.834 us |  0.45% |   3.618G |  28.944 GB/s |  6.46% |   1816x | 291.162 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  24128x |  42.568 us | 106.80% |  20.724 us |  4.10% | 965.085K |  31.076 MB/s |  0.01% |  35527x |  14.074 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17089x |  49.956 us |  71.64% |  29.260 us |  3.37% | 174.983M |   1.416 GB/s |  0.32% |  21833x |  22.901 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1559x | 343.295 us |   7.13% | 320.873 us |  0.60% |   4.085G |  32.680 GB/s |  7.29% |   1631x | 330.815 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  61600x |  29.893 us | 270.88% |   8.117 us | 10.96% | 492.799K |   8.378 MB/s |  0.00% |  95626x |   5.230 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  52310x |  29.992 us | 216.34% |   9.559 us | 10.33% | 107.130M | 860.803 MB/s |  0.19% |  95626x |   5.230 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18434x |  49.330 us |  82.99% |  27.125 us |  4.51% |   9.664G |  77.317 GB/s | 17.26% |  28850x |  17.332 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |   4.199 ms |   0.55% |   4.176 ms |  0.03% |  16.069G | 128.552 GB/s | 28.69% |    125x |   4.178 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  57259x |  30.718 us | 256.92% |   8.732 us | 10.05% | 916.141K |  11.452 MB/s |  0.00% |  95675x |   5.226 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  44881x |  31.861 us | 187.67% |  11.141 us |  8.52% | 183.830M |   1.474 GB/s |  0.33% |  95221x |   5.251 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  14423x |  57.028 us |  70.21% |  34.668 us |  2.98% |  15.123G | 120.987 GB/s | 27.00% |  17523x |  28.537 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  54573x |  31.286 us | 244.41% |   9.162 us | 10.00% |   1.310M |  14.407 MB/s |  0.00% |  95595x |   5.230 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  40589x |  33.200 us | 170.92% |  12.319 us |  7.59% | 249.372M |   1.998 GB/s |  0.45% |  83098x |   6.017 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |  11526x |  65.862 us |  52.33% |  43.383 us |  2.08% |  18.128G | 145.024 GB/s | 32.37% |  13437x |  37.211 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  51351x |  28.374 us | 193.36% |   9.737 us | 10.23% |   1.643M |  16.843 MB/s |  0.00% |  95610x |   5.231 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  36932x |  35.392 us | 163.50% |  13.539 us |  6.89% | 302.542M |   2.423 GB/s |  0.54% |  69528x |   7.192 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   9474x |  75.845 us |  44.27% |  52.780 us |  1.92% |  19.867G | 158.937 GB/s | 35.47% |  10720x |  46.646 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  48000x |  32.150 us | 210.74% |  10.417 us |  9.14% |   1.920M |  18.816 MB/s |  0.00% |  95602x |   5.230 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34078x |  35.563 us | 143.90% |  14.673 us |  6.54% | 348.951M |   2.794 GB/s |  0.62% |  57872x |   8.640 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   8030x |  84.900 us |  36.84% |  62.269 us |  1.60% |  21.049G | 168.396 GB/s | 37.58% |   8933x |  55.976 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  59298x |  30.411 us | 262.90% |   8.432 us | 10.46% | 474.376K |  15.654 MB/s |  0.00% |  95733x |   5.223 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  45912x |  31.717 us | 193.00% |  10.890 us |  8.83% |  94.027M | 761.402 MB/s |  0.17% |  95375x |   5.242 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14144x |  57.584 us |  63.68% |  35.352 us |  3.42% |   7.415G |  59.325 GB/s | 13.24% |  18612x |  26.866 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     81x |   6.260 ms |   0.35% |   6.238 ms |  0.03% |  10.757G |  86.060 GB/s | 19.21% |     84x |   6.249 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  54490x |  31.154 us | 241.96% |   9.176 us |  9.87% | 871.824K |  17.872 MB/s |  0.00% |  95647x |   5.228 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  37205x |  34.146 us | 155.69% |  13.439 us |  7.00% | 152.389M |   1.227 GB/s |  0.27% |  68498x |   7.300 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   9720x |  74.710 us |  46.56% |  51.444 us |  1.87% |  10.191G |  81.533 GB/s | 18.20% |  11105x |  45.029 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  50647x |  31.635 us | 222.85% |   9.872 us | 10.18% |   1.216M |  19.853 MB/s |  0.00% |  95624x |   5.231 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  31763x |  36.632 us | 133.88% |  15.742 us |  6.29% | 195.148M |   1.568 GB/s |  0.35% |  52162x |   9.586 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   7400x |  90.169 us |  33.80% |  67.577 us |  1.46% |  11.638G |  93.102 GB/s | 20.78% |   8004x |  62.477 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  47581x |  29.199 us | 180.07% |  10.508 us |  9.47% |   1.523M |  21.697 MB/s |  0.00% |  95667x |   5.227 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  27530x |  40.200 us | 122.48% |  18.163 us |  4.86% | 225.517M |   1.810 GB/s |  0.40% |  41583x |  12.024 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   5857x | 108.679 us |  27.62% |  85.375 us |  1.19% |  12.282G |  98.257 GB/s | 21.93% |   6268x |  80.821 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  42949x |  33.840 us | 193.13% |  11.642 us |  8.15% |   1.718M |  22.333 MB/s |  0.00% |  94874x |   5.271 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  24615x |  41.795 us | 106.86% |  20.313 us |  4.43% | 252.054M |   2.021 GB/s |  0.45% |  34945x |  14.309 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   4882x | 125.254 us |  22.60% | 102.425 us |  1.04% |  12.797G | 102.376 GB/s | 22.85% |   5191x |  99.009 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  55002x |  31.092 us | 244.45% |   9.091 us |  9.70% | 440.010K |  25.081 MB/s |  0.01% |  95650x |   5.227 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  39018x |  33.627 us | 163.99% |  12.815 us |  7.55% |  79.907M | 654.554 MB/s |  0.15% |  77433x |   6.457 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10474x |  70.731 us |  48.96% |  47.741 us |  2.45% |   5.491G |  43.932 GB/s |  9.80% |  12673x |  39.455 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     51x |   9.888 ms |   0.29% |   9.866 ms |  0.18% |   6.802G |  54.415 GB/s | 12.14% |     53x |   9.870 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  48435x |  32.169 us | 214.23% |  10.323 us |  9.31% | 774.959K |  25.186 MB/s |  0.01% |  95754x |   5.222 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  29446x |  38.005 us | 125.39% |  16.980 us |  5.56% | 120.610M | 976.424 MB/s |  0.22% |  46680x |  10.711 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6547x |  98.941 us |  29.80% |  76.373 us |  1.23% |   6.865G |  54.921 GB/s | 12.26% |   7129x |  70.143 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43258x |  33.487 us | 191.54% |  11.559 us |  8.22% |   1.038M |  25.262 MB/s |  0.01% |  92336x |   5.415 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  23589x |  42.323 us | 100.83% |  21.197 us |  4.05% | 144.929M |   1.169 GB/s |  0.26% |  33874x |  14.766 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4750x | 127.927 us |  21.70% | 105.275 us |  0.94% |   7.470G |  59.764 GB/s | 13.34% |   4969x | 100.633 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  39578x |  31.153 us | 147.94% |  12.633 us |  7.59% |   1.266M |  25.646 MB/s |  0.01% |  74975x |   6.669 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  19782x |  47.446 us |  88.75% |  25.276 us |  3.70% | 162.049M |   1.304 GB/s |  0.29% |  26215x |  19.074 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3640x | 160.220 us |  16.77% | 137.377 us |  0.73% |   7.633G |  61.064 GB/s | 13.63% |   3835x | 133.382 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34696x |  36.549 us | 155.63% |  14.411 us |  6.75% |   1.388M |  24.703 MB/s |  0.01% |  62522x |   7.997 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  17068x |  50.583 us |  73.62% |  29.295 us |  3.24% | 174.775M |   1.405 GB/s |  0.31% |  21825x |  22.911 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3043x | 186.304 us |  13.49% | 164.353 us |  0.63% |   7.975G |  63.801 GB/s | 14.24% |   3192x | 163.232 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  51855x |  31.576 us | 229.80% |   9.642 us | 10.23% | 414.832K |  36.920 MB/s |  0.01% |  95624x |   5.231 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  33394x |  36.369 us | 144.43% |  14.973 us |  6.74% |  68.391M | 568.763 MB/s |  0.13% |  58394x |   8.563 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   7969x |  85.345 us |  36.41% |  62.744 us |  1.92% |   4.178G |  33.429 GB/s |  7.46% |   9246x |  54.096 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     37x |  13.680 ms |   0.35% |  13.657 ms |  0.28% |   4.914G |  39.312 GB/s |  8.77% |     38x |  13.685 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  43801x |  33.419 us | 194.46% |  11.415 us |  8.29% | 700.812K |  33.989 MB/s |  0.01% |  94370x |   5.298 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  23280x |  43.144 us | 102.14% |  21.478 us |  4.10% |  95.353M | 777.912 MB/s |  0.17% |  33952x |  14.727 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4776x | 127.371 us |  21.88% | 104.707 us |  0.92% |   5.007G |  40.061 GB/s |  8.94% |   4990x | 100.270 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38568x |  35.075 us | 172.78% |  12.964 us |  7.41% | 925.615K |  32.397 MB/s |  0.01% |  73515x |   6.801 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  18083x |  48.989 us |  78.09% |  27.651 us |  3.49% | 111.100M | 900.517 MB/s |  0.20% |  23887x |  20.932 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3367x | 171.234 us |  15.43% | 148.540 us |  0.61% |   5.294G |  42.357 GB/s |  9.45% |   3496x | 146.320 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  34397x |  33.294 us | 130.68% |  14.536 us |  6.84% |   1.101M |  31.094 MB/s |  0.01% |  59554x |   8.397 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  14427x |  57.184 us |  65.73% |  34.658 us |  2.77% | 118.184M | 954.821 MB/s |  0.21% |  17785x |  28.115 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2412x | 230.290 us |  11.17% | 207.298 us |  0.47% |   5.058G |  40.468 GB/s |  9.03% |   2531x | 204.062 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  30336x |  38.589 us | 135.34% |  16.482 us |  5.75% |   1.213M |  29.365 MB/s |  0.01% |  48805x |  10.246 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  12545x |  61.121 us |  53.91% |  39.859 us |  2.43% | 128.454M |   1.036 GB/s |  0.23% |  14936x |  33.477 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2100x | 260.789 us |   9.61% | 238.146 us |  0.49% |   5.504G |  44.032 GB/s |  9.83% |   2205x | 240.748 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  48930x |  32.024 us | 215.68% |  10.219 us |  9.64% | 391.437K |  50.495 MB/s |  0.01% |  95634x |   5.228 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  27476x |  39.764 us | 119.89% |  18.198 us |  4.94% |  56.269M | 476.749 MB/s |  0.11% |  44024x |  11.358 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6078x | 105.452 us |  28.49% |  82.275 us |  1.49% |   3.186G |  25.495 GB/s |  5.69% |   6751x |  74.072 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     27x |  19.119 ms |   0.44% |  19.097 ms |  0.42% |   3.514G |  28.113 GB/s |  6.27% |     28x |  19.042 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  39644x |  34.679 us | 176.81% |  12.612 us |  7.65% | 634.297K |  43.449 MB/s |  0.01% |  77836x |   6.424 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  18264x |  49.296 us |  81.20% |  27.378 us |  3.78% |  74.805M | 616.122 MB/s |  0.14% |  24714x |  20.232 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3477x | 166.172 us |  15.73% | 143.814 us |  0.63% |   3.646G |  29.168 GB/s |  6.51% |   3671x | 140.298 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  33513x |  36.700 us | 147.56% |  14.920 us |  6.77% | 804.309K |  38.875 MB/s |  0.01% |  56044x |   8.922 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  13918x |  57.660 us |  61.44% |  35.926 us |  2.62% |  85.509M | 697.545 MB/s |  0.16% |  17109x |  29.225 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2419x | 229.523 us |  11.15% | 206.731 us |  0.50% |   3.804G |  30.435 GB/s |  6.79% |   2531x | 206.710 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  28671x |  36.339 us | 109.66% |  17.440 us |  5.27% | 917.456K |  35.093 MB/s |  0.01% |  43744x |  11.430 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  10645x |  69.571 us |  52.22% |  46.972 us |  1.84% |  87.200M | 707.908 MB/s |  0.16% |  12333x |  40.544 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1665x | 323.255 us |   7.73% | 300.467 us |  0.44% |   3.490G |  27.920 GB/s |  6.23% |   1748x | 296.262 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  24610x |  42.422 us | 110.02% |  20.318 us |  4.26% | 984.372K |  31.697 MB/s |  0.01% |  35847x |  13.950 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9265x |  75.594 us |  40.58% |  53.971 us |  1.78% |  94.865M | 767.889 MB/s |  0.17% |  10612x |  47.120 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1486x | 359.899 us |   6.98% | 336.640 us |  0.46% |   3.894G |  31.150 GB/s |  6.95% |   1562x | 342.781 us |

## Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  62919x |  29.350 us | 271.50% |   7.947 us | 11.28% | 503.348K |   8.557 MB/s |  0.00% |  97272x |   5.144 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  57483x |  29.957 us | 247.07% |   8.698 us | 10.26% | 117.725M | 945.939 MB/s |  0.21% |  97171x |   5.148 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |  11184x |  66.657 us |  49.75% |  44.708 us |  1.99% |   5.863G |  46.908 GB/s | 10.47% |  15146x |  33.013 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     46x |  11.097 ms |   0.20% |  11.075 ms |  0.01% |   6.059G |  48.475 GB/s | 10.82% |     47x |  11.070 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  58483x |  29.708 us | 250.28% |   8.550 us | 10.52% | 935.711K |  11.696 MB/s |  0.00% |  97157x |   5.146 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  54548x |  30.475 us | 234.66% |   9.166 us |  9.95% | 223.426M |   1.791 GB/s |  0.40% |  97097x |   5.150 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   7488x |  88.873 us |  33.49% |  66.780 us |  1.38% |   7.851G |  62.808 GB/s | 14.02% |   8175x |  61.170 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  54244x |  30.582 us | 233.95% |   9.218 us | 10.00% |   1.302M |  14.320 MB/s |  0.00% |  97160x |   5.148 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  52094x |  30.853 us | 223.69% |   9.598 us | 10.37% | 320.060M |   2.564 GB/s |  0.57% |  97166x |   5.147 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   5825x | 108.012 us |  26.31% |  85.840 us |  1.11% |   9.162G |  73.294 GB/s | 16.36% |   6235x |  80.199 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  52358x |  27.818 us | 193.34% |   9.550 us | 10.52% |   1.675M |  17.173 MB/s |  0.00% |  97142x |   5.147 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  49386x |  31.315 us | 211.78% |  10.124 us |  9.94% | 404.569M |   3.240 GB/s |  0.72% |  97200x |   5.144 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   4767x | 126.901 us |  21.29% | 104.900 us |  0.90% |   9.996G |  79.968 GB/s | 17.85% |   5086x |  98.319 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  48283x |  31.822 us | 211.29% |  10.356 us |  9.29% |   1.931M |  18.927 MB/s |  0.00% |  97207x |   5.144 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  43808x |  32.872 us | 190.28% |  11.414 us |  8.21% | 448.587M |   3.592 GB/s |  0.80% |  97172x |   5.148 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   3958x | 148.112 us |  17.38% | 126.347 us |  0.82% |  10.374G |  82.992 GB/s | 18.52% |   4178x | 121.035 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  62768x |  29.699 us | 347.19% |   7.966 us | 11.26% | 502.137K |   8.536 MB/s |  0.00% |  97112x |   5.149 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  57918x |  30.154 us | 252.59% |   8.633 us | 10.41% | 118.614M | 953.085 MB/s |  0.21% |  97111x |   5.149 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  24662x |  41.912 us | 107.68% |  20.274 us |  4.89% |  12.930G | 103.441 GB/s | 23.09% |  40743x |  12.278 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    146x |   3.468 ms |   0.65% |   3.446 ms |  0.03% |  19.474G | 155.790 GB/s | 34.77% |    152x |   3.440 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  58573x |  29.894 us | 252.54% |   8.536 us | 10.50% | 937.165K |  11.715 MB/s |  0.00% |  97126x |   5.148 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  54827x |  30.566 us | 243.15% |   9.120 us | 10.05% | 224.568M |   1.800 GB/s |  0.40% |  97119x |   5.151 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  18055x |  49.329 us |  79.38% |  27.693 us |  4.26% |  18.932G | 151.456 GB/s | 33.80% |  22488x |  22.237 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  54230x |  30.627 us | 235.11% |   9.220 us | 10.03% |   1.301M |  14.316 MB/s |  0.00% |  97116x |   5.149 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  52183x |  31.022 us | 225.87% |   9.582 us | 10.19% | 320.606M |   2.569 GB/s |  0.57% |  97160x |   5.147 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  14085x |  57.324 us |  62.17% |  35.499 us |  2.71% |  22.154G | 177.230 GB/s | 39.55% |  16855x |  29.679 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  52316x |  27.679 us | 191.38% |   9.557 us | 10.47% |   1.674M |  17.159 MB/s |  0.00% |  97079x |   5.151 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  49697x |  31.405 us | 214.49% |  10.061 us | 10.07% | 407.114M |   3.260 GB/s |  0.73% |  97273x |   5.140 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |  11364x |  65.874 us |  50.35% |  44.002 us |  2.05% |  23.830G | 190.641 GB/s | 42.55% |  13131x |  38.085 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  48318x |  31.505 us | 206.41% |  10.348 us |  9.28% |   1.933M |  18.940 MB/s |  0.00% |  97211x |   5.144 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  44062x |  32.622 us | 189.36% |  11.348 us |  8.29% | 451.190M |   3.613 GB/s |  0.81% |  97132x |   5.148 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   9289x |  75.965 us |  41.53% |  53.832 us |  1.80% |  24.348G | 194.787 GB/s | 43.47% |  10353x |  48.297 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  59707x |  29.601 us | 256.08% |   8.374 us | 10.72% | 477.655K |  15.763 MB/s |  0.00% |  97192x |   5.145 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  55144x |  30.480 us | 238.23% |   9.067 us |  9.62% | 112.935M | 914.507 MB/s |  0.20% |  97131x |   5.148 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  19853x |  46.681 us |  86.42% |  25.185 us |  3.80% |  10.409G |  83.272 GB/s | 18.58% |  27132x |  18.464 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    100x |   5.039 ms |   0.61% |   5.018 ms |  0.43% |  13.374G | 106.991 GB/s | 23.88% |    105x |   5.025 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  54222x |  30.311 us | 230.77% |   9.221 us | 10.10% | 867.542K |  17.785 MB/s |  0.00% |  97150x |   5.149 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  51195x |  30.982 us | 219.69% |   9.767 us | 10.23% | 209.694M |   1.688 GB/s |  0.38% |  97147x |   5.147 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  12510x |  61.779 us |  55.18% |  39.969 us |  2.38% |  13.117G | 104.942 GB/s | 23.42% |  14203x |  35.216 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  48938x |  31.422 us | 209.90% |  10.217 us |  9.71% |   1.175M |  19.184 MB/s |  0.00% |  97240x |   5.142 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  46938x |  31.934 us | 201.82% |  10.652 us |  8.88% | 288.386M |   2.316 GB/s |  0.52% |  97255x |   5.141 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   9076x |  77.208 us |  40.51% |  55.095 us |  1.71% |  14.274G | 114.195 GB/s | 25.49% |   9698x |  51.563 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  45971x |  29.085 us | 169.16% |  10.877 us |  9.22% |   1.471M |  20.962 MB/s |  0.00% |  96059x |   5.205 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  43305x |  32.808 us | 185.83% |  11.546 us |  8.18% | 354.750M |   2.847 GB/s |  0.64% |  95370x |   5.243 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   7069x |  92.725 us |  31.40% |  70.733 us |  1.22% |  14.824G | 118.596 GB/s | 26.47% |   7448x |  68.146 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  41734x |  33.433 us | 180.82% |  11.981 us |  7.63% |   1.669M |  21.701 MB/s |  0.00% |  87860x |   5.691 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  39431x |  34.043 us | 170.43% |  12.681 us |  7.75% | 403.764M |   3.238 GB/s |  0.72% |  76057x |   6.574 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   5717x | 109.147 us |  25.10% |  87.461 us |  1.15% |  14.986G | 119.891 GB/s | 26.76% |   5840x |  86.900 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  55687x |  30.355 us | 240.78% |   8.979 us |  9.93% | 445.489K |  25.393 MB/s |  0.01% |  97040x |   5.153 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  48792x |  31.465 us | 209.00% |  10.248 us |  9.58% |  99.924M | 818.518 MB/s |  0.18% |  97312x |   5.138 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  13083x |  60.162 us |  58.14% |  38.219 us |  2.54% |   6.859G |  54.878 GB/s | 12.25% |  15860x |  31.559 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |   8.643 ms |   0.49% |   8.622 ms |  0.41% |   7.784G |  62.270 GB/s | 13.90% |     61x |   8.639 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  48553x |  31.402 us | 207.31% |  10.298 us |  9.50% | 776.831K |  25.247 MB/s |  0.01% |  97271x |   5.140 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  42809x |  32.933 us | 183.80% |  11.680 us |  7.92% | 175.342M |   1.420 GB/s |  0.32% |  87930x |   5.687 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   7736x |  86.350 us |  33.96% |  64.633 us |  1.48% |   8.112G |  64.897 GB/s | 14.48% |   8249x |  60.618 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42345x |  33.264 us | 184.15% |  11.808 us |  7.75% |   1.016M |  24.729 MB/s |  0.01% |  88387x |   5.657 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  36325x |  35.009 us | 155.99% |  13.765 us |  7.10% | 223.176M |   1.800 GB/s |  0.40% |  63688x |   7.851 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   5343x | 115.634 us |  24.19% |  93.587 us |  1.00% |   8.403G |  67.228 GB/s | 15.00% |   5648x |  91.283 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38592x |  31.002 us | 211.54% |  12.956 us |  7.64% |   1.235M |  25.007 MB/s |  0.01% |  71152x |   7.027 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  32798x |  36.743 us | 142.79% |  15.245 us |  6.41% | 268.676M |   2.162 GB/s |  0.48% |  53685x |   9.314 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   4082x | 144.683 us |  18.55% | 122.502 us |  0.74% |   8.560G |  68.479 GB/s | 15.28% |   4247x | 121.295 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  33874x |  36.190 us | 146.52% |  14.761 us |  6.46% |   1.355M |  24.118 MB/s |  0.01% |  59581x |   8.392 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  29959x |  38.419 us | 132.20% |  16.690 us |  5.61% | 306.777M |   2.466 GB/s |  0.55% |  46428x |  10.770 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   3301x | 173.397 us |  14.57% | 151.504 us |  0.68% |   8.651G |  69.212 GB/s | 15.45% |   3496x | 152.782 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  62786x |  29.159 us | 268.59% |   7.964 us | 11.18% | 502.286K |   8.539 MB/s |  0.00% |  97137x |   5.147 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  57795x |  30.295 us | 252.50% |   8.651 us | 10.21% | 118.364M | 951.073 MB/s |  0.21% |  97111x |   5.149 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  27581x |  40.010 us | 122.51% |  18.129 us |  5.35% |  14.460G | 115.684 GB/s | 25.82% |  46889x |  10.664 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    172x |   2.941 ms |   0.87% |   2.919 ms |  0.43% |  22.992G | 183.936 GB/s | 41.05% |    179x |   2.924 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  58488x |  29.905 us | 252.10% |   8.549 us | 10.38% | 935.801K |  11.698 MB/s |  0.00% |  97162x |   5.147 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  54742x |  30.485 us | 236.43% |   9.134 us |  9.87% | 224.219M |   1.798 GB/s |  0.40% |  97058x |   5.152 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  18907x |  48.295 us |  83.50% |  26.445 us |  4.21% |  19.825G | 158.605 GB/s | 35.40% |  24396x |  20.498 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  54261x |  30.597 us | 234.92% |   9.215 us | 10.05% |   1.302M |  14.325 MB/s |  0.00% |  97130x |   5.148 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  52129x |  31.037 us | 225.82% |   9.592 us | 10.24% | 320.276M |   2.566 GB/s |  0.57% |  97226x |   5.145 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  14572x |  55.958 us |  63.70% |  34.313 us |  2.92% |  22.919G | 183.354 GB/s | 40.92% |  17607x |  28.410 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  52276x |  27.594 us | 190.48% |   9.565 us | 10.45% |   1.673M |  17.146 MB/s |  0.00% |  97119x |   5.148 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  49151x |  31.419 us | 211.64% |  10.173 us |  9.87% | 402.639M |   3.225 GB/s |  0.72% |  97174x |   5.145 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  11560x |  65.127 us |  51.16% |  43.254 us |  2.19% |  24.242G | 193.939 GB/s | 43.28% |  13443x |  37.207 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  48241x |  31.649 us | 207.18% |  10.365 us |  9.19% |   1.930M |  18.910 MB/s |  0.00% |  97194x |   5.144 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  44352x |  32.567 us | 190.80% |  11.274 us |  8.36% | 454.156M |   3.636 GB/s |  0.81% |  97045x |   5.152 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   9450x |  74.877 us |  42.22% |  52.914 us |  1.99% |  24.771G | 198.168 GB/s | 44.23% |  10671x |  46.862 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59733x |  29.685 us | 257.08% |   8.371 us | 10.74% | 477.858K |  15.769 MB/s |  0.00% |  97161x |   5.147 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  54513x |  30.476 us | 240.71% |   9.172 us |  9.88% | 111.641M | 904.031 MB/s |  0.20% |  97047x |   5.153 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  20664x |  46.080 us |  91.76% |  24.198 us |  3.86% |  10.833G |  86.672 GB/s | 19.34% |  28463x |  17.573 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    118x |   4.260 ms |   1.26% |   4.238 ms |  1.15% |  15.834G | 126.670 GB/s | 28.27% |    123x |   4.276 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  54202x |  30.430 us | 232.17% |   9.225 us | 10.09% | 867.225K |  17.778 MB/s |  0.00% |  97143x |   5.147 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  49640x |  31.414 us | 214.14% |  10.073 us |  9.89% | 203.322M |   1.637 GB/s |  0.37% |  97202x |   5.144 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  12754x |  60.627 us |  55.31% |  39.204 us |  2.72% |  13.373G | 106.988 GB/s | 23.88% |  14666x |  34.106 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  48883x |  31.447 us | 209.65% |  10.229 us |  9.71% |   1.173M |  19.162 MB/s |  0.00% |  97217x |   5.143 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  45428x |  32.261 us | 194.78% |  11.006 us |  8.76% | 279.109M |   2.242 GB/s |  0.50% |  96007x |   5.208 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   9216x |  76.419 us |  41.36% |  54.258 us |  1.82% |  14.494G | 115.957 GB/s | 25.88% |  10078x |  49.872 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  45980x |  29.272 us | 170.78% |  10.874 us |  9.28% |   1.471M |  20.967 MB/s |  0.00% |  96131x |   5.201 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  41950x |  33.302 us | 181.35% |  11.919 us |  7.68% | 343.647M |   2.758 GB/s |  0.62% |  82004x |   6.097 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7256x |  90.729 us |  32.07% |  68.918 us |  1.34% |  15.215G | 121.721 GB/s | 27.17% |   7636x |  65.487 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  41733x |  33.319 us | 180.19% |  11.981 us |  7.69% |   1.669M |  21.701 MB/s |  0.00% |  88542x |   5.647 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  37955x |  34.383 us | 162.59% |  13.174 us |  7.21% | 388.649M |   3.117 GB/s |  0.70% |  70714x |   7.071 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   5927x | 106.471 us |  26.46% |  84.362 us |  1.11% |  15.537G | 124.296 GB/s | 27.74% |   6192x |  82.547 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  55674x |  30.230 us | 238.66% |   8.981 us |  9.87% | 445.389K |  25.387 MB/s |  0.01% |  97094x |   5.150 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  48325x |  31.653 us | 208.74% |  10.347 us |  9.27% |  98.968M | 810.686 MB/s |  0.18% |  97202x |   5.144 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  13785x |  58.364 us |  61.71% |  36.272 us |  2.65% |   7.227G |  57.823 GB/s | 12.91% |  16648x |  30.061 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     69x |   7.349 ms |   1.06% |   7.326 ms |  1.01% |   9.160G |  73.279 GB/s | 16.35% |     72x |   7.355 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  48504x |  31.365 us | 206.47% |  10.309 us |  9.56% | 776.050K |  25.222 MB/s |  0.01% |  97224x |   5.143 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  42126x |  33.198 us | 181.58% |  11.869 us |  7.63% | 172.544M |   1.397 GB/s |  0.31% |  85956x |   5.817 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   7994x |  84.333 us |  35.27% |  62.550 us |  1.56% |   8.382G |  67.058 GB/s | 14.97% |   8640x |  57.873 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42373x |  33.282 us | 184.18% |  11.800 us |  7.78% |   1.017M |  24.745 MB/s |  0.01% |  88769x |   5.633 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  35702x |  35.220 us | 152.97% |  14.005 us |  6.95% | 219.351M |   1.769 GB/s |  0.39% |  62618x |   7.988 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5542x | 112.212 us |  24.68% |  90.225 us |  1.10% |   8.716G |  69.733 GB/s | 15.56% |   5787x |  86.408 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38579x |  31.120 us | 142.21% |  12.961 us |  7.63% |   1.235M |  24.999 MB/s |  0.01% |  71795x |   6.964 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  31579x |  37.089 us | 135.47% |  15.833 us |  6.05% | 258.692M |   2.082 GB/s |  0.46% |  50993x |   9.806 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4282x | 138.561 us |  18.80% | 116.792 us |  0.83% |   8.978G |  71.827 GB/s | 16.03% |   4430x | 114.281 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  33812x |  36.338 us | 147.46% |  14.788 us |  6.44% |   1.352M |  24.074 MB/s |  0.01% |  59597x |   8.390 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28406x |  39.273 us | 124.52% |  17.602 us |  5.06% | 290.874M |   2.338 GB/s |  0.52% |  43058x |  11.613 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3477x | 165.954 us |  15.66% | 143.829 us |  0.63% |   9.113G |  72.906 GB/s | 16.27% |   3645x | 143.595 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  53079x |  30.666 us | 227.44% |   9.420 us | 10.17% | 424.631K |  37.792 MB/s |  0.01% |  97156x |   5.147 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  44686x |  32.576 us | 192.95% |  11.189 us |  8.55% |  91.515M | 761.074 MB/s |  0.17% |  94633x |   5.284 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  10019x |  72.186 us |  45.26% |  49.906 us |  1.90% |   5.253G |  42.028 GB/s |  9.38% |  11337x |  44.105 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     46x |  11.006 ms |   1.20% |  10.984 ms |  1.18% |   6.110G |  48.878 GB/s | 10.91% |     48x |  10.956 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  44426x |  32.379 us | 190.02% |  11.255 us |  8.46% | 710.800K |  34.474 MB/s |  0.01% |  93459x |   5.350 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  37290x |  34.848 us | 161.56% |  13.409 us |  6.77% | 152.736M |   1.246 GB/s |  0.28% |  68930x |   7.254 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5553x | 111.917 us |  24.57% |  90.046 us |  1.09% |   5.822G |  46.583 GB/s | 10.40% |   5775x |  86.593 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  37728x |  34.609 us | 163.36% |  13.253 us |  7.05% | 905.471K |  31.691 MB/s |  0.01% |  70765x |   7.066 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  30729x |  37.527 us | 132.33% |  16.271 us |  5.86% | 188.796M |   1.530 GB/s |  0.34% |  48537x |  10.302 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3817x | 153.150 us |  17.16% | 131.007 us |  0.74% |   6.003G |  48.026 GB/s | 10.72% |   3953x | 129.512 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  33667x |  34.741 us | 135.46% |  14.852 us |  6.84% |   1.077M |  30.434 MB/s |  0.01% |  56076x |   8.917 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  27618x |  39.619 us | 119.90% |  18.104 us |  4.85% | 226.244M |   1.828 GB/s |  0.41% |  41050x |  12.181 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2908x | 194.422 us |  13.25% | 171.998 us |  0.53% |   6.096G |  48.773 GB/s | 10.89% |   3041x | 171.670 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29190x |  38.587 us | 126.82% |  17.129 us |  5.45% |   1.168M |  28.255 MB/s |  0.01% |  45876x |  10.899 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  23433x |  43.051 us | 103.29% |  21.337 us |  4.14% | 239.954M |   1.935 GB/s |  0.43% |  33343x |  14.996 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2352x | 234.928 us |  10.63% | 212.598 us |  0.43% |   6.165G |  49.324 GB/s | 11.01% |   2471x | 215.357 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  48148x |  31.592 us | 206.45% |  10.385 us |  9.37% | 385.183K |  49.689 MB/s |  0.01% |  97207x |   5.144 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  40363x |  33.723 us | 174.18% |  12.388 us |  7.83% |  82.662M | 700.366 MB/s |  0.16% |  78586x |   6.363 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7280x |  90.561 us |  32.20% |  68.684 us |  1.32% |   3.817G |  30.541 GB/s |  6.82% |   7922x |  63.121 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     32x |  15.786 ms |   0.66% |  15.765 ms |  0.64% |   4.257G |  34.055 GB/s |  7.60% |     33x |  15.785 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  38365x |  34.079 us | 163.43% |  13.033 us |  7.28% | 613.824K |  42.047 MB/s |  0.01% |  72682x |   6.879 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  30387x |  38.001 us | 132.72% |  16.455 us |  5.75% | 124.464M |   1.025 GB/s |  0.23% |  47264x |  10.579 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   3916x | 149.555 us |  17.30% | 127.697 us |  0.84% |   4.106G |  32.850 GB/s |  7.33% |   4079x | 124.870 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  31430x |  37.203 us | 135.17% |  15.908 us |  5.87% | 754.314K |  36.459 MB/s |  0.01% |  52200x |   9.579 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  24792x |  41.839 us | 108.97% |  20.168 us |  4.26% | 152.317M |   1.243 GB/s |  0.28% |  35536x |  14.071 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2667x | 209.959 us |  12.07% | 187.501 us |  0.49% |   4.194G |  33.557 GB/s |  7.49% |   2793x | 186.536 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  27072x |  37.158 us | 102.23% |  18.469 us |  4.88% | 866.299K |  33.136 MB/s |  0.01% |  40907x |  12.223 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  20242x |  46.333 us |  88.76% |  24.701 us |  3.78% | 165.821M |   1.346 GB/s |  0.30% |  26857x |  18.617 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2018x | 270.003 us |   9.04% | 247.825 us |  0.49% |   4.231G |  33.851 GB/s |  7.55% |   2097x | 250.362 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  23226x |  43.158 us | 101.40% |  21.528 us |  4.12% | 929.016K |  29.914 MB/s |  0.01% |  33341x |  14.997 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17749x |  49.988 us |  78.47% |  28.172 us |  3.55% | 181.742M |   1.471 GB/s |  0.33% |  22484x |  22.239 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1628x | 329.277 us |   7.26% | 307.239 us |  0.44% |   4.266G |  34.131 GB/s |  7.62% |   1713x | 312.912 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  63704x |  29.433 us | 277.57% |   7.849 us | 11.19% | 509.631K |   8.664 MB/s |  0.00% |  97216x |   5.145 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  52556x |  31.469 us | 233.66% |   9.514 us | 10.14% | 107.633M | 864.848 MB/s |  0.19% |  97054x |   5.152 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19854x |  47.252 us |  88.94% |  25.185 us |  3.87% |  10.409G |  83.271 GB/s | 18.58% |  28753x |  17.390 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |   4.191 ms |   0.53% |   4.169 ms |  0.03% |  16.098G | 128.784 GB/s | 28.74% |    126x |   4.164 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  58430x |  30.310 us | 256.91% |   8.557 us | 10.28% | 934.877K |  11.686 MB/s |  0.00% |  97109x |   5.149 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  46532x |  32.389 us | 203.28% |  10.746 us |  8.79% | 190.590M |   1.528 GB/s |  0.34% |  96161x |   5.200 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  14509x |  56.596 us |  64.81% |  34.461 us |  3.32% |  15.214G | 121.711 GB/s | 27.16% |  17519x |  28.542 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  54348x |  30.993 us | 240.07% |   9.200 us | 10.05% |   1.304M |  14.348 MB/s |  0.00% |  97009x |   5.154 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  41913x |  33.688 us | 184.34% |  11.930 us |  7.67% | 257.508M |   2.063 GB/s |  0.46% |  84051x |   5.949 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |  11572x |  65.469 us |  51.94% |  43.210 us |  2.18% |  18.200G | 145.603 GB/s | 32.50% |  13485x |  37.079 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  52395x |  28.165 us | 197.36% |   9.543 us | 10.29% |   1.677M |  17.185 MB/s |  0.00% |  97169x |   5.147 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  38054x |  34.801 us | 166.47% |  13.140 us |  7.08% | 311.731M |   2.497 GB/s |  0.56% |  70176x |   7.125 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   9517x |  75.073 us |  43.37% |  52.539 us |  1.83% |  19.958G | 159.664 GB/s | 35.63% |  10782x |  46.375 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  48415x |  31.819 us | 210.29% |  10.328 us |  9.31% |   1.937M |  18.978 MB/s |  0.00% |  97159x |   5.146 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34267x |  36.573 us | 152.28% |  14.591 us |  6.61% | 350.894M |   2.810 GB/s |  0.63% |  59353x |   8.424 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   8061x |  84.241 us |  36.15% |  62.027 us |  1.52% |  21.131G | 169.051 GB/s | 37.73% |   8970x |  55.746 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  60055x |  30.116 us | 264.39% |   8.326 us | 10.76% | 480.433K |  15.854 MB/s |  0.00% |  97123x |   5.148 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  47079x |  32.333 us | 206.78% |  10.621 us |  8.93% |  96.416M | 780.746 MB/s |  0.17% |  96794x |   5.166 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15779x |  54.322 us |  72.36% |  31.689 us |  2.96% |   8.272G |  66.182 GB/s | 14.77% |  19686x |  25.400 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     86x |   5.884 ms |   0.39% |   5.862 ms |  0.03% |  11.448G |  91.585 GB/s | 20.44% |     89x |   5.857 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  54285x |  30.829 us | 268.50% |   9.211 us |  9.86% | 868.555K |  17.805 MB/s |  0.00% |  97113x |   5.149 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  38777x |  34.517 us | 169.58% |  12.894 us |  7.36% | 158.827M |   1.278 GB/s |  0.29% |  72758x |   6.872 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  10434x |  70.326 us |  47.29% |  47.921 us |  1.88% |  10.941G |  87.527 GB/s | 19.53% |  11908x |  41.991 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  49112x |  31.763 us | 214.16% |  10.181 us |  9.75% |   1.179M |  19.251 MB/s |  0.00% |  97137x |   5.147 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  33566x |  36.501 us | 146.33% |  14.896 us |  6.67% | 206.226M |   1.657 GB/s |  0.37% |  55938x |   8.939 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   7941x |  85.341 us |  36.06% |  62.969 us |  1.57% |  12.489G |  99.915 GB/s | 22.30% |   8765x |  57.052 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  46270x |  29.394 us | 173.83% |  10.806 us |  9.34% |   1.481M |  21.099 MB/s |  0.00% |  96472x |   5.183 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  29345x |  38.753 us | 128.73% |  17.039 us |  5.49% | 240.387M |   1.929 GB/s |  0.43% |  45366x |  11.022 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   6438x |  99.931 us |  29.05% |  77.665 us |  1.24% |  13.501G | 108.012 GB/s | 24.11% |   6917x |  72.293 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  42081x |  33.590 us | 184.66% |  11.882 us |  7.64% |   1.683M |  21.882 MB/s |  0.00% |  86996x |   5.748 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  25991x |  41.351 us | 116.30% |  19.238 us |  4.48% | 266.144M |   2.134 GB/s |  0.48% |  37730x |  13.252 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   5337x | 115.720 us |  23.69% |  93.693 us |  0.98% |  13.989G | 111.917 GB/s | 24.98% |   5591x |  89.431 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  55910x |  30.844 us | 248.21% |   8.943 us |  9.86% | 447.274K |  25.495 MB/s |  0.01% |  97080x |   5.150 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  41120x |  34.038 us | 181.67% |  12.160 us |  7.75% |  84.212M | 689.814 MB/s |  0.15% |  80768x |   6.191 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11192x |  66.896 us |  50.48% |  44.677 us |  1.96% |   5.868G |  46.945 GB/s | 10.48% |  13372x |  37.394 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     53x |   9.513 ms |   0.23% |   9.491 ms |  0.04% |   7.070G |  56.564 GB/s | 12.62% |     55x |   9.522 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  48747x |  31.845 us | 213.44% |  10.257 us |  9.53% | 779.946K |  25.348 MB/s |  0.01% |  97276x |   5.140 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  31087x |  38.000 us | 138.12% |  16.084 us |  5.73% | 127.331M |   1.031 GB/s |  0.23% |  49527x |  10.096 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6893x |  95.117 us |  31.58% |  72.539 us |  1.21% |   7.228G |  57.824 GB/s | 12.91% |   7515x |  66.538 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  42511x |  33.456 us | 186.39% |  11.762 us |  7.73% |   1.020M |  24.826 MB/s |  0.01% |  86159x |   5.803 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  25136x |  41.862 us | 111.59% |  19.892 us |  4.30% | 154.432M |   1.245 GB/s |  0.28% |  36013x |  13.884 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4994x | 122.225 us |  22.36% | 100.135 us |  0.97% |   7.854G |  62.831 GB/s | 14.02% |   5301x |  94.329 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38780x |  31.599 us | 146.66% |  12.894 us |  7.55% |   1.241M |  25.129 MB/s |  0.01% |  72121x |   6.933 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  20934x |  46.021 us |  93.67% |  23.885 us |  3.64% | 171.490M |   1.380 GB/s |  0.31% |  28151x |  17.762 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3896x | 150.286 us |  17.29% | 128.343 us |  0.82% |   8.170G |  65.362 GB/s | 14.59% |   4047x | 123.666 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34000x |  36.570 us | 150.06% |  14.706 us |  6.40% |   1.360M |  24.207 MB/s |  0.01% |  59620x |   8.387 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  18014x |  49.790 us |  80.37% |  27.757 us |  3.51% | 184.460M |   1.483 GB/s |  0.33% |  23157x |  21.592 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3201x | 178.433 us |  14.33% | 156.237 us |  0.63% |   8.389G |  67.116 GB/s | 14.98% |   3381x | 152.325 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  53491x |  31.070 us | 240.69% |   9.347 us | 10.06% | 427.926K |  38.085 MB/s |  0.01% |  97048x |   5.152 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  35126x |  36.218 us | 156.07% |  14.235 us |  6.90% |  71.937M | 598.261 MB/s |  0.13% |  62291x |   8.027 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8633x |  80.248 us |  38.96% |  57.920 us |  1.56% |   4.526G |  36.213 GB/s |  8.08% |   9856x |  50.736 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     39x |  12.889 ms |   0.26% |  12.867 ms |  0.19% |   5.215G |  41.724 GB/s |  9.31% |     40x |  12.870 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  44920x |  32.677 us | 195.38% |  11.131 us |  8.66% | 718.716K |  34.858 MB/s |  0.01% |  95003x |   5.263 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  24987x |  42.016 us | 111.01% |  20.011 us |  4.28% | 102.346M | 834.957 MB/s |  0.19% |  36418x |  13.730 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5053x | 121.330 us |  22.97% |  98.963 us |  0.90% |   5.298G |  42.386 GB/s |  9.46% |   5361x |  93.281 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  37957x |  35.032 us | 168.41% |  13.173 us |  7.06% | 910.965K |  31.884 MB/s |  0.01% |  70767x |   7.066 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  19470x |  47.839 us |  87.28% |  25.681 us |  3.69% | 119.620M | 969.579 MB/s |  0.22% |  25719x |  19.441 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3573x | 162.119 us |  16.03% | 139.940 us |  0.72% |   5.620G |  44.960 GB/s | 10.03% |   3724x | 135.102 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  33872x |  33.576 us | 128.77% |  14.762 us |  6.79% |   1.084M |  30.619 MB/s |  0.01% |  56911x |   8.786 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  15901x |  53.757 us |  71.93% |  31.445 us |  3.00% | 130.260M |   1.052 GB/s |  0.23% |  19784x |  25.274 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2741x | 204.856 us |  12.42% | 182.463 us |  0.49% |   5.747G |  45.976 GB/s | 10.26% |   2871x | 179.127 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  29593x |  38.676 us | 130.56% |  16.896 us |  5.59% |   1.184M |  28.646 MB/s |  0.01% |  46616x |  10.726 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  13397x |  59.714 us |  60.60% |  37.323 us |  2.53% | 137.179M |   1.106 GB/s |  0.25% |  16165x |  30.933 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2237x | 245.999 us |  10.13% | 223.547 us |  0.41% |   5.863G |  46.908 GB/s | 10.47% |   2336x | 222.076 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49031x |  31.797 us | 214.40% |  10.198 us |  9.78% | 392.247K |  50.600 MB/s |  0.01% |  97150x |   5.147 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  30056x |  38.540 us | 133.22% |  16.636 us |  5.70% |  61.554M | 521.522 MB/s |  0.12% |  46858x |  10.671 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6471x |  99.959 us |  29.81% |  77.269 us |  1.24% |   3.393G |  27.147 GB/s |  6.06% |   7204x |  69.408 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     28x |  18.223 ms |   0.19% |  18.202 ms |  0.15% |   3.687G |  29.495 GB/s |  6.58% |     29x |  18.207 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  39000x |  34.254 us | 168.75% |  12.821 us |  7.41% | 623.986K |  42.743 MB/s |  0.01% |  73526x |   6.800 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  19844x |  47.095 us |  87.85% |  25.197 us |  3.57% |  81.280M | 669.449 MB/s |  0.15% |  26250x |  19.048 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3656x | 159.338 us |  16.67% | 136.778 us |  0.68% |   3.833G |  30.669 GB/s |  6.84% |   3864x | 131.484 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  32171x |  37.275 us | 141.21% |  15.542 us |  6.51% | 772.082K |  37.317 MB/s |  0.01% |  52927x |   9.447 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  14826x |  55.830 us |  66.39% |  33.726 us |  2.63% |  91.088M | 743.052 MB/s |  0.17% |  18158x |  27.537 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2533x | 219.894 us |  11.52% | 197.419 us |  0.46% |   3.984G |  31.871 GB/s |  7.11% |   2649x | 193.103 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  27626x |  37.055 us | 105.92% |  18.099 us |  4.86% | 884.018K |  33.814 MB/s |  0.01% |  41354x |  12.091 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  11806x |  64.868 us |  53.89% |  42.353 us |  2.16% |  96.712M | 785.121 MB/s |  0.18% |  13788x |  36.264 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1911x | 284.184 us |   8.70% | 261.647 us |  0.36% |   4.008G |  32.063 GB/s |  7.16% |   1992x | 257.969 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  23611x |  43.265 us | 105.54% |  21.177 us |  4.10% | 944.419K |  30.410 MB/s |  0.01% |  33635x |  14.871 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9821x |  73.870 us |  45.65% |  50.913 us |  1.88% | 100.564M | 814.018 MB/s |  0.18% |  11218x |  44.573 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1557x | 343.607 us |   7.09% | 321.172 us |  0.40% |   4.081G |  32.650 GB/s |  7.29% |   1626x | 319.562 us |

## Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  63311x |  29.587 us | 277.27% |   7.898 us | 11.18% | 506.484K |   8.610 MB/s |  0.00% |  97093x |   5.150 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  58346x |  30.172 us | 254.14% |   8.570 us | 10.23% | 119.491M | 960.130 MB/s |  0.21% |  97114x |   5.149 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   4516x | 133.180 us |  20.53% | 110.721 us |  0.85% |   2.368G |  18.941 GB/s |  4.23% |   5819x |  85.932 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     20x |  26.092 ms |   0.08% |  26.071 ms |  0.01% |   2.574G |  20.592 GB/s |  4.60% |     21x |  26.067 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  59333x |  30.345 us | 262.75% |   8.427 us | 10.53% | 949.327K |  11.867 MB/s |  0.00% |  97123x |   5.148 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  55087x |  30.525 us | 238.39% |   9.077 us |  9.88% | 225.636M |   1.809 GB/s |  0.40% |  97080x |   5.150 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   2988x | 189.677 us |  13.59% | 167.388 us |  0.57% |   3.132G |  25.058 GB/s |  5.59% |   3096x | 161.809 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  55001x |  30.500 us | 238.01% |   9.091 us | 10.00% |   1.320M |  14.520 MB/s |  0.00% |  97153x |   5.148 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  52542x |  31.042 us | 228.23% |   9.516 us | 10.14% | 322.811M |   2.586 GB/s |  0.58% |  97102x |   5.152 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   2178x | 251.969 us |   9.88% | 229.599 us |  0.42% |   3.425G |  27.402 GB/s |  6.12% |   2284x | 223.995 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  54076x |  29.701 us | 223.30% |   9.246 us | 10.10% |   1.730M |  17.737 MB/s |  0.00% |  97185x |   5.148 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  50006x |  31.462 us | 217.05% |   9.999 us |  9.99% | 409.645M |   3.281 GB/s |  0.73% |  97194x |   5.147 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   1708x | 314.793 us |   7.57% | 292.820 us |  0.34% |   3.581G |  28.648 GB/s |  6.39% |   1790x | 285.145 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  49249x |  31.585 us | 213.27% |  10.153 us |  9.78% |   1.970M |  19.305 MB/s |  0.00% |  97210x |   5.144 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  47432x |  32.055 us | 205.95% |  10.541 us |  8.79% | 485.703M |   3.889 GB/s |  0.87% |  97237x |   5.142 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   1382x | 384.616 us |   6.33% | 361.905 us |  0.26% |   3.622G |  28.974 GB/s |  6.47% |   1451x | 353.470 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  63344x |  28.994 us | 269.61% |   7.894 us | 11.30% | 506.746K |   8.615 MB/s |  0.00% |  97124x |   5.148 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  60489x |  29.901 us | 264.03% |   8.266 us | 10.52% | 123.881M | 995.403 MB/s |  0.22% |  97121x |   5.148 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  19227x |  47.787 us |  84.96% |  26.005 us |  4.43% |  10.080G |  80.645 GB/s | 18.00% |  28886x |  17.310 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    124x |   4.058 ms |   0.57% |   4.035 ms |  0.06% |  16.632G | 133.053 GB/s | 29.70% |    130x |   4.028 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  59070x |  30.616 us | 264.86% |   8.465 us | 10.34% | 945.117K |  11.814 MB/s |  0.00% |  97176x |   5.146 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  56753x |  30.552 us | 249.04% |   8.810 us |  9.84% | 232.460M |   1.864 GB/s |  0.42% |  97140x |   5.147 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  12625x |  61.481 us |  56.03% |  39.604 us |  2.56% |  13.238G | 105.907 GB/s | 23.64% |  14983x |  33.371 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  54955x |  30.822 us | 241.97% |   9.098 us |  9.90% |   1.319M |  14.508 MB/s |  0.00% |  97091x |   5.150 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  53894x |  31.186 us | 553.64% |   9.278 us |  9.92% | 331.121M |   2.653 GB/s |  0.59% |  97045x |   5.152 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   9120x |  77.242 us |  41.32% |  54.828 us |  1.71% |  14.344G | 114.750 GB/s | 25.61% |  10320x |  48.451 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  54123x |  30.446 us | 232.64% |   9.238 us | 10.20% |   1.732M |  17.752 MB/s |  0.00% |  97160x |   5.147 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  52429x |  31.139 us | 229.00% |   9.537 us | 10.25% | 429.494M |   3.440 GB/s |  0.77% |  97131x |   5.148 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   7178x |  91.750 us |  32.01% |  69.666 us |  1.30% |  15.052G | 120.413 GB/s | 26.87% |   7860x |  63.615 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  49363x |  31.496 us | 213.14% |  10.129 us |  9.92% |   1.974M |  19.350 MB/s |  0.00% |  97274x |   5.143 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  49559x |  31.494 us | 214.54% |  10.089 us |  9.93% | 507.483M |   4.063 GB/s |  0.91% |  97194x |   5.144 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   5922x | 106.584 us |  26.60% |  84.439 us |  1.12% |  15.523G | 124.182 GB/s | 27.72% |   6356x |  78.668 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  58680x |  29.922 us | 253.63% |   8.521 us | 10.43% | 469.434K |  15.491 MB/s |  0.00% |  97155x |   5.146 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  56419x |  30.374 us | 245.25% |   8.862 us |  9.70% | 115.545M | 935.644 MB/s |  0.21% |  97147x |   5.147 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   9423x |  75.849 us |  43.38% |  53.066 us |  2.03% |   4.940G |  39.522 GB/s |  8.82% |  11168x |  44.775 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.410 ms |   0.31% |  11.388 ms |  0.25% |   5.893G |  47.143 GB/s | 10.52% |     46x |  11.412 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  53865x |  31.343 us | 240.17% |   9.282 us |  9.86% | 861.837K |  17.668 MB/s |  0.00% |  97098x |   5.149 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  52008x |  31.248 us | 227.39% |   9.614 us | 10.24% | 213.024M |   1.715 GB/s |  0.38% |  97224x |   5.145 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   5583x | 111.501 us |  24.90% |  89.560 us |  1.11% |   5.854G |  46.833 GB/s | 10.45% |   5976x |  83.671 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  48318x |  31.831 us | 209.84% |  10.348 us |  9.27% |   1.160M |  18.940 MB/s |  0.00% |  97280x |   5.140 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  47562x |  31.977 us | 206.68% |  10.513 us |  9.03% | 292.216M |   2.347 GB/s |  0.52% |  97275x |   5.140 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   3956x | 148.495 us |  17.72% | 126.418 us |  0.79% |   6.221G |  49.768 GB/s | 11.11% |   4150x | 120.488 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  45852x |  31.683 us | 192.43% |  10.905 us |  8.81% |   1.467M |  20.908 MB/s |  0.00% |  95396x |   5.241 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  44241x |  32.909 us | 193.51% |  11.302 us |  8.40% | 362.414M |   2.908 GB/s |  0.65% |  95669x |   5.227 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3079x | 184.636 us |  13.79% | 162.432 us |  0.62% |   6.455G |  51.645 GB/s | 11.53% |   3273x | 156.443 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  41199x |  34.017 us | 182.61% |  12.136 us |  7.84% |   1.648M |  21.423 MB/s |  0.00% |  85145x |   5.872 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  41307x |  33.790 us | 180.83% |  12.105 us |  7.78% | 422.975M |   3.392 GB/s |  0.76% |  83247x |   6.006 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2496x | 222.226 us |  11.16% | 200.351 us |  0.48% |   6.542G |  52.338 GB/s | 11.68% |   2609x | 194.246 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  55479x |  30.108 us | 236.79% |   9.013 us |  9.75% | 443.824K |  25.298 MB/s |  0.01% |  97130x |   5.149 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  52332x |  31.426 us | 231.56% |   9.555 us | 10.12% | 107.174M | 877.906 MB/s |  0.20% |  97224x |   5.149 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   1975x | 275.410 us |   8.94% | 253.170 us |  0.39% |   1.035G |   8.284 GB/s |  1.85% |   2106x | 244.184 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  62.667 ms |   0.04% |  62.644 ms |  0.00% |   1.071G |   8.570 GB/s |  1.91% |     12x |  62.642 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  49270x |  32.321 us | 221.16% |  10.148 us |  9.63% | 788.306K |  25.620 MB/s |  0.01% |  97249x |   5.141 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  45608x |  32.508 us | 198.68% |  10.963 us |  8.63% | 186.809M |   1.512 GB/s |  0.34% |  96735x |   5.169 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   1067x | 491.287 us |   4.92% | 468.652 us |  0.20% |   1.119G |   8.950 GB/s |  2.00% |   1119x | 464.006 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  43131x |  33.188 us | 188.34% |  11.593 us |  8.18% |   1.035M |  25.188 MB/s |  0.01% |  91832x |   5.445 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  40232x |  34.224 us | 177.11% |  12.428 us |  7.72% | 247.180M |   1.993 GB/s |  0.44% |  79538x |   6.286 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |    731x | 708.202 us |   3.44% | 684.840 us |  0.13% |   1.148G |   9.187 GB/s |  2.05% |    769x | 679.270 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  40083x |  32.752 us | 164.16% |  12.474 us |  7.80% |   1.283M |  25.973 MB/s |  0.01% |  76501x |   6.536 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  35927x |  35.713 us | 158.06% |  13.917 us |  7.11% | 294.308M |   2.369 GB/s |  0.53% |  64633x |   7.736 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    556x | 922.883 us |   2.59% | 899.991 us |  0.11% |   1.165G |   9.321 GB/s |  2.08% |    584x | 894.238 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  35130x |  35.784 us | 153.02% |  14.233 us |  7.03% |   1.405M |  25.012 MB/s |  0.01% |  63599x |   7.862 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  32413x |  37.315 us | 143.73% |  15.426 us |  6.39% | 331.903M |   2.668 GB/s |  0.60% |  53632x |   9.323 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    448x |   1.141 ms |   2.04% |   1.118 ms |  0.09% |   1.172G |   9.378 GB/s |  2.09% |    469x |   1.115 ms |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  63257x |  26.101 us | 232.53% |   7.904 us | 11.66% | 506.049K |   8.603 MB/s |  0.00% |  97098x |   5.150 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  59023x |  30.048 us | 257.18% |   8.471 us | 10.36% | 120.877M | 971.267 MB/s |  0.22% |  97205x |   5.146 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  23710x |  42.970 us | 105.12% |  21.089 us |  5.04% |  12.431G |  99.446 GB/s | 22.19% |  40026x |  12.492 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    163x |   3.090 ms |   0.78% |   3.068 ms |  0.30% |  21.875G | 175.004 GB/s | 39.06% |    171x |   3.070 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  59256x |  30.227 us | 260.66% |   8.438 us | 10.41% | 948.087K |  11.851 MB/s |  0.00% |  97186x |   5.145 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  55195x |  30.593 us | 240.33% |   9.059 us |  9.73% | 226.077M |   1.813 GB/s |  0.40% |  97107x |   5.149 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  16391x |  52.624 us |  73.70% |  30.506 us |  3.13% |  17.186G | 137.493 GB/s | 30.69% |  20297x |  24.634 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  54927x |  30.876 us | 241.79% |   9.103 us |  9.80% |   1.318M |  14.501 MB/s |  0.00% |  97114x |   5.149 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  52192x |  31.175 us | 227.68% |   9.580 us | 10.26% | 320.666M |   2.569 GB/s |  0.57% |  97125x |   5.149 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  11966x |  63.907 us |  53.78% |  41.785 us |  2.24% |  18.821G | 150.567 GB/s | 33.60% |  13976x |  35.776 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  53885x |  30.015 us | 225.67% |   9.279 us | 10.02% |   1.724M |  17.674 MB/s |  0.00% |  97119x |   5.150 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  49034x |  31.657 us | 212.93% |  10.197 us |  9.71% | 401.679M |   3.217 GB/s |  0.72% |  97246x |   5.142 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   9534x |  74.716 us |  42.89% |  52.445 us |  1.93% |  19.994G | 159.950 GB/s | 35.70% |  10791x |  46.336 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  49269x |  31.523 us | 213.01% |  10.149 us |  9.93% |   1.971M |  19.313 MB/s |  0.00% |  97164x |   5.147 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  46282x |  32.361 us | 201.43% |  10.803 us |  8.85% | 473.924M |   3.795 GB/s |  0.85% |  96799x |   5.165 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   7833x |  85.768 us |  34.77% |  63.833 us |  1.60% |  20.533G | 164.268 GB/s | 36.66% |   8649x |  57.812 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  58657x |  30.260 us | 257.48% |   8.524 us | 10.39% | 469.250K |  15.485 MB/s |  0.00% |  97120x |   5.148 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55801x |  30.465 us | 241.97% |   8.961 us |  9.61% | 114.279M | 925.395 MB/s |  0.21% |  97120x |   5.148 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  18719x |  48.785 us |  83.57% |  26.712 us |  3.86% |   9.814G |  78.514 GB/s | 17.52% |  27463x |  18.233 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    116x |   4.348 ms |   1.20% |   4.326 ms |  1.07% |  15.513G | 124.103 GB/s | 27.70% |    121x |   4.338 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  53860x |  31.501 us | 241.91% |   9.284 us |  9.89% | 861.743K |  17.666 MB/s |  0.00% |  97215x |   5.147 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  50689x |  31.307 us | 219.63% |   9.864 us | 10.10% | 207.621M |   1.671 GB/s |  0.37% |  97190x |   5.145 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  11935x |  64.090 us |  53.72% |  41.895 us |  2.25% |  12.514G | 100.118 GB/s | 22.34% |  13869x |  36.080 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  48351x |  31.806 us | 209.70% |  10.341 us |  9.20% |   1.160M |  18.954 MB/s |  0.00% |  97251x |   5.141 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  45762x |  32.443 us | 199.11% |  10.926 us |  8.79% | 281.159M |   2.258 GB/s |  0.50% |  96480x |   5.183 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   8291x |  82.481 us |  37.23% |  60.308 us |  1.58% |  13.040G | 104.324 GB/s | 23.28% |   9149x |  54.671 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  45772x |  32.267 us | 369.94% |  10.924 us |  8.75% |   1.465M |  20.872 MB/s |  0.00% |  96317x |   5.191 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  42383x |  33.307 us | 184.23% |  11.797 us |  7.71% | 347.200M |   2.786 GB/s |  0.62% |  87489x |   5.715 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6423x | 100.297 us |  29.17% |  77.851 us |  1.27% |  13.469G | 107.753 GB/s | 24.05% |   6919x |  72.275 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  41032x |  33.898 us | 179.97% |  12.186 us |  7.72% |   1.641M |  21.337 MB/s |  0.00% |  85148x |   5.872 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  38796x |  34.447 us | 168.87% |  12.888 us |  7.32% | 397.261M |   3.186 GB/s |  0.71% |  74978x |   6.669 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   5281x | 116.952 us |  23.92% |  94.684 us |  0.97% |  13.843G | 110.746 GB/s | 24.72% |   5553x |  90.043 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  55402x |  30.437 us | 239.83% |   9.025 us |  9.61% | 443.213K |  25.263 MB/s |  0.01% |  97022x |   5.155 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  53809x |  31.045 us | 237.01% |   9.292 us |  9.95% | 110.200M | 902.691 MB/s |  0.20% |  97107x |   5.149 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  12869x |  61.067 us |  57.96% |  38.854 us |  2.83% |   6.747G |  53.981 GB/s | 12.05% |  16001x |  31.254 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.646 ms |   0.97% |   7.625 ms |  0.92% |   8.801G |  70.411 GB/s | 15.71% |     68x |   7.641 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  49270x |  32.471 us | 222.31% |  10.148 us |  9.61% | 788.306K |  25.620 MB/s |  0.01% |  97138x |   5.147 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  47119x |  32.229 us | 206.60% |  10.612 us |  9.04% | 192.998M |   1.562 GB/s |  0.35% |  97263x |   5.142 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   7701x |  87.132 us |  34.59% |  64.928 us |  1.46% |   8.075G |  64.602 GB/s | 14.42% |   8329x |  60.033 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  43205x |  33.058 us | 187.70% |  11.573 us |  8.22% |   1.037M |  25.231 MB/s |  0.01% |  90159x |   5.546 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  41887x |  33.589 us | 183.12% |  11.937 us |  7.60% | 257.348M |   2.075 GB/s |  0.46% |  85066x |   5.878 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5451x | 113.997 us |  24.55% |  91.730 us |  1.07% |   8.573G |  68.589 GB/s | 15.31% |   5700x |  87.733 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  40042x |  32.916 us | 165.34% |  12.487 us |  7.80% |   1.281M |  25.947 MB/s |  0.01% |  76461x |   6.539 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  37442x |  34.821 us | 162.35% |  13.354 us |  6.67% | 306.718M |   2.468 GB/s |  0.55% |  69455x |   7.199 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4194x | 141.748 us |  19.09% | 119.239 us |  0.78% |   8.794G |  70.353 GB/s | 15.70% |   4355x | 115.846 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34880x |  35.980 us | 153.00% |  14.335 us |  6.81% |   1.395M |  24.834 MB/s |  0.01% |  63220x |   7.909 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  33800x |  36.500 us | 149.06% |  14.793 us |  6.44% | 346.104M |   2.782 GB/s |  0.62% |  57780x |   8.654 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3354x | 171.590 us |  15.25% | 149.081 us |  0.68% |   8.792G |  70.338 GB/s | 15.70% |   3520x | 146.547 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  53773x |  30.446 us | 229.77% |   9.298 us | 10.10% | 430.179K |  38.286 MB/s |  0.01% |  97160x |   5.150 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  50912x |  31.209 us | 219.73% |   9.821 us | 10.08% | 104.267M | 867.130 MB/s |  0.19% |  97212x |   5.146 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8208x |  83.186 us |  37.00% |  60.922 us |  1.86% |   4.303G |  34.429 GB/s |  7.68% |   9575x |  52.222 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     38x |  13.280 ms |   0.57% |  13.259 ms |  0.54% |   5.061G |  40.492 GB/s |  9.04% |     39x |  13.270 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  46831x |  33.098 us | 212.31% |  10.677 us |  8.77% | 749.293K |  36.341 MB/s |  0.01% |  96066x |   5.205 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  43782x |  32.999 us | 190.94% |  11.420 us |  8.49% | 179.328M |   1.463 GB/s |  0.33% |  95135x |   5.256 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4773x | 127.194 us |  21.67% | 104.761 us |  0.91% |   5.005G |  40.040 GB/s |  8.94% |   4997x | 100.080 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  40265x |  34.243 us | 177.89% |  12.418 us |  7.79% | 966.343K |  33.822 MB/s |  0.01% |  81456x |   6.138 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  38170x |  34.515 us | 165.11% |  13.100 us |  7.17% | 234.512M |   1.901 GB/s |  0.42% |  74827x |   6.682 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3325x | 173.078 us |  15.21% | 150.383 us |  0.63% |   5.230G |  41.838 GB/s |  9.34% |   3472x | 147.037 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  36981x |  33.940 us | 152.67% |  13.521 us |  6.99% |   1.183M |  33.431 MB/s |  0.01% |  65835x |   7.595 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  33952x |  36.282 us | 148.02% |  14.727 us |  6.43% | 278.129M |   2.247 GB/s |  0.50% |  59603x |   8.389 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2567x | 217.322 us |  11.72% | 194.824 us |  0.45% |   5.382G |  43.059 GB/s |  9.61% |   2676x | 192.354 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  32007x |  37.192 us | 139.55% |  15.622 us |  6.55% |   1.280M |  30.983 MB/s |  0.01% |  54463x |   9.181 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  30561x |  37.930 us | 133.01% |  16.361 us |  5.72% | 312.944M |   2.523 GB/s |  0.56% |  49471x |  10.107 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2058x | 265.653 us |   9.49% | 243.032 us |  0.40% |   5.393G |  43.147 GB/s |  9.63% |   2150x | 241.527 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  50825x |  30.929 us | 217.08% |   9.838 us | 10.22% | 406.597K |  52.451 MB/s |  0.01% |  97176x |   5.145 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  48307x |  31.922 us | 211.13% |  10.351 us |  9.15% |  98.932M | 838.220 MB/s |  0.19% |  97264x |   5.141 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   4415x | 135.788 us |  20.16% | 113.269 us |  0.86% |   2.314G |  18.519 GB/s |  4.13% |   4853x | 103.050 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     20x |  26.312 ms |   0.08% |  26.291 ms |  0.01% |   2.553G |  20.421 GB/s |  4.56% |     21x |  26.286 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  42686x |  33.951 us | 197.91% |  11.714 us |  7.87% | 682.964K |  46.783 MB/s |  0.01% |  86594x |   5.774 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  40758x |  34.023 us | 179.53% |  12.268 us |  7.64% | 166.944M |   1.375 GB/s |  0.31% |  83262x |   6.005 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2444x | 226.546 us |  10.87% | 204.596 us |  0.47% |   2.563G |  20.503 GB/s |  4.58% |   2557x | 199.509 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  35536x |  35.650 us | 155.02% |  14.070 us |  6.99% | 852.852K |  41.221 MB/s |  0.01% |  64709x |   7.727 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  34350x |  36.253 us | 150.65% |  14.556 us |  6.42% | 211.045M |   1.722 GB/s |  0.38% |  61533x |   8.128 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1682x | 320.424 us |   7.86% | 297.425 us |  0.30% |   2.644G |  21.155 GB/s |  4.72% |   1766x | 292.694 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  32150x |  36.401 us | 135.46% |  15.552 us |  6.54% |   1.029M |  39.352 MB/s |  0.01% |  51895x |   9.635 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  30652x |  38.041 us | 134.73% |  16.312 us |  5.71% | 251.100M |   2.038 GB/s |  0.45% |  48839x |  10.238 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1287x | 411.272 us |   5.83% | 388.789 us |  0.26% |   2.697G |  21.577 GB/s |  4.82% |   1352x | 384.642 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  27414x |  39.966 us | 120.42% |  18.239 us |  4.98% |   1.097M |  35.309 MB/s |  0.01% |  42761x |  11.693 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  26737x |  40.579 us | 118.18% |  18.701 us |  4.57% | 273.781M |   2.216 GB/s |  0.49% |  40638x |  12.304 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1035x | 505.251 us |   4.61% | 483.194 us |  0.20% |   2.713G |  21.702 GB/s |  4.84% |   1084x | 479.804 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  61323x |  29.702 us | 266.73% |   8.154 us | 10.92% | 490.579K |   8.340 MB/s |  0.00% |  97120x |   5.148 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  52573x |  31.678 us | 235.96% |   9.511 us | 10.04% | 107.668M | 865.129 MB/s |  0.19% |  97179x |   5.149 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  17683x |  50.717 us |  80.41% |  28.276 us |  3.73% |   9.271G |  74.169 GB/s | 16.55% |  25769x |  19.403 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.571 ms |   0.54% |   4.548 ms |  0.18% |  14.756G | 118.045 GB/s | 26.35% |    115x |   4.541 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  57284x |  30.881 us | 256.51% |   8.729 us | 10.05% | 916.533K |  11.457 MB/s |  0.00% |  97063x |   5.151 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  45392x |  32.946 us | 201.30% |  11.015 us |  8.69% | 185.922M |   1.491 GB/s |  0.33% |  95005x |   5.263 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  11639x |  65.403 us |  52.96% |  42.960 us |  2.13% |  12.204G |  97.633 GB/s | 21.79% |  13480x |  37.092 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  53385x |  31.611 us | 240.87% |   9.366 us |  9.98% |   1.281M |  14.094 MB/s |  0.00% |  97075x |   5.151 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  39851x |  34.540 us | 177.04% |  12.547 us |  7.72% | 244.838M |   1.962 GB/s |  0.44% |  76502x |   6.536 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   8588x |  81.058 us |  39.70% |  58.226 us |  1.55% |  13.507G | 108.053 GB/s | 24.12% |   9562x |  52.291 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  52000x |  30.549 us | 220.05% |   9.615 us | 10.16% |   1.664M |  17.056 MB/s |  0.00% |  97296x |   5.144 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  35033x |  36.577 us | 158.18% |  14.272 us |  6.81% | 286.989M |   2.298 GB/s |  0.51% |  60573x |   8.255 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   6817x |  96.311 us |  31.74% |  73.347 us |  1.23% |  14.296G | 114.370 GB/s | 25.53% |   7438x |  67.231 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  47488x |  32.423 us | 209.99% |  10.529 us |  8.95% |   1.899M |  18.615 MB/s |  0.00% |  97156x |   5.146 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  31508x |  37.897 us | 140.29% |  15.869 us |  5.86% | 322.641M |   2.583 GB/s |  0.58% |  50768x |   9.852 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   5481x | 113.698 us |  25.02% |  91.238 us |  1.18% |  14.366G | 114.928 GB/s | 25.65% |   5880x |  85.036 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  57211x |  30.137 us | 247.26% |   8.740 us | 10.24% | 457.685K |  15.104 MB/s |  0.00% |  97130x |   5.148 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  49081x |  32.076 us | 217.25% |  10.187 us |  9.67% | 100.517M | 813.951 MB/s |  0.18% |  97147x |   5.147 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13754x |  58.748 us |  62.38% |  36.353 us |  2.89% |   7.211G |  57.691 GB/s | 12.88% |  18418x |  27.149 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.604 ms |   0.34% |   6.582 ms |  0.04% |  10.195G |  81.563 GB/s | 18.20% |     79x |   6.577 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  52419x |  32.175 us | 239.60% |   9.539 us |  9.96% | 838.699K |  17.193 MB/s |  0.00% |  97232x |   5.147 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  40680x |  34.428 us | 181.94% |  12.291 us |  7.63% | 166.621M |   1.341 GB/s |  0.30% |  80083x |   6.244 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   8559x |  81.287 us |  39.68% |  58.421 us |  1.61% |   8.974G |  71.796 GB/s | 16.02% |   9504x |  52.610 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  47045x |  32.511 us | 207.99% |  10.628 us |  8.84% |   1.129M |  18.442 MB/s |  0.00% |  97171x |   5.146 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  34075x |  36.662 us | 151.40% |  14.674 us |  6.44% | 209.352M |   1.682 GB/s |  0.38% |  58279x |   8.580 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   6185x | 103.501 us |  28.33% |  80.842 us |  1.13% |   9.728G |  77.826 GB/s | 17.37% |   6683x |  74.823 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  44136x |  32.157 us | 185.42% |  11.329 us |  8.35% |   1.412M |  20.126 MB/s |  0.00% |  93011x |   5.376 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  30031x |  38.960 us | 135.80% |  16.650 us |  5.69% | 246.010M |   1.974 GB/s |  0.44% |  46060x |  10.856 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   4854x | 125.626 us |  22.24% | 103.026 us |  0.94% |  10.178G |  81.423 GB/s | 18.17% |   5161x |  96.900 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  39707x |  34.880 us | 179.14% |  12.592 us |  7.77% |   1.588M |  20.647 MB/s |  0.00% |  79738x |   6.271 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  26250x |  41.568 us | 119.61% |  19.048 us |  4.26% | 268.794M |   2.156 GB/s |  0.48% |  38204x |  13.088 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3850x | 152.312 us |  17.48% | 129.894 us |  0.85% |  10.091G |  80.726 GB/s | 18.02% |   4079x | 123.768 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  54450x |  30.969 us | 240.03% |   9.183 us |  9.55% | 435.592K |  24.829 MB/s |  0.01% |  97039x |   5.153 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  47009x |  32.644 us | 209.17% |  10.636 us |  8.76% |  96.273M | 788.614 MB/s |  0.18% |  97191x |   5.145 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11313x |  66.929 us |  52.02% |  44.200 us |  2.03% |   5.931G |  47.451 GB/s | 10.59% |  14294x |  34.981 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |   8.717 ms |   0.25% |   8.695 ms |  0.02% |   7.718G |  61.743 GB/s | 13.78% |     60x |   8.706 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  48239x |  32.729 us | 218.44% |  10.365 us |  9.19% | 771.815K |  25.084 MB/s |  0.01% |  97110x |   5.149 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  37756x |  35.135 us | 166.82% |  13.243 us |  6.87% | 154.646M |   1.252 GB/s |  0.28% |  70738x |   7.068 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6769x |  96.942 us |  31.65% |  73.876 us |  1.27% |   7.097G |  56.778 GB/s | 12.67% |   7357x |  67.964 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  42302x |  34.133 us | 196.76% |  11.820 us |  7.78% |   1.015M |  24.704 MB/s |  0.01% |  86972x |   5.749 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  31484x |  37.933 us | 140.28% |  15.881 us |  5.81% | 193.437M |   1.560 GB/s |  0.35% |  51283x |   9.750 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4830x | 126.265 us |  22.25% | 103.524 us |  0.94% |   7.597G |  60.775 GB/s | 13.56% |   5119x |  97.677 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38629x |  34.540 us | 168.98% |  12.944 us |  7.36% |   1.236M |  25.031 MB/s |  0.01% |  72118x |   6.933 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  26833x |  41.019 us | 121.71% |  18.634 us |  4.56% | 219.811M |   1.769 GB/s |  0.39% |  40007x |  12.498 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3755x | 155.783 us |  17.20% | 133.178 us |  0.70% |   7.874G |  62.990 GB/s | 14.06% |   3936x | 127.048 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  33959x |  36.706 us | 150.93% |  14.724 us |  6.46% |   1.358M |  24.179 MB/s |  0.01% |  60338x |   8.288 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  23461x |  43.594 us | 105.83% |  21.312 us |  4.06% | 240.237M |   1.931 GB/s |  0.43% |  32836x |  15.228 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3032x | 187.470 us |  13.80% | 164.933 us |  0.65% |   7.947G |  63.577 GB/s | 14.19% |   3172x | 158.749 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  52780x |  30.969 us | 230.05% |   9.473 us | 10.04% | 422.233K |  37.579 MB/s |  0.01% |  97092x |   5.151 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  44298x |  33.278 us | 196.77% |  11.287 us |  8.36% |  90.721M | 754.470 MB/s |  0.17% |  94504x |   5.291 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8654x |  81.107 us |  40.83% |  57.782 us |  1.61% |   4.537G |  36.300 GB/s |  8.10% |  10353x |  48.298 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     43x |  11.755 ms |   0.20% |  11.733 ms |  0.03% |   5.720G |  45.759 GB/s | 10.21% |     44x |  11.728 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  45777x |  33.550 us | 209.56% |  10.923 us |  8.76% | 732.413K |  35.522 MB/s |  0.01% |  95060x |   5.260 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  34789x |  36.473 us | 155.22% |  14.373 us |  6.76% | 142.493M |   1.162 GB/s |  0.26% |  60735x |   8.233 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5005x | 122.424 us |  22.77% |  99.916 us |  0.95% |   5.247G |  41.982 GB/s |  9.37% |   5323x |  93.944 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38989x |  34.943 us | 174.69% |  12.824 us |  7.43% | 935.719K |  32.750 MB/s |  0.01% |  78053x |   6.406 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  28457x |  39.921 us | 186.91% |  17.570 us |  5.02% | 174.839M |   1.417 GB/s |  0.32% |  43759x |  11.427 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3532x | 164.355 us |  16.27% | 141.595 us |  0.69% |   5.554G |  44.435 GB/s |  9.92% |   3697x | 135.601 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  35872x |  35.290 us | 155.45% |  13.939 us |  7.03% |   1.148M |  32.428 MB/s |  0.01% |  62577x |   7.990 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  24050x |  42.852 us | 107.24% |  20.790 us |  4.17% | 197.014M |   1.592 GB/s |  0.36% |  34031x |  14.693 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2724x | 206.495 us |  12.65% | 183.555 us |  0.49% |   5.713G |  45.703 GB/s | 10.20% |   2871x | 177.352 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  31043x |  38.051 us | 137.55% |  16.107 us |  5.74% |   1.242M |  30.049 MB/s |  0.01% |  52205x |   9.578 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  20778x |  46.753 us |  95.58% |  24.064 us |  3.67% | 212.763M |   1.716 GB/s |  0.38% |  27929x |  17.903 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2200x | 249.681 us |   9.93% | 227.359 us |  0.43% |   5.765G |  46.121 GB/s | 10.29% |   2294x | 221.176 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49536x |  31.527 us | 215.04% |  10.094 us |  9.92% | 396.285K |  51.121 MB/s |  0.01% |  97128x |   5.148 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  42331x |  34.051 us | 190.81% |  11.812 us |  7.75% |  86.692M | 734.514 MB/s |  0.16% |  88360x |   5.659 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6602x |  98.331 us |  30.23% |  75.739 us |  1.58% |   3.461G |  27.696 GB/s |  6.18% |   7725x |  64.730 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     32x |  15.852 ms |   0.34% |  15.829 ms |  0.32% |   4.240G |  33.917 GB/s |  7.57% |     33x |  15.883 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  41896x |  34.544 us | 191.10% |  11.935 us |  7.55% | 670.320K |  45.917 MB/s |  0.01% |  83263x |   6.005 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  32472x |  37.490 us | 144.75% |  15.398 us |  6.41% | 133.004M |   1.095 GB/s |  0.24% |  53751x |   9.302 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3791x | 154.886 us |  17.61% | 131.897 us |  0.69% |   3.975G |  31.804 GB/s |  7.10% |   3964x | 126.167 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  34749x |  36.327 us | 154.41% |  14.389 us |  6.80% | 833.958K |  40.308 MB/s |  0.01% |  62562x |   7.992 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  26028x |  41.633 us | 118.16% |  19.211 us |  4.41% | 159.911M |   1.304 GB/s |  0.29% |  38186x |  13.099 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2646x | 211.749 us |  12.16% | 188.970 us |  0.50% |   4.162G |  33.296 GB/s |  7.43% |   2748x | 182.960 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  31177x |  37.239 us | 133.30% |  16.038 us |  5.72% | 997.652K |  38.160 MB/s |  0.01% |  50125x |   9.975 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  21829x |  45.322 us |  99.19% |  22.905 us |  4.02% | 178.822M |   1.452 GB/s |  0.32% |  29762x |  16.801 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2033x | 268.293 us |   9.15% | 245.971 us |  0.38% |   4.263G |  34.106 GB/s |  7.61% |   2132x | 239.814 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  26652x |  41.047 us | 123.34% |  18.760 us |  4.64% |   1.066M |  34.328 MB/s |  0.01% |  41356x |  12.090 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |  18763x |  49.385 us |  86.45% |  26.648 us |  3.49% | 192.132M |   1.555 GB/s |  0.35% |  24423x |  20.474 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1642x | 327.345 us |   7.56% | 304.523 us |  0.32% |   4.304G |  34.435 GB/s |  7.69% |   1724x | 298.934 us |
