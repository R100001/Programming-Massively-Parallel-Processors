#include <iostream>

int main()
{

    int dev_count;
    cudaGetDeviceCount(&dev_count);

    for (int i = 0; i < dev_count; i++)
    {
        cudaDeviceProp prop;
        cudaGetDeviceProperties(&prop, i);
        std::cout << "Device " << i << ": " << prop.name << "\n";
        std::cout << "Max threads per block: " << prop.maxThreadsPerBlock << "\n";
        std::cout << "Max threads per SM: " << prop.maxThreadsPerMultiProcessor << "\n";
        std::cout << "Number of SMs: " << prop.multiProcessorCount << "\n";
        std::cout << "Warp size: " << prop.warpSize << "\n";
        std::cout << "Max threads on block's x dim: " << prop.maxThreadsDim[0] << "\n";
        std::cout << "Max threads on block's y dim: " << prop.maxThreadsDim[1] << "\n";
        std::cout << "Max threads on block's z dim: " << prop.maxThreadsDim[2] << "\n";
        std::cout << "Max blocks on grid's x dim: " << prop.maxGridSize[0] << "\n";
        std::cout << "Max blocks on grid's y dim: " << prop.maxGridSize[1] << "\n";
        std::cout << "Max blocks on grid's z dim: " << prop.maxGridSize[2] << "\n";
    }



}