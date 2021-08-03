from PIL.PngImagePlugin import PngImageFile, PngInfo
import numpy as np
import cv2
#create a dummy image
img = np.array([[1.0, 2.0,3.0], [4.0, 5.0,6.0]], dtype="float32")
#png file save as U8 or I16, U16, RGB type
cv2.imwrite("infer.png",img.astype("int8"))
targetImage = PngImageFile("infer.png")
metadata = PngInfo()
metadata.add_text("Rawfloat32",img.newbyteorder().byteswap().tobytes())
targetImage.save("infer.png", pnginfo=metadata)

