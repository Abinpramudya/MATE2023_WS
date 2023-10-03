#!/usr/bin/env python3

import cv2
 
# Get a list of all available cameras
cameras = []
for i in range(10):
    cap = cv2.VideoCapture(i)
    if cap.isOpened():
        cameras.append(i)
        cap.release()
 
# Print the list of available cameras
print("Available cameras:")
for i, cam in enumerate(cameras):
    print(f"{i}: /dev/video{cam}")
 
# Prompt the user to select a camera
selection = int(input("Select a camera (0-%d): " % (len(cameras)-1)))
 
# Open the selected camera
cap = cv2.VideoCapture(cameras[selection])
 
# Check if the camera was successfully opened
if not cap.isOpened():
    print("Error opening camera")
else:
    # Display frames from the camera
    while True:
        ret, frame = cap.read()
        if ret:
            cv2.imshow("Camera", frame)
        if cv2.waitKey(1) == ord('q'):
            break
 
    # Release the camera and close the window
    cap.release()
    cv2.destroyAllWindows()