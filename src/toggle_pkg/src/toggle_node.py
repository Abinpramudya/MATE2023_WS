#!/usr/bin/env python3

# Import the necessary libraries
import serial
import rospy

# Import the necessary messages
from joy_converter_pkg.msg import joy_converter
from autonomous_pkg.msg import decision_joy
from toggle_pkg.msg import finalJoy

# Setup area 
rospy.init_node('toggle_node')
publisher = '/toggle/pub'
node_rate = rospy.Rate(10)

L1 = 0
L2 = 0
R1 = 0
R2 = 0
joy_left_x = 0
joy_left_y = 0
joy_right_x = 0
joy_right_y = 0
joy_alter_right_x = 0
joy_alter_right_y = 0
PID_StabilizeMode = 0
PID_DepthMode = 0
Mission1_Mode = 0
Mission2_Mode = 0
Mission3_Status = 0
Mission4_Status = 0
isGYCalibrate = 0
Autonom_mode = 0

auto_left_x = 0
auto_left_y = 0
auto_right_x = 0
auto_right_y = 0

left_x = 0
left_y = 0
right_x = 0
right_y = 0

def joycallback(joy):
    global joy_left_x , joy_left_y , joy_right_y , joy_right_x
    global PID_StabilizeMode,PID_DepthMode, Mission1_Mode, Mission2_Mode,Mission3_Status,Mission4_Status
    global joy_alter_right_x , joy_alter_right_y
    global R1 , R2 , L2 , L1
    global isGYCalibrate
    global Autonom_mode

    joy_left_x =joy.leftX
    joy_left_y = joy.leftY
    joy_right_x  = joy.rightX
    joy_right_y = joy.rightY
    joy_alter_right_x = joy.alter_right_x
    joy_alter_right_y = joy.alter_right_y
    R1 = joy.R1
    R2 = joy.R2
    L1 = joy.L1
    L2 = joy.L2
    PID_StabilizeMode = joy.PID_StabilizeMode
    PID_DepthMode = joy.PID_DepthMode
    Mission1_Mode = joy.Mission1_Mode
    Mission2_Mode = joy.Mission2_Mode
    Mission3_Status = joy.Mission3_Status
    Mission4_Status = joy.Mission4_Status
    Autonom_mode = joy.AutonomMode


def autocallback(auto):
    global auto_left_x , auto_left_y , auto_right_y , auto_right_x
    auto_left_x = auto.leftX
    auto_left_y = auto.leftY
    auto_right_x = auto.rightX
    auto_right_y = auto.rightY

def main():
    print(Autonom_mode)
    global left_x, left_y,right_x,right_y
    global auto_left_x , auto_left_y , auto_right_y , auto_right_x
    global joy_right_x , joy_right_y , joy_left_x , joy_left_y

    if Autonom_mode == '1':
        right_x = auto_right_x 
        right_y = auto_right_y 
        left_x = auto_left_x
        left_y = auto_left_y
        joy_right_x = 0
        joy_right_y = 9
        joy_left_y = 0
        joy_left_x = 0
    else:
        right_x = joy_right_x
        right_y = joy_right_y
        left_x = joy_left_x
        left_y = joy_left_y
        auto_left_x = 0
        auto_left_y = 0
        auto_right_x = 0
        auto_right_y = 0

    #todo : add publisher , fixasi convert/joy , fix communicator

    pub = rospy.Publisher("/toggle/pub",finalJoy,queue_size=10)
    kirim = finalJoy()
    kirim.leftX = str(left_x)
    kirim.leftY = str(left_y)
    kirim.rightX = str(joy_right_x)
    kirim.rightY = str(joy_right_y)
    kirim.alter_right_x = str(joy_alter_right_x)
    kirim.alter_right_y = str(joy_alter_right_y)
    kirim.R1 = str(R1)
    kirim.R2 = str(R2)
    kirim.L1 = str(L1)
    kirim.L2 = str(L2)
    kirim.PID_DepthMode = str(PID_DepthMode)
    kirim.PID_StabilizeMode = str(PID_StabilizeMode)
    kirim.AutonomMode =str(Autonom_mode)
    kirim.Mission1_Mode = str(Mission1_Mode)
    kirim.Mission2_Mode = str(Mission2_Mode)
    kirim.Mission3_Status = str(Mission3_Status)
    kirim.Mission4_Status = str(Mission4_Status)
    pub.publish(kirim)

    print("Toggle is Publishing...")
def debugtool():
    """
    The function only prints out variables for debugging purposes.

    """
    print("================ toggle_pkg ================")
    print("L1 : ",L1)
    print("L2 : ",L2)
    print("R1 : ",R1)
    print("R2 : ",R2)
    print("left_X : ",left_x)
    print("left_Y : ",left_y)
    print("Right X",right_x)
    print("Right Y",right_y)
    print("Autonom Mode :", Autonom_mode)
    print("PID Depth Mode",PID_DepthMode)
    print("PID Stabilize Mode",PID_StabilizeMode)
    print("Mission1_Mode",Mission1_Mode)
    print("Mission2_Mode",Mission2_Mode)
    print("Mission3_Status",Mission3_Status)
    print("Mission4_Status",Mission4_Status)

rospy.Subscriber('/convert/joy', joy_converter,joycallback)
rospy.Subscriber('/decision/joy', decision_joy,autocallback)

def toggle():
    while not rospy.is_shutdown():
        main()
        debugtool()
        node_rate.sleep()

if __name__ == '__main__':
    try:
        toggle()
    except rospy.ROSInterruptException:
        pass