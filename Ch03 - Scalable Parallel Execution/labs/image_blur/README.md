## Image Blur

*This program performs the calculations for the simple image blur algorithm on a GPU.*

---
<br>

In the host code:

- We allocate memory for the input and output images.
- We initialize the input image with a random values.
- We launch the kernel.
- We copy the output image to the host.
- And finally we free both host and device memory.

The kernel first checks if the threads row and col variables are inside the image bounds.

The two for-loops iterate through the box that the BLUR_SIZE value defines.
The box's dimensions are *BLUR_SIZE \* 2 + 1 x BLUR_SIZE \* 2 + 1*.

Inside the for-loops we compute the index of the element that will be accumulated.
- If the element is not inside the image bounds, we continue to the next iteration.
-  If the element is inside the image bounds, we accumulate the value to the pixVal variable and increment the counter of pixels accumulated.

Finally when the loop ends we assign the accumulated value to the output image after dividing it by the number of pixels accumulated.