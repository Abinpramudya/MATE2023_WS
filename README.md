# Repository Workspace Robot Operating System (ROS) for ASEAN Regional MATE 2023
Repository Team Banyubramanta ITS in the form of Workspace ROS for the ASEAN MATE ROV REGIONAL 2023 competition 
*all of the code provided are the property of Banyubramanta ITS and has been made clear for personal repository on 4th of october 2023*

## Author
Created and developed using ROS Noetic from January 2023 to May 2023 with Ubuntu 20.04 LTS operating system. This workspace is the result of a neat collaboration by Crew 4, 5, and 6 consisting of:
1. Muhammad Azka Bintang Pramudya (Head of Programming division)
2. Muhammad Fadhil Rasyidin Parinduri
3. Rere Arga Dewanata (MATE Co-Pilot)
4. Muhammad Taufiqul Huda
5. Hosea Derius Widigda
6. Muhammad Rizano Alamsyah

## Robot Specifications
The robot we developed for this competition is called Narudaka Mark II. Derived from the Javanese language consisting of the words "Nara = King" and "Udaka = water" when merged into "NARUDAKA" meaning the king of the waters, Mark II marks the second iteration of its development. Narudaka has several core components, namely:
1. PC: Surface Laptop 
2. Microcontroller: STM32F407G
3. Camera: Logitech C615 (Main Camera) and 3 analog cameras  
4. Depth Sensor: Blue Robotics MS5837    
5. Gyro: GY-25

## ROS Requirements
1. ROS noetic installed (see [here](https://wiki.ros.org/Installation/Ubuntu))  
2. Install the joy package by (see [reference](http://wiki.ros.org/joystick_drivers?distro=noetic))  
   `sudo apt-get install ros-noetic-joy`
3. Installing rosbridge-suite by (see [reference](http://wiki.ros.org/rosbridge_suite))  
   `sudo apt-get install ros-noetic-rosbridge-server` 4.
5. Installing all the python libraries required by YoloV5  
   `cd src/autonomous_pkg/scripts/yolov5`  
   `pip install -r requirements.txt`  
   NB: Make sure the connection is stable  
5. Removing an existing build   
   Make sure it is in the `ROS_MATE_2023_WS` directory      
   Delete existing build `catkin clean`  
6. Perform catkin build  
   `catkin build`

## Control Box Requirements  
1. Make sure rosbridge-suite is installed
2. Install the **latest** version of NodeJS and Node Package Manager (NPM) by looking [here](https://zonabiner.com/install-nodejs-ubuntu-20-04)  
3. Install VueJS3 through NPM by doing `npm i vue`  
4. Install all depedencies by
   `cd master_package/www/control-box`
   `npm install`
5. Running the web with 
   `npm run dev`   
   Open the IP / localhost and port listed on the browser

## List of ROS packages and their functions  
| Package Name | Function
| ----------- | ----------- |
| master_package | Center subscriber package and Publish to Control Box |
| communicator_pkg | Communication with STM |
| joy_converter_pkg | Convert `joy` readings |
| autonomous_pkg | Autonomous docking |
| toggle_pkg | autonomous package helper |
| usb_cam | Receive webcam input then convert to rostopic |
| async_web_server_cpp | web server to be able to access usb_cam topics from the web |
| web_video_server | web server to be able to access topic usb_cam from web |
