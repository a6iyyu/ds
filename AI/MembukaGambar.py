import cv2

image = cv2.imread("")
if image is None:
    print("Error: Gambar tidak ada!")
else:
    cv2.imshow("Latihan opencv dulu gasi?", image)
    cv2.waitKey(0)
    cv2.destroyAllWindows()