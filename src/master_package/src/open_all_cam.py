#!/usr/bin/env python3

import cv2
 
# Get a list of all available cameras
num_cameras = 0
while True:
    cap = cv2.VideoCapture(num_cameras)
    if not cap.read()[0]:
        break
    num_cameras += 2
    cap.release()
 
# Create a window for each camera
windows = []
for i in range(num_cameras):
    window_name = f"Camera {i}"
    cv2.namedWindow(window_name)
    windows.append(window_name)
 
# Open each camera and display the video in its corresponding window
caps = [cv2.VideoCapture(i) for i in range(num_cameras)]
while True:
    for i, cap in enumerate(caps):
        ret, frame = cap.read()
        if ret:
            cv2.imshow(windows[i], frame)
 
    # Exit if the 'q' key is pressed
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
 
# Release the video capture objects and destroy the windows
for cap in caps:
    cap.release()
for window in windows:
    cv2.destroyWindow(window)