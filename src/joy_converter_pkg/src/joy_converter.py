#!/usr/bin/env python3

# Import the necessary libraries
import rospy

# Import the necessary messages
from sensor_msgs.msg import Joy
from joy_converter_pkg.msg import joy_converter
from communicator_pkg.msg import COM2RB

# Initialize the node
rospy.init_node('joy_converter_node')

# Specify the rate at which the node will run
node_rate = rospy.Rate(10)

# Default Value
throttle = 500 # nilai thrust 0 - 500
console = 0 # 0 for XBox | 1 for PlayStation
R1 = 0
L1 = 0
left_X , left_Y , right_X , right_Y ,R2 , L2= 1500,1500,1500,1500,1500,1500

norm_right_Y = 1500
norm_right_X = 1500

alter_right_X = 1500
alter_right_Y = 1500

alt_temp_rightY = 1500
alt_temp_rightX = 1500

norm_temp_rightY = 1500
norm_temp_rightX = 1500

Autonom_mode = 0
Autonom_now = 0
Autonom_past = 0
Autonom_state = 0

PID_Stabilize_now = 0
PID_Stabilize_past = 0
PID_Stabilize_state = False
PID_StabilizeMode = 0
 
PID_Depth_now = 0
PID_Depth_past = 0
PID_Depth_state = False
PID_DepthMode  = 0

btn_circle = 0
btn_triangle = 0
btn_cross = 0
btn_square = 0
btn_start = 0
btn_select = 0

Mission1_Mode = 0 # Reserved for circle btn
Mission2_Mode = 0 # Reserved for cross btn

Mission3_Mode_now = 0    
Mission3_Mode_past = 0
Mission3_Mode_state = 0
Mission3_Status = 0 # Reserved for Start btn

Mission4_Mode_now = 0
Mission4_Mode_past = 0
Mission4_Mode_state = 0
Mission4_Status = 0 # Reserved for Select btn

def yamlread():   
    """
    Reads ROS parameter values and assigns them to global variables.

    """ 
    global isPitchLocked , isDepthLocked , isRollLocked,isYawLocked

    isDepthLocked = rospy.get_param("isDepthLocked")
    isPitchLocked = rospy.get_param("isPitchLocked")
    isRollLocked = rospy.get_param("isRollLocked")
    isYawLocked = rospy.get_param("isYawLocked")

def communicator_callback(data):
    global throttle

    throttle = data.throttle

def callback(data):
    global norm_temp_rightY , norm_temp_rightX , alt_temp_rightY , alt_temp_rightX , maxthrottle , left_X , left_Y , right_X,right_Y
    global btn_cross, btn_circle, btn_square, btn_triangle, btn_select, btn_start
    global alter_right_X, alter_right_Y,norm_right_X,norm_right_Y
    global R1,R2,L1,L2

    if(console == 0) : #If XBox controller
        maxthrottle = 1500 + throttle
        left_X = int(1500 + (data.axes[0])*throttle)
        left_Y = int(1500 + (data.axes[1])*throttle)
        right_X = int(1500 + (data.axes[3])*throttle)
        right_Y = int(1500 + (data.axes[4])*throttle)
        R1 = int((data.buttons[5]))
        L1 = int((data.buttons[4]))
        
        if (data.axes[5] > 0):
            R2 = int(0)
        else :
            R2 = int(1)    
        
        if (data.axes[2] > 0):
            L2 = int(0)
        else :
            L2 = int(1)    

        btn_cross = int((data.buttons[0]))
        btn_circle = int((data.buttons[1]))
        btn_square = int((data.buttons[2]))
        btn_triangle = int((data.buttons[3]))

        btn_start = int((data.buttons[7]))
        btn_select = int((data.buttons[6]))
        
    elif(console == 1) : #If PS Controller
        maxthrottle = 1500 + throttle
        left_X = int(1500 + (data.axes[0])*throttle)
        left_Y = int(1500 + (data.axes[1])*throttle)
        right_X = int(1500 + (data.axes[3])*throttle)
        right_Y = int(1500 + (data.axes[2])*throttle)
        R1 = int((data.buttons[5]))
        R2 = int((data.buttons[7]))
        L1 = int((data.buttons[4]))
        L2 = int((data.buttons[6]))

    if L1 == 0:
        norm_right_X = right_X
        norm_right_Y = right_Y
        alter_right_Y = 1500
        alter_right_X = 1500
    
    elif L1 == 1:
        alter_right_X = right_X
        alter_right_Y = right_Y
        norm_right_Y = 1500
        norm_right_X = 1500
    
    # Depth Lock Mechanism
    if (isDepthLocked):
        norm_right_Y = norm_temp_rightY
    else:
        norm_temp_rightY = norm_right_Y
    
    # Yaw Lock Mechanism
    if (isYawLocked):
        norm_right_X = norm_temp_rightX
    else:
        norm_temp_rightX = norm_right_X

    # Pitch Lock Mechanism
    if (isPitchLocked):
        alter_right_Y = alt_temp_rightY
    else:
        alt_temp_rightY = alter_right_Y

    # Roll Lock Mechanism
    if (isRollLocked):
        alter_right_X = alt_temp_rightX
    else:
        alt_temp_rightX = alter_right_X

    if L1 == 0:
        right_Y = norm_right_Y
        right_X = norm_right_X
        
    elif L1 == 1:
        right_Y = alter_right_Y
        right_X = alter_right_X

    # PID Stabilize Mode   

    global PID_Stabilize_now,PID_Stabilize_past, PID_Stabilize_state, PID_StabilizeMode
 
    PID_Stabilize_now = int(btn_triangle)
    if int(PID_Stabilize_now) == 1 and int(PID_Stabilize_past) == 0 :
        PID_Stabilize_state = not(PID_Stabilize_state)
 
    PID_Stabilize_past = PID_Stabilize_now
 
    if PID_Stabilize_state == True :
        PID_StabilizeMode = 1
    else :
        PID_StabilizeMode = 0
 
    #PID Depth Mode
    global PID_Depth_now, PID_Depth_past, PID_Depth_state, PID_DepthMode
 
    PID_Depth_now = int(btn_square)
    if int(PID_Depth_now) == 1 and int(PID_Depth_past) == 0 :
        PID_Depth_state = not(PID_Depth_state)
 
    PID_Depth_past = PID_Depth_now
 
    if PID_Depth_state == True :
        PID_DepthMode = 1
    else :
        PID_DepthMode = 0    

    #Autonom mode
    global Autonom_now, Autonom_past, Autonom_state, Autonom_mode
 
    Autonom_now = int(btn_start)
    if int(Autonom_now) == 1 and int(Autonom_past) == 0 :
        Autonom_state = not(Autonom_state)
 
    Autonom_past = Autonom_now
 
    if Autonom_state == True :
        Autonom_mode = 1
    else :
        Autonom_mode = 0


    # Mission 1 Mode
    global Mission1_Mode

    Mission1_Mode = int(btn_circle)
    
    # Mission 2 Mode    
    global Mission2_Mode 

    Mission2_Mode = int(btn_cross)

    # Mission 3 Mode
    global Mission3_Mode_now, Mission3_Mode_past, Mission3_Mode_state, Mission3_Status
 
    Mission3_Mode_now = int(btn_start)
    if int(Mission3_Mode_now) == 1 and int(Mission3_Mode_past) == 0 :
        Mission3_Mode_state = not(Mission3_Mode_state)
 
    Mission3_Mode_past = Mission3_Mode_now
 
    if Mission3_Mode_state == True :
        Mission3_Status = 1
    else :
        Mission3_Status = 0 

    # Mission 4 Mode
    global Mission4_Mode_now, Mission4_Mode_past, Mission4_Mode_state, Mission4_Status
 
    Mission4_Mode_now = int(btn_select)
    if int(Mission4_Mode_now) == 1 and int(Mission4_Mode_past) == 0 :
        Mission4_Mode_state = not(Mission4_Mode_state)
 
    Mission4_Mode_past = Mission4_Mode_now
 
    if Mission4_Mode_state == True :
        Mission4_Status = 1
    else :
        Mission4_Status = 0     

def publisher():
    pub = rospy.Publisher("/convert/joy",joy_converter,queue_size=10)
    kirim = joy_converter()
    kirim.leftX = str(left_X)
    kirim.leftY = str(left_Y)
    kirim.rightX = str(norm_right_X)
    kirim.rightY = str(norm_right_Y)
    kirim.alter_right_x = str(alter_right_X)
    kirim.alter_right_y = str(alter_right_Y)
    kirim.R1 = str(R1)
    kirim.R2 = str(R2)
    kirim.L1 = str(L1)
    kirim.L2 = str(L2)
    kirim.PID_DepthMode = str(PID_DepthMode)
    kirim.PID_StabilizeMode = str(PID_StabilizeMode)
    kirim.AutonomMode =str(Autonom_mode)
    kirim.throttle = str(throttle)
    kirim.Mission1_Mode = str(Mission1_Mode)
    kirim.Mission2_Mode = str(Mission2_Mode)
    kirim.Mission3_Status = str(Mission3_Status)
    kirim.Mission4_Status = str(Mission4_Status)
    pub.publish(kirim)

    print("Joy Converter is Publishing...")

def debugtool():
    """
    The function only prints out variables for debugging purposes.

    """
    print("================ joy_converter_pkg ================")
    print("L1 : ",L1)
    print("L2 : ",L2)
    print("R1 : ",R1)
    print("R2 : ",R2)
    print("left_X : ",left_X)
    print("left_Y : ",left_Y)
    print("Norm right_X : ",norm_right_X)
    print("Alter Right X",alter_right_X)
    print("Norm right_Y : ",norm_right_Y)
    print("Alter Right Y",alter_right_Y)
    print("Button Triangle",btn_triangle)
    print("Button Square",btn_square)
    print("Button Circle",btn_circle)
    print("Button Cross",btn_cross)
    print("Button Select",btn_select)
    print("Button Start",btn_start)
    print("Autonom Mode :", Autonom_mode)
    print("PID Depth Mode",PID_DepthMode)
    print("PID Stabilize Mode",PID_StabilizeMode)
    print("Mission1_Mode",Mission1_Mode)
    print("Mission2_Mode",Mission2_Mode)
    print("Mission3_Status",Mission3_Status)
    print("Mission4_Status",Mission4_Status)

rospy.Subscriber("joy", Joy, callback)
rospy.Subscriber("/communicator/pub",COM2RB, communicator_callback)

def master():
    while not rospy.is_shutdown():
        yamlread()
        publisher()
        # debugtool() #uncomment this line to print out variables for debugging purposes.
        node_rate.sleep()

if __name__ == '__main__':
    try:
        master()
    except rospy.ROSInterruptException:
        pass

