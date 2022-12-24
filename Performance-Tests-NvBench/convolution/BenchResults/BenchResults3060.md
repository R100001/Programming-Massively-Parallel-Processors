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
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007167ms GPU, 0.026485ms CPU, 0.50s total GPU, 7.66s total wall, 69761x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.013284ms GPU, 0.033274ms CPU, 0.50s total GPU, 3.60s total wall, 37638x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96133x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007175ms GPU, 0.026417ms CPU, 0.50s total GPU, 7.64s total wall, 69686x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96154x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.013645ms GPU, 0.033617ms CPU, 0.50s total GPU, 3.49s total wall, 36644x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96146x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007977ms GPU, 0.026878ms CPU, 0.50s total GPU, 6.64s total wall, 62683x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96375x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.014189ms GPU, 0.034462ms CPU, 0.50s total GPU, 3.36s total wall, 35238x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96355x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008883ms GPU, 0.028350ms CPU, 0.50s total GPU, 5.81s total wall, 56289x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011614ms GPU, 0.033143ms CPU, 0.50s total GPU, 4.28s total wall, 43052x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96234x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.019429ms GPU, 0.041149ms CPU, 0.50s total GPU, 2.48s total wall, 25736x 
Pass: Batch: 0.013140ms GPU, 0.50s total GPU, 0.50s total wall, 38053x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.052414ms GPU, 0.074682ms CPU, 0.50s total GPU, 1.13s total wall, 9540x 
Pass: Batch: 0.046665ms GPU, 0.50s total GPU, 0.50s total wall, 10716x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.180620ms GPU, 0.202635ms CPU, 0.50s total GPU, 0.67s total wall, 2769x 
Pass: Batch: 0.174943ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.697521ms GPU, 0.719546ms CPU, 0.50s total GPU, 0.55s total wall, 717x 
Pass: Batch: 0.691958ms GPU, 0.52s total GPU, 0.52s total wall, 754x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.761863ms GPU, 2.783452ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.756543ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.757885ms GPU, 2.779445ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.752318ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.766973ms GPU, 2.789042ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.756355ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.780012ms GPU, 2.801522ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.781685ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.799639ms GPU, 2.821428ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.794164ms GPU, 0.53s total GPU, 0.53s total wall, 188x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.894966ms GPU, 2.917703ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.889388ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007722ms GPU, 0.029143ms CPU, 0.50s total GPU, 7.08s total wall, 64753x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007726ms GPU, 0.029188ms CPU, 0.50s total GPU, 7.07s total wall, 64714x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007724ms GPU, 0.029105ms CPU, 0.50s total GPU, 7.07s total wall, 64732x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008076ms GPU, 0.028983ms CPU, 0.50s total GPU, 6.65s total wall, 61916x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97135x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008241ms GPU, 0.028678ms CPU, 0.50s total GPU, 6.47s total wall, 60676x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008186ms GPU, 0.029581ms CPU, 0.50s total GPU, 6.56s total wall, 61077x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009000ms GPU, 0.030211ms CPU, 0.50s total GPU, 5.81s total wall, 55553x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011337ms GPU, 0.032798ms CPU, 0.50s total GPU, 4.40s total wall, 44105x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97177x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.020161ms GPU, 0.041763ms CPU, 0.50s total GPU, 2.38s total wall, 24801x 
Pass: Batch: 0.013339ms GPU, 0.50s total GPU, 0.50s total wall, 37485x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.053232ms GPU, 0.075242ms CPU, 0.50s total GPU, 1.12s total wall, 9393x 
Pass: Batch: 0.047610ms GPU, 0.50s total GPU, 0.50s total wall, 10502x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.184284ms GPU, 0.206594ms CPU, 0.50s total GPU, 0.67s total wall, 2714x 
Pass: Batch: 0.178639ms GPU, 0.52s total GPU, 0.52s total wall, 2887x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.710736ms GPU, 0.732908ms CPU, 0.50s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.708465ms GPU, 0.52s total GPU, 0.52s total wall, 738x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.825297ms GPU, 2.846942ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.819628ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.799977ms GPU, 2.821978ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.794332ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.825239ms GPU, 2.847520ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.819474ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.844550ms GPU, 2.866720ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.838810ms GPU, 0.53s total GPU, 0.53s total wall, 185x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.883149ms GPU, 2.907340ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Pass: Batch: 2.877412ms GPU, 0.52s total GPU, 0.52s total wall, 182x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.940072ms GPU, 2.962124ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.934441ms GPU, 0.53s total GPU, 0.53s total wall, 179x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009289ms GPU, 0.030671ms CPU, 0.50s total GPU, 5.60s total wall, 53830x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008561ms GPU, 0.030191ms CPU, 0.50s total GPU, 6.21s total wall, 58406x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008554ms GPU, 0.030091ms CPU, 0.50s total GPU, 6.23s total wall, 58455x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008555ms GPU, 0.030114ms CPU, 0.50s total GPU, 6.23s total wall, 58444x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008686ms GPU, 0.030188ms CPU, 0.50s total GPU, 6.10s total wall, 57565x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008741ms GPU, 0.030252ms CPU, 0.50s total GPU, 6.05s total wall, 57204x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009644ms GPU, 0.031152ms CPU, 0.50s total GPU, 5.34s total wall, 51848x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.012821ms GPU, 0.034284ms CPU, 0.50s total GPU, 3.82s total wall, 38999x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97160x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.021494ms GPU, 0.043294ms CPU, 0.50s total GPU, 2.25s total wall, 23262x 
Pass: Batch: 0.013284ms GPU, 0.50s total GPU, 0.50s total wall, 37640x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.056457ms GPU, 0.078578ms CPU, 0.50s total GPU, 1.08s total wall, 8857x 
Pass: Batch: 0.050759ms GPU, 0.50s total GPU, 0.50s total wall, 9851x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.194810ms GPU, 0.216927ms CPU, 0.50s total GPU, 0.66s total wall, 2567x 
Pass: Batch: 0.189135ms GPU, 0.51s total GPU, 0.51s total wall, 2690x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.751301ms GPU, 0.773513ms CPU, 0.50s total GPU, 0.54s total wall, 666x 
Pass: Batch: 0.745482ms GPU, 0.52s total GPU, 0.52s total wall, 701x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.973072ms GPU, 2.995202ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.967286ms GPU, 0.53s total GPU, 0.53s total wall, 177x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.934377ms GPU, 2.956107ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.923211ms GPU, 0.52s total GPU, 0.52s total wall, 179x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.972987ms GPU, 2.994659ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.967257ms GPU, 0.53s total GPU, 0.53s total wall, 177x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.003404ms GPU, 3.025603ms CPU, 0.50s total GPU, 0.51s total wall, 167x 
Pass: Batch: 2.998003ms GPU, 0.52s total GPU, 0.52s total wall, 175x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.092682ms GPU, 3.114754ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Pass: Batch: 3.087342ms GPU, 0.52s total GPU, 0.52s total wall, 170x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.164340ms GPU, 3.186686ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.158750ms GPU, 0.52s total GPU, 0.52s total wall, 166x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 5.624936ms GPU, 5.646868ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.619470ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.985149ms GPU, 3.007422ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.979357ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.770214ms GPU, 2.793015ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.764632ms GPU, 0.52s total GPU, 0.52s total wall, 189x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.903348ms GPU, 2.925312ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.897665ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.973345ms GPU, 2.995952ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.967593ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.481227ms GPU, 5.503533ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.475819ms GPU, 0.53s total GPU, 0.53s total wall, 96x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009011ms GPU, 0.030547ms CPU, 0.50s total GPU, 5.81s total wall, 55489x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009051ms GPU, 0.030546ms CPU, 0.50s total GPU, 5.78s total wall, 55246x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009000ms GPU, 0.030502ms CPU, 0.50s total GPU, 5.84s total wall, 55558x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009062ms GPU, 0.030761ms CPU, 0.50s total GPU, 5.77s total wall, 55178x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009027ms GPU, 0.030423ms CPU, 0.50s total GPU, 5.81s total wall, 55391x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009023ms GPU, 0.030511ms CPU, 0.50s total GPU, 5.82s total wall, 55412x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97118x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009559ms GPU, 0.031136ms CPU, 0.50s total GPU, 5.40s total wall, 52306x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.013114ms GPU, 0.034583ms CPU, 0.50s total GPU, 3.71s total wall, 38127x 
Pass: Batch: 0.005300ms GPU, 0.50s total GPU, 0.50s total wall, 94339x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.022242ms GPU, 0.044062ms CPU, 0.50s total GPU, 2.18s total wall, 22481x 
Pass: Batch: 0.014546ms GPU, 0.50s total GPU, 0.50s total wall, 34373x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.063078ms GPU, 0.085324ms CPU, 0.50s total GPU, 1.01s total wall, 7927x 
Pass: Batch: 0.057267ms GPU, 0.50s total GPU, 0.50s total wall, 8731x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.222147ms GPU, 0.244821ms CPU, 0.50s total GPU, 0.64s total wall, 2251x 
Pass: Batch: 0.216825ms GPU, 0.51s total GPU, 0.51s total wall, 2368x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.857113ms GPU, 0.878758ms CPU, 0.50s total GPU, 0.54s total wall, 584x 
Pass: Batch: 0.851470ms GPU, 0.52s total GPU, 0.52s total wall, 613x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.393979ms GPU, 3.415645ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.388456ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.157147ms GPU, 3.179035ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.151650ms GPU, 0.52s total GPU, 0.52s total wall, 166x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.394041ms GPU, 3.416369ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.388793ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.445578ms GPU, 3.468740ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.439804ms GPU, 0.52s total GPU, 0.52s total wall, 152x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.593779ms GPU, 3.615812ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.588061ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.551087ms GPU, 3.573195ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.552256ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 5.660592ms GPU, 5.683848ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.655307ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.993737ms GPU, 3.015434ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.988067ms GPU, 0.52s total GPU, 0.52s total wall, 175x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.048885ms GPU, 3.071554ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 3.042852ms GPU, 0.52s total GPU, 0.52s total wall, 172x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 3.202028ms GPU, 3.224274ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.196322ms GPU, 0.52s total GPU, 0.52s total wall, 164x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.393979ms GPU, 3.415540ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.388290ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.148756ms GPU, 5.171040ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.143020ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008428ms GPU, 0.027967ms CPU, 0.50s total GPU, 6.24s total wall, 59326x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95710x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008909ms GPU, 0.028382ms CPU, 0.50s total GPU, 5.82s total wall, 56121x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95675x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008968ms GPU, 0.028648ms CPU, 0.50s total GPU, 5.75s total wall, 55757x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95680x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009115ms GPU, 0.028638ms CPU, 0.50s total GPU, 5.63s total wall, 54853x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95653x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009118ms GPU, 0.028560ms CPU, 0.50s total GPU, 5.63s total wall, 54835x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95619x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009169ms GPU, 0.028704ms CPU, 0.50s total GPU, 5.57s total wall, 54534x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95617x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010016ms GPU, 0.029298ms CPU, 0.50s total GPU, 4.98s total wall, 49921x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95610x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014468ms GPU, 0.035897ms CPU, 0.50s total GPU, 3.33s total wall, 34559x 
Pass: Batch: 0.008085ms GPU, 0.50s total GPU, 0.50s total wall, 61844x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.033214ms GPU, 0.055399ms CPU, 0.50s total GPU, 1.54s total wall, 15054x 
Pass: Batch: 0.025171ms GPU, 0.50s total GPU, 0.50s total wall, 19882x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.103373ms GPU, 0.125322ms CPU, 0.50s total GPU, 0.80s total wall, 4837x 
Pass: Batch: 0.098324ms GPU, 0.50s total GPU, 0.50s total wall, 5088x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.383968ms GPU, 0.406625ms CPU, 0.50s total GPU, 0.58s total wall, 1303x 
Pass: Batch: 0.383743ms GPU, 0.53s total GPU, 0.53s total wall, 1370x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.539667ms GPU, 1.561769ms CPU, 0.50s total GPU, 0.52s total wall, 325x 
Pass: Batch: 1.535283ms GPU, 0.53s total GPU, 0.53s total wall, 343x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.168214ms GPU, 6.190485ms CPU, 0.51s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.168130ms GPU, 0.52s total GPU, 0.52s total wall, 85x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 3.621984ms GPU, 3.644674ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.614594ms GPU, 0.53s total GPU, 0.53s total wall, 146x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.132449ms GPU, 6.154755ms CPU, 0.50s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.217897ms GPU, 0.53s total GPU, 0.53s total wall, 85x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 10.322965ms GPU, 10.344885ms CPU, 0.51s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.449142ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 15.316309ms GPU, 15.338520ms CPU, 0.51s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.509715ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 21.683371ms GPU, 21.705311ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.928470ms GPU, 0.55s total GPU, 0.55s total wall, 25x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.531250ms GPU, 1.553352ms CPU, 0.50s total GPU, 0.52s total wall, 327x 
Pass: Batch: 1.553026ms GPU, 0.53s total GPU, 0.53s total wall, 343x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.948018ms GPU, 2.970579ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.985625ms GPU, 0.53s total GPU, 0.53s total wall, 177x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.409515ms GPU, 4.431545ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.461508ms GPU, 0.53s total GPU, 0.53s total wall, 118x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.848362ms GPU, 5.870862ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.923368ms GPU, 0.53s total GPU, 0.53s total wall, 89x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.332063ms GPU, 7.353996ms CPU, 0.51s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.445259ms GPU, 0.53s total GPU, 0.53s total wall, 71x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008331ms GPU, 0.029789ms CPU, 0.50s total GPU, 6.42s total wall, 60019x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008572ms GPU, 0.028228ms CPU, 0.50s total GPU, 6.08s total wall, 58328x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008824ms GPU, 0.028308ms CPU, 0.50s total GPU, 5.87s total wall, 56665x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008949ms GPU, 0.028400ms CPU, 0.50s total GPU, 5.75s total wall, 55870x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009024ms GPU, 0.028516ms CPU, 0.50s total GPU, 5.71s total wall, 55411x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009054ms GPU, 0.028559ms CPU, 0.50s total GPU, 5.68s total wall, 55224x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011707ms GPU, 0.033196ms CPU, 0.50s total GPU, 4.24s total wall, 42711x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014029ms GPU, 0.035712ms CPU, 0.50s total GPU, 3.45s total wall, 35641x 
Pass: Batch: 0.007542ms GPU, 0.50s total GPU, 0.50s total wall, 66300x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.030137ms GPU, 0.052091ms CPU, 0.50s total GPU, 1.67s total wall, 16592x 
Pass: Batch: 0.023008ms GPU, 0.50s total GPU, 0.50s total wall, 21754x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.093961ms GPU, 0.116183ms CPU, 0.50s total GPU, 0.83s total wall, 5322x 
Pass: Batch: 0.088029ms GPU, 0.50s total GPU, 0.50s total wall, 5681x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.350945ms GPU, 0.372747ms CPU, 0.50s total GPU, 0.59s total wall, 1425x 
Pass: Batch: 0.347434ms GPU, 0.52s total GPU, 0.52s total wall, 1507x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.389921ms GPU, 1.412151ms CPU, 0.50s total GPU, 0.52s total wall, 360x 
Pass: Batch: 1.388687ms GPU, 0.53s total GPU, 0.53s total wall, 379x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.569673ms GPU, 5.591403ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.567597ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 3.936504ms GPU, 3.958532ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.932645ms GPU, 0.52s total GPU, 0.52s total wall, 133x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.536397ms GPU, 5.558188ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.610226ms GPU, 0.53s total GPU, 0.53s total wall, 95x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 9.645351ms GPU, 9.666774ms CPU, 0.50s total GPU, 0.50s total wall, 52x 
Pass: Batch: 9.719277ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 14.308381ms GPU, 14.330094ms CPU, 0.50s total GPU, 0.50s total wall, 35x 
Pass: Batch: 14.406143ms GPU, 0.52s total GPU, 0.52s total wall, 36x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 20.777943ms GPU, 20.801144ms CPU, 0.52s total GPU, 0.52s total wall, 25x 
Pass: Batch: 20.773338ms GPU, 0.54s total GPU, 0.54s total wall, 26x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.383860ms GPU, 1.405635ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
Pass: Batch: 1.401417ms GPU, 0.53s total GPU, 0.53s total wall, 380x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.660134ms GPU, 2.681913ms CPU, 0.50s total GPU, 0.51s total wall, 188x 
Pass: Batch: 2.690121ms GPU, 0.53s total GPU, 0.53s total wall, 197x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.969325ms GPU, 3.990962ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 4.005198ms GPU, 0.53s total GPU, 0.53s total wall, 132x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.263253ms GPU, 5.285166ms CPU, 0.51s total GPU, 0.51s total wall, 96x 
Pass: Batch: 5.320931ms GPU, 0.53s total GPU, 0.53s total wall, 99x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.607710ms GPU, 6.630050ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.692423ms GPU, 0.53s total GPU, 0.53s total wall, 79x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008633ms GPU, 0.029991ms CPU, 0.50s total GPU, 6.17s total wall, 57918x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008630ms GPU, 0.029436ms CPU, 0.50s total GPU, 6.12s total wall, 57937x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008712ms GPU, 0.030134ms CPU, 0.50s total GPU, 6.08s total wall, 57393x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008832ms GPU, 0.030164ms CPU, 0.50s total GPU, 5.99s total wall, 56614x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008855ms GPU, 0.030205ms CPU, 0.50s total GPU, 5.96s total wall, 56468x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009101ms GPU, 0.030442ms CPU, 0.50s total GPU, 5.76s total wall, 54940x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97059x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011906ms GPU, 0.033317ms CPU, 0.50s total GPU, 4.14s total wall, 41996x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97190x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.015189ms GPU, 0.036802ms CPU, 0.50s total GPU, 3.17s total wall, 32920x 
Pass: Batch: 0.008170ms GPU, 0.50s total GPU, 0.50s total wall, 61203x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.032961ms GPU, 0.054838ms CPU, 0.50s total GPU, 1.55s total wall, 15170x 
Pass: Batch: 0.023621ms GPU, 0.50s total GPU, 0.50s total wall, 21168x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.098402ms GPU, 0.120776ms CPU, 0.50s total GPU, 0.82s total wall, 5082x 
Pass: Batch: 0.092766ms GPU, 0.50s total GPU, 0.50s total wall, 5390x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.360659ms GPU, 0.382728ms CPU, 0.50s total GPU, 0.58s total wall, 1387x 
Pass: Batch: 0.354587ms GPU, 0.52s total GPU, 0.52s total wall, 1460x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.420404ms GPU, 1.443487ms CPU, 0.50s total GPU, 0.52s total wall, 353x 
Pass: Batch: 1.414429ms GPU, 0.52s total GPU, 0.52s total wall, 370x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.626466ms GPU, 5.648060ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.620725ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.191573ms GPU, 4.213356ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.185850ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.624153ms GPU, 5.646064ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.618534ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 9.990646ms GPU, 10.115901ms CPU, 0.51s total GPU, 0.52s total wall, 51x 
Pass: Batch: 9.985634ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 17.638612ms GPU, 17.660245ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.669393ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 35.712615ms GPU, 35.734334ms CPU, 0.54s total GPU, 0.54s total wall, 15x 
Pass: Batch: 35.708672ms GPU, 0.57s total GPU, 0.57s total wall, 16x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.420355ms GPU, 1.442323ms CPU, 0.50s total GPU, 0.52s total wall, 353x 
Pass: Batch: 1.414343ms GPU, 0.52s total GPU, 0.52s total wall, 371x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.803495ms GPU, 2.825714ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.797732ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.663618ms GPU, 4.685761ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.657636ms GPU, 0.52s total GPU, 0.52s total wall, 112x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.000189ms GPU, 6.021763ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Pass: Batch: 5.994355ms GPU, 0.52s total GPU, 0.52s total wall, 87x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.499684ms GPU, 7.521229ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Pass: Batch: 7.494071ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 15.509256ms GPU, 15.530612ms CPU, 0.51s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.481826ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.621173ms GPU, 5.643394ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.615022ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 8.985381ms GPU, 9.008190ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 8.977037ms GPU, 0.52s total GPU, 0.52s total wall, 58x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  69761x |  26.485 us | 292.45% |   7.167 us | 12.10% | 558.081K |   7.255 MB/s |  0.00% |  96166x |   5.200 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  37638x |  33.274 us | 152.93% |  13.284 us | 16.28% |   1.204M |  11.141 MB/s |  0.00% |  96133x |   5.202 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  69686x |  26.417 us | 271.67% |   7.175 us | 11.88% |   8.920M |  74.145 MB/s |  0.02% |  96154x |   5.200 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  36644x |  33.617 us | 148.24% |  13.645 us | 16.62% |  18.761M | 151.555 MB/s |  0.04% |  96146x |   5.201 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  62683x |  26.878 us | 238.72% |   7.977 us | 10.75% | 128.375M |   1.030 GB/s |  0.29% |  96375x |   5.188 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  35238x |  34.462 us | 144.63% |  14.189 us | 14.61% | 288.667M |   2.311 GB/s |  0.64% |  96355x |   5.191 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  56289x |  28.350 us | 224.46% |   8.883 us |  9.54% |   1.844G |  14.758 GB/s |  4.10% |  96306x |   5.192 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  43052x |  33.143 us | 187.62% |  11.614 us | 10.76% |   5.643G |  45.145 GB/s | 12.54% |  96234x |   5.196 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25736x |  41.149 us | 113.24% |  19.429 us |  5.28% |  13.493G | 107.942 GB/s | 29.98% |  38053x |  13.140 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   9540x |  74.682 us |  43.01% |  52.414 us |  2.52% |  20.006G | 160.045 GB/s | 44.45% |  10716x |  46.665 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2769x | 202.635 us |  12.30% | 180.620 us |  0.62% |  23.222G | 185.774 GB/s | 51.60% |   2887x | 174.943 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    717x | 719.546 us |   3.19% | 697.521 us |  0.17% |  24.053G | 192.421 GB/s | 53.44% |    754x | 691.958 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.783 ms |   0.79% |   2.762 ms |  0.04% |  24.298G | 194.387 GB/s | 53.99% |    190x |   2.757 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    182x | 2.779 ms | 0.79% | 2.758 ms | 0.05% | 24.333G | 194.668 GB/s | 54.07% |    190x |  2.752 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    181x | 2.789 ms | 2.59% | 2.767 ms | 2.47% | 24.254G | 194.028 GB/s | 53.89% |    190x |  2.756 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    180x | 2.802 ms | 0.83% | 2.780 ms | 0.27% | 24.140G | 193.118 GB/s | 53.64% |    188x |  2.782 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    179x | 2.821 ms | 0.79% | 2.800 ms | 0.04% | 23.971G | 191.764 GB/s | 53.26% |    188x |  2.794 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    173x | 2.918 ms | 0.79% | 2.895 ms | 0.04% | 23.181G | 185.450 GB/s | 51.51% |    181x |  2.889 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  64753x |  29.143 us | 281.86% |   7.722 us | 10.65% | 518.022K |   6.734 MB/s |  0.00% |  97120x |   5.150 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  64714x |  29.188 us | 281.59% |   7.726 us | 10.72% |   2.071M |  19.155 MB/s |  0.01% |  97162x |   5.147 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  64732x |  29.105 us | 280.53% |   7.724 us | 10.82% |   8.286M |  68.875 MB/s |  0.02% |  97073x |   5.151 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  61916x |  28.983 us | 348.50% |   8.076 us | 10.53% |  31.701M | 256.083 MB/s |  0.07% |  97135x |   5.148 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60676x |  28.678 us | 257.07% |   8.241 us | 10.47% | 124.263M | 996.529 MB/s |  0.28% |  97117x |   5.148 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  61077x |  29.581 us | 265.06% |   8.186 us | 10.44% | 500.340M |   4.005 GB/s |  1.11% |  97112x |   5.149 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  55553x |  30.211 us | 238.12% |   9.000 us |  9.73% |   1.820G |  14.565 GB/s |  4.05% |  97061x |   5.152 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  44105x |  32.798 us | 191.78% |  11.337 us |  9.03% |   5.781G |  46.249 GB/s | 12.85% |  97177x |   5.147 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  24801x |  41.763 us | 108.58% |  20.161 us |  6.74% |  13.003G | 104.023 GB/s | 28.89% |  37485x |  13.339 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   9393x |  75.242 us |  41.91% |  53.232 us |  2.75% |  19.698G | 157.585 GB/s | 43.77% |  10502x |  47.610 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2714x | 206.594 us |  12.31% | 184.284 us |  0.56% |  22.760G | 182.080 GB/s | 50.57% |   2887x | 178.639 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    704x | 732.908 us |   3.15% | 710.736 us |  0.17% |  23.605G | 188.843 GB/s | 52.45% |    738x | 708.465 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    177x |   2.847 ms |   0.78% |   2.825 ms |  0.04% |  23.753G | 190.023 GB/s | 52.78% |    186x |   2.820 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    179x | 2.822 ms | 0.80% | 2.800 ms | 0.04% | 23.968G | 191.741 GB/s | 53.25% |    187x |  2.794 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    177x | 2.848 ms | 0.80% | 2.825 ms | 0.04% | 23.753G | 190.027 GB/s | 52.78% |    186x |  2.819 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    176x | 2.867 ms | 0.79% | 2.845 ms | 0.04% | 23.592G | 188.737 GB/s | 52.42% |    185x |  2.839 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    174x | 2.907 ms | 0.85% | 2.883 ms | 0.04% | 23.276G | 186.210 GB/s | 51.72% |    182x |  2.877 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    171x | 2.962 ms | 0.77% | 2.940 ms | 0.04% | 22.826G | 182.605 GB/s | 50.72% |    179x |  2.934 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  53830x |  30.671 us | 233.35% |   9.289 us | 10.65% | 430.636K |   5.598 MB/s |  0.00% |  97057x |   5.152 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  58406x |  30.191 us | 256.14% |   8.561 us | 10.14% |   1.869M |  17.288 MB/s |  0.00% |  97096x |   5.150 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  58455x |  30.091 us | 256.99% |   8.554 us | 10.08% |   7.482M |  62.195 MB/s |  0.02% |  97096x |   5.150 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  58444x |  30.114 us | 255.16% |   8.555 us | 10.18% |  29.923M | 241.723 MB/s |  0.07% |  97086x |   5.151 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57565x |  30.188 us | 250.61% |   8.686 us |  9.72% | 117.892M | 945.438 MB/s |  0.26% |  97090x |   5.150 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  57204x |  30.252 us | 249.22% |   8.741 us |  9.60% | 468.612M |   3.751 GB/s |  1.04% |  97106x |   5.149 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  51848x |  31.152 us | 225.27% |   9.644 us |  9.37% |   1.699G |  13.594 GB/s |  3.78% |  97061x |   5.151 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  38999x |  34.284 us | 169.08% |  12.821 us |  8.32% |   5.112G |  40.895 GB/s | 11.36% |  97160x |   5.147 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23262x |  43.294 us | 104.02% |  21.494 us |  4.84% |  12.196G |  97.569 GB/s | 27.10% |  37640x |  13.284 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   8857x |  78.578 us |  39.76% |  56.457 us |  2.05% |  18.573G | 148.585 GB/s | 41.27% |   9851x |  50.759 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2567x | 216.927 us |  11.45% | 194.810 us |  0.49% |  21.530G | 172.242 GB/s | 47.84% |   2690x | 189.135 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    666x | 773.513 us |   2.98% | 751.301 us |  0.18% |  22.331G | 178.647 GB/s | 49.62% |    701x | 745.482 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    169x |   2.995 ms |   0.75% |   2.973 ms |  0.05% |  22.572G | 180.578 GB/s | 50.15% |    177x |   2.967 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    171x | 2.956 ms | 2.70% | 2.934 ms | 2.59% | 22.870G | 182.959 GB/s | 50.82% |    179x |  2.923 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    169x | 2.995 ms | 0.74% | 2.973 ms | 0.05% | 22.573G | 180.583 GB/s | 50.16% |    177x |  2.967 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    167x | 3.026 ms | 0.75% | 3.003 ms | 0.05% | 22.344G | 178.754 GB/s | 49.65% |    175x |  2.998 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    162x | 3.115 ms | 0.73% | 3.093 ms | 0.06% | 21.699G | 173.594 GB/s | 48.21% |    170x |  3.087 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    159x | 3.187 ms | 0.72% | 3.164 ms | 0.07% | 21.208G | 169.663 GB/s | 47.12% |    166x |  3.159 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x | 5.647 ms | 0.40% | 5.625 ms | 0.02% | 11.931G |  95.445 GB/s | 26.51% |     93x |  5.619 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    168x | 3.007 ms | 0.76% | 2.985 ms | 0.06% | 22.481G | 179.847 GB/s | 49.95% |    176x |  2.979 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    181x | 2.793 ms | 0.89% | 2.770 ms | 0.04% | 24.225G | 193.801 GB/s | 53.83% |    189x |  2.765 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    173x | 2.925 ms | 0.77% | 2.903 ms | 0.08% | 23.114G | 184.914 GB/s | 51.36% |    181x |  2.898 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    169x | 2.996 ms | 0.79% | 2.973 ms | 0.04% | 22.570G | 180.561 GB/s | 50.15% |    176x |  2.968 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     92x | 5.504 ms | 0.41% | 5.481 ms | 0.04% | 12.243G |  97.947 GB/s | 27.20% |     96x |  5.476 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  55489x |  30.547 us | 241.70% |   9.011 us | 10.47% | 443.906K |   5.771 MB/s |  0.00% |  97096x |   5.151 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  55246x |  30.546 us | 241.05% |   9.051 us | 10.51% |   1.768M |  16.353 MB/s |  0.00% |  97055x |   5.152 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  55558x |  30.502 us | 242.39% |   9.000 us | 10.57% |   7.111M |  59.113 MB/s |  0.02% |  97070x |   5.151 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  55178x |  30.761 us | 242.77% |   9.062 us | 10.50% |  28.251M | 228.213 MB/s |  0.06% |  97072x |   5.151 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  55391x |  30.423 us | 239.36% |   9.027 us | 10.42% | 113.439M | 909.731 MB/s |  0.25% |  97047x |   5.152 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  55412x |  30.511 us | 240.79% |   9.023 us | 10.40% | 453.929M |   3.634 GB/s |  1.01% |  97118x |   5.149 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  52306x |  31.136 us | 228.21% |   9.559 us |  9.29% |   1.714G |  13.714 GB/s |  3.81% |  97068x |   5.151 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  38127x |  34.583 us | 165.47% |  13.114 us |  8.86% |   4.997G |  39.981 GB/s | 11.10% |  94339x |   5.300 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22481x |  44.062 us |  99.65% |  22.242 us |  3.89% |  11.786G |  94.290 GB/s | 26.19% |  34373x |  14.546 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   7927x |  85.324 us |  35.67% |  63.078 us |  2.02% |  16.623G | 132.988 GB/s | 36.94% |   8731x |  57.267 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2251x | 244.821 us |  10.30% | 222.147 us |  0.61% |  18.881G | 151.046 GB/s | 41.95% |   2368x | 216.825 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    584x | 878.758 us |   2.56% | 857.113 us |  0.15% |  19.574G | 156.593 GB/s | 43.49% |    613x | 851.470 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    148x |   3.416 ms |   0.65% |   3.394 ms |  0.03% |  19.773G | 158.183 GB/s | 43.93% |    155x |   3.388 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    159x | 3.179 ms | 0.70% | 3.157 ms | 0.04% | 21.256G | 170.049 GB/s | 47.23% |    166x |  3.152 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    148x | 3.416 ms | 0.67% | 3.394 ms | 0.03% | 19.773G | 158.180 GB/s | 43.93% |    155x |  3.389 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    146x | 3.469 ms | 0.75% | 3.446 ms | 0.04% | 19.477G | 155.814 GB/s | 43.28% |    152x |  3.440 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    140x | 3.616 ms | 0.62% | 3.594 ms | 0.05% | 18.674G | 149.389 GB/s | 41.49% |    146x |  3.588 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    141x | 3.573 ms | 0.90% | 3.551 ms | 0.64% | 18.898G | 151.185 GB/s | 41.99% |    146x |  3.552 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x | 5.684 ms | 0.42% | 5.661 ms | 0.02% | 11.855G |  94.844 GB/s | 26.34% |     92x |  5.655 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    168x | 3.015 ms | 0.74% | 2.994 ms | 0.05% | 22.416G | 179.331 GB/s | 49.81% |    175x |  2.988 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    164x | 3.072 ms | 0.81% | 3.049 ms | 0.06% | 22.011G | 176.088 GB/s | 48.91% |    172x |  3.043 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    157x | 3.224 ms | 0.71% | 3.202 ms | 0.05% | 20.958G | 167.666 GB/s | 46.57% |    164x |  3.196 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    148x | 3.416 ms | 0.64% | 3.394 ms | 0.04% | 19.773G | 158.183 GB/s | 43.93% |    155x |  3.388 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     98x | 5.171 ms | 0.44% | 5.149 ms | 0.03% | 13.034G | 104.272 GB/s | 28.96% |    102x |  5.143 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59326x |  27.967 us | 251.08% |   8.428 us | 10.43% | 474.601K |  15.662 MB/s |  0.00% |  95710x |   5.225 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  56121x |  28.382 us | 232.45% |   8.909 us |  9.23% |   1.796M |  25.591 MB/s |  0.01% |  95675x |   5.226 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  55757x |  28.648 us | 222.35% |   8.968 us |  9.16% |   7.137M |  68.246 MB/s |  0.02% |  95680x |   5.226 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  54853x |  28.638 us | 218.75% |   9.115 us |  9.51% |  28.085M | 235.648 MB/s |  0.07% |  95653x |   5.228 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  54835x |  28.560 us | 215.32% |   9.118 us |  9.55% | 112.302M | 909.382 MB/s |  0.25% |  95619x |   5.229 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54534x |  28.704 us | 215.14% |   9.169 us |  9.51% | 446.740M |   3.585 GB/s |  1.00% |  95617x |   5.229 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  49921x |  29.298 us | 194.19% |  10.016 us |  9.54% |   1.636G |  13.096 GB/s |  3.64% |  95610x |   5.230 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  34559x |  35.897 us | 149.58% |  14.468 us |  7.13% |   4.530G |  36.244 GB/s | 10.07% |  61844x |   8.085 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15054x |  55.399 us |  67.49% |  33.214 us |  3.61% |   7.893G |  63.143 GB/s | 17.54% |  19882x |  25.171 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4837x | 125.322 us |  21.52% | 103.373 us |  1.32% |  10.144G |  81.150 GB/s | 22.54% |   5088x |  98.324 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1303x | 406.625 us |   5.97% | 383.968 us |  0.31% |  10.924G |  87.389 GB/s | 24.27% |   1370x | 383.743 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    325x |   1.562 ms |   1.54% |   1.540 ms |  0.52% |  10.897G |  87.173 GB/s | 24.21% |    343x |   1.535 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.190 ms |   0.71% |   6.168 ms |  0.60% |  10.880G |  87.038 GB/s | 24.17% |     85x |   6.168 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    139x |  3.645 ms | 0.96% |  3.622 ms | 0.67% | 18.528G | 148.226 GB/s | 41.17% |    146x |  3.615 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |  6.155 ms | 0.59% |  6.132 ms | 0.44% | 10.943G |  87.546 GB/s | 24.32% |     85x |  6.218 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     49x | 10.345 ms | 0.41% | 10.323 ms | 0.35% |  6.501G |  52.007 GB/s | 14.44% |     50x | 10.449 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     33x | 15.339 ms | 0.37% | 15.316 ms | 0.34% |  4.382G |  35.052 GB/s |  9.74% |     34x | 15.510 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     24x | 21.705 ms | 0.92% | 21.683 ms | 0.92% |  3.095G |  24.760 GB/s |  6.88% |     25x | 21.928 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    327x | 1.553 ms | 1.48% | 1.531 ms | 0.24% | 10.957G |  87.652 GB/s | 24.34% |    343x |  1.553 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    170x | 2.971 ms | 0.86% | 2.948 ms | 0.39% | 11.382G |  91.056 GB/s | 25.29% |    177x |  2.986 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    114x | 4.432 ms | 0.68% | 4.410 ms | 0.45% | 11.414G |  91.315 GB/s | 25.36% |    118x |  4.462 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     86x | 5.871 ms | 0.65% | 5.848 ms | 0.51% | 11.475G |  91.799 GB/s | 25.50% |     89x |  5.923 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     69x | 7.354 ms | 0.65% | 7.332 ms | 0.57% | 11.441G |  91.528 GB/s | 25.42% |     71x |  7.445 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  60019x |  29.789 us | 260.12% |   8.331 us | 10.35% | 480.149K |  15.845 MB/s |  0.00% |  97156x |   5.148 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  58328x |  28.228 us | 231.61% |   8.572 us | 10.06% |   1.866M |  26.597 MB/s |  0.01% |  97164x |   5.147 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  56665x |  28.308 us | 222.92% |   8.824 us |  9.52% |   7.253M |  69.357 MB/s |  0.02% |  97161x |   5.147 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  55870x |  28.400 us | 219.40% |   8.949 us |  9.19% |  28.605M | 240.015 MB/s |  0.07% |  97119x |   5.148 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55411x |  28.516 us | 217.90% |   9.024 us |  9.35% | 113.481M | 918.933 MB/s |  0.26% |  97093x |   5.150 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  55224x |  28.559 us | 217.57% |   9.054 us |  9.54% | 452.388M |   3.630 GB/s |  1.01% |  97082x |   5.150 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  42711x |  33.196 us | 185.65% |  11.707 us |  9.93% |   1.400G |  11.205 GB/s |  3.11% |  97123x |   5.148 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  35641x |  35.712 us | 157.54% |  14.029 us |  7.32% |   4.671G |  37.378 GB/s | 10.38% |  66300x |   7.542 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  16592x |  52.091 us |  73.67% |  30.137 us |  3.44% |   8.699G |  69.591 GB/s | 19.33% |  21754x |  23.008 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   5322x | 116.183 us |  23.93% |  93.961 us |  1.09% |  11.160G |  89.279 GB/s | 24.80% |   5681x |  88.029 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1425x | 372.747 us |   6.29% | 350.945 us |  0.30% |  11.951G |  95.612 GB/s | 26.56% |   1507x | 347.434 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    360x |   1.412 ms |   1.77% |   1.390 ms |  0.71% |  12.071G |  96.565 GB/s | 26.82% |    379x |   1.389 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     90x |   5.591 ms |   0.62% |   5.570 ms |  0.48% |  12.049G |  96.392 GB/s | 26.77% |     94x |   5.568 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    128x |  3.959 ms | 0.59% |  3.937 ms | 0.18% | 17.048G | 136.383 GB/s | 37.88% |    133x |  3.933 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |  5.558 ms | 0.51% |  5.536 ms | 0.32% | 12.121G |  96.971 GB/s | 26.93% |     95x |  5.610 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |  9.667 ms | 0.27% |  9.645 ms | 0.15% |  6.958G |  55.661 GB/s | 15.46% |     54x |  9.719 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     35x | 14.330 ms | 0.16% | 14.308 ms | 0.01% |  4.690G |  37.521 GB/s | 10.42% |     36x | 14.406 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     25x | 20.801 ms | 0.12% | 20.778 ms | 0.01% |  3.230G |  25.839 GB/s |  7.18% |     26x | 20.773 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    362x | 1.406 ms | 1.60% | 1.384 ms | 0.17% | 12.123G |  96.988 GB/s | 26.94% |    380x |  1.401 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    188x | 2.682 ms | 0.89% | 2.660 ms | 0.31% | 12.614G | 100.911 GB/s | 28.03% |    197x |  2.690 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    126x | 3.991 ms | 0.77% | 3.969 ms | 0.54% | 12.680G | 101.441 GB/s | 28.17% |    132x |  4.005 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     96x | 5.285 ms | 0.66% | 5.263 ms | 0.49% | 12.750G | 102.004 GB/s | 28.33% |     99x |  5.321 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     76x | 6.630 ms | 0.70% | 6.608 ms | 0.61% | 12.695G | 101.561 GB/s | 28.21% |     79x |  6.692 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  57918x |  29.991 us | 250.15% |   8.633 us | 10.09% | 463.343K |  15.290 MB/s |  0.00% |  97119x |   5.149 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  57937x |  29.436 us | 243.31% |   8.630 us |  9.96% |   1.854M |  26.419 MB/s |  0.01% |  97120x |   5.148 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  57393x |  30.134 us | 249.15% |   8.712 us |  9.71% |   7.346M |  70.248 MB/s |  0.02% |  97157x |   5.146 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  56614x |  30.164 us | 244.52% |   8.832 us |  9.41% |  28.986M | 243.213 MB/s |  0.07% |  97161x |   5.147 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  56468x |  30.205 us | 243.90% |   8.855 us |  9.51% | 115.645M | 936.456 MB/s |  0.26% |  97158x |   5.147 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54940x |  30.442 us | 243.45% |   9.101 us |  9.65% | 450.065M |   3.612 GB/s |  1.00% |  97059x |   5.152 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  41996x |  33.317 us | 181.55% |  11.906 us |  9.75% |   1.376G |  11.017 GB/s |  3.06% |  97190x |   5.145 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  32920x |  36.802 us | 159.84% |  15.189 us |  6.66% |   4.315G |  34.525 GB/s |  9.59% |  61203x |   8.170 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15170x |  54.838 us |  67.79% |  32.961 us |  3.72% |   7.953G |  63.628 GB/s | 17.67% |  21168x |  23.621 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   5082x | 120.776 us |  22.98% |  98.402 us |  1.20% |  10.656G |  85.249 GB/s | 23.68% |   5390x |  92.766 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1387x | 382.728 us |   6.22% | 360.659 us |  0.28% |  11.630G |  93.037 GB/s | 25.84% |   1460x | 354.587 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    353x |   1.443 ms |   1.67% |   1.420 ms |  0.09% |  11.812G |  94.493 GB/s | 26.24% |    370x |   1.414 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.648 ms |   0.39% |   5.626 ms |  0.02% |  11.927G |  95.419 GB/s | 26.50% |     93x |   5.621 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |  4.213 ms | 0.53% |  4.192 ms | 0.05% | 16.010G | 128.083 GB/s | 35.57% |    125x |  4.186 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |  5.646 ms | 0.40% |  5.624 ms | 0.02% | 11.932G |  95.458 GB/s | 26.51% |     93x |  5.619 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     51x | 10.116 ms | 4.38% |  9.991 ms | 0.01% |  6.717G |  53.737 GB/s | 14.93% |     52x |  9.986 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     29x | 17.660 ms | 0.13% | 17.639 ms | 0.01% |  3.805G |  30.437 GB/s |  8.45% |     30x | 17.669 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     15x | 35.734 ms | 0.06% | 35.713 ms | 0.00% |  1.879G |  15.033 GB/s |  4.18% |     16x | 35.709 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    353x | 1.442 ms | 1.57% | 1.420 ms | 0.13% | 11.812G |  94.496 GB/s | 26.25% |    371x |  1.414 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    179x | 2.826 ms | 0.80% | 2.803 ms | 0.07% | 11.969G |  95.750 GB/s | 26.59% |    187x |  2.798 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    108x | 4.686 ms | 0.48% | 4.664 ms | 0.03% | 10.792G |  86.339 GB/s | 23.98% |    112x |  4.658 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     84x | 6.022 ms | 0.37% | 6.000 ms | 0.03% | 11.184G |  89.476 GB/s | 24.85% |     87x |  5.994 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     67x | 7.521 ms | 0.29% | 7.500 ms | 0.03% | 11.185G |  89.482 GB/s | 24.85% |     70x |  7.494 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     33x | 15.531 ms | 0.85% | 15.509 ms | 0.84% |  4.327G |  34.616 GB/s |  9.61% |     34x | 15.482 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |  5.643 ms | 0.40% |  5.621 ms | 0.02% | 11.939G |  95.509 GB/s | 26.53% |     93x |  5.615 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |  9.008 ms | 0.26% |  8.985 ms | 0.04% |  7.469G |  59.749 GB/s | 16.59% |     58x |  8.977 ms |
