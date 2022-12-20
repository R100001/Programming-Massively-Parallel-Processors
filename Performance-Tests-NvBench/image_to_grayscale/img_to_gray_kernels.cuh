
#define NUM_CHANNELS 3

__global__
void color_to_grayscale_conversion(uint8_t *in, uint8_t *out, int width, int height){

    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if(row < 0 || row >= height || col < 0 || col >= width) return;

    int grey_offset = row * width + col;

    int rgb_offset = grey_offset * NUM_CHANNELS;

    uint8_t r = in[rgb_offset + 0];
    uint8_t g = in[rgb_offset + 1];
    uint8_t b = in[rgb_offset + 2];

    out[grey_offset] = (uint8_t)(0.21f * r + 0.71f * g + 0.07f * b);
}