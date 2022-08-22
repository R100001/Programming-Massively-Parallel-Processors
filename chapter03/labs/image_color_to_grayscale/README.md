## Image Color To Greyscale

*This program performs the calculations for image to greyscale conversion algorithm on a GPU.*

---
<br>

In the host code:

- We allocate memory for the input and output images.
- We initialize the input image with a random values.
- We launch the kernel.
- We copy the output image to the host.
- And finally we free both host and device memory.

The kernel first checks if the threads row and col variables are inside the image bounds.

Then we calculate the grey_offset index by linearizing over the row and col variables.

The rgb_offset index is calculated by multiplying the grey_offset index by the number of channels that the input image has because the channels are stored in consecutive memory locations in the input image. Therefore the first element of the rgb image is located at grey_offset * NUM_CHANNELS.

Then we store each channel of the input image in a temporary variable.

Finally we perform the conversion from rgb to grey by averaging the three channels with the corresponding weights and storing the result to the outputs image.