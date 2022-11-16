
#export PATH="/usr/local/cuda/bin:$PATH"

n_devices=$(nvidia-smi -L | wc -l)
echo "Number of devices: $n_devices"

for device in $(seq 0 $((n_devices-1)));
do
    echo $device
    export CUDA_VISIBLE_DEVICES=$device

    nvcc -o ../device_capabilities ../device_capabilities.cu

    outfile=$(../device_capabilities)
    touch "$outfile"

    files=*.cu
    for file in $files
    do
        echo $file
        echo $file >> "$outfile"
        nvcc $file
        for size in 1 100 1000 2000 5000 10000
        do
            echo $size
            echo $size >> "$outfile"
            for i in {1..100}
            do
                ./a.out $size $size 16 16 >> "$outfile"
            done
        done
    done
done