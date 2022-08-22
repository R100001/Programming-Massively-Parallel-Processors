## Thrust Vector Add

*This program performs vector addition using the thrust library*

---
<br>

Thrust uses the C++ syntax and logic to operate.

To perform vector addition:

- We allocate memory for the input and output vectors on host.
- We initialize the input vectors with random values.
- We initialize the device memory using [thrust::device_vector](https://thrust.github.io/doc/classthrust_1_1device__vector.html) initializer.
- We copy the data from host to device using [thrust::copy](https://thrust.github.io/doc/group__copying_ga3e43fb8472db501412452fa27b931ee2.html).
- We use [thrust::transform](https://thrust.github.io/doc/group__transformations_gacbd546527729f24f27dc44e34a5b8f73.html) to perform an operation on the vectors and we specify the operation to be addition by using the [thrust::plus<T>()](https://thrust.github.io/doc/structthrust_1_1plus.html) struct.
- We copy the data from the device back to host.
- And finally we free the host memory (the device memory is freed when the function end because the thrust::device_vector class has a [destructor](https://en.cppreference.com/w/cpp/language/destructor)). 
