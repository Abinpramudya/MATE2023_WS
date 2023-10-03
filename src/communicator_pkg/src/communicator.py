#!/usr/bin/env python3

# Import the necessary libraries
import serial
import rospy

# Import the necessary messages
from joy_converter_pkg.msg import joy_converter
from communicator_pkg.msg import COM2RB
from communicator_pkg.msg import CB2COM
from toggle_pkg.msg import finalJoy

# Setup area 
rospy.init_node('communicator_node')
port = '/dev/ttyACM0'
baudrate = 115200
node_rate = rospy.Rate(10)
publisher = '/communicator/pub'

def setup():
    global joint_joy, joint_yaml, message_lx, message_ly, message_rx, message_ry, message_r2, message_l2
    global message_r1, message_l1, message_kd_depth, message_kd_pitch, message_kd_roll, message_kd_yaw
    global message_ki_depth, message_ki_pitch, message_ki_roll, message_ki_yaw, message_kp_depth
    global message_kp_pitch, message_kp_roll, message_kp_yaw, message_target_stp_depth, message_target_stp_pitch
    global message_target_stp_roll, message_target_stp_yaw, message_monitor_stp_depth, message_monitor_stp_pitch
    global message_monitor_stp_roll, message_monitor_stp_yaw, message_alter_right_x, message_alter_right_y
    global message_PID_DepthMode, message_PID_StabilizeMode
    global message_mission1, message_mission2
    global left_x, left_y, right_x, right_y, alter_right_x,alter_right_y
    global R1,R2,L1,L2
    global PID_DepthMode,PID_StabilizeMode
    global isGYCalibrate,send_isGYCalibrate
    global Mission1_Mode, Mission2_Mode,Mission3_Status,Mission4_Status
    global throttle
    
    joint_joy = '' 
    joint_yaml = ''
    message_lx = 0
    message_ly = 0
    message_rx = 0
    message_ry = 0
    message_r2 = 0
    message_l2 = 0
    message_r1 = 0
    message_l1 = 0
    message_kd_depth = 0
    message_kd_pitch = 0
    message_kd_roll = 0
    message_kd_yaw = 0
    message_ki_depth = 0
    message_ki_pitch = 0
    message_ki_roll = 0
    message_ki_yaw = 0
    message_kp_depth = 0
    message_kp_pitch = 0
    message_kp_roll = 0
    message_kp_yaw = 0
    message_target_stp_depth = 0
    message_target_stp_pitch = 0
    message_target_stp_roll = 0
    message_target_stp_yaw = 0
    message_monitor_stp_depth = 0
    message_monitor_stp_pitch = 0
    message_monitor_stp_roll = 0
    message_monitor_stp_yaw = 0
    message_alter_right_x = 0
    message_alter_right_y = 0
    message_PID_DepthMode = 0
    message_PID_StabilizeMode = 0
    message_mission1 = 0
    message_mission2 = 0
    alter_right_x = 0
    alter_right_y = 0
    left_x = 0
    left_y = 0
    right_x = 0
    right_y = 0
    PID_StabilizeMode = 0
    PID_DepthMode = 0
    throttle = 135
    Mission1_Mode = 0
    Mission2_Mode = 0
    Mission3_Status = 0
    Mission4_Status = 0
    R1 = 0 
    R2 = 0
    L1 = 0
    L2 = 0
    isGYCalibrate = False
    send_isGYCalibrate = 0

#run setup for the variable
setup()

#read yaml dari ros param 
def yamlread():
    """
    Read parameters from ROS and store them in global variables.

    Reads the values of the following parameters from ROS: kd_depth, kd_pitch, kd_roll, kd_yaw,
    ki_depth, ki_pitch, ki_roll, ki_yaw, kp_depth, kp_pitch, kp_roll, kp_yaw, target_stp_depth,
    target_stp_pitch, target_stp_roll, target_stp_yaw. These values are then used to construct a
    YAML string, which is converted to an integer and stored in the global variable joint_yaml.

    Raises:
        KeyError: If any of the required ROS parameters are not set.

    """
    global joint_yaml, kd_depth, kd_pitch, kd_roll, kd_yaw
    global kp_depth, kp_pitch, kp_roll, kp_yaw
    global ki_depth, ki_pitch, ki_roll, ki_yaw
    global target_stp_depth, target_stp_pitch, target_stp_roll, target_stp_yaw

    try:
        kd_depth = rospy.get_param("kd_depth")
        kd_pitch = rospy.get_param("kd_pitch")
        kd_roll = rospy.get_param("kd_roll")
        kd_yaw = rospy.get_param("kd_yaw")
        ki_depth = rospy.get_param("ki_depth")
        ki_pitch = rospy.get_param("ki_pitch")
        ki_roll = rospy.get_param("ki_roll")
        ki_yaw = rospy.get_param("ki_yaw")
        kp_depth = rospy.get_param("kp_depth")
        kp_pitch = rospy.get_param("kp_pitch")
        kp_roll = rospy.get_param("kp_roll")
        kp_yaw = rospy.get_param("kp_yaw")
        target_stp_depth = rospy.get_param("target_stp_depth")
        target_stp_pitch = rospy.get_param("target_stp_pitch")
        target_stp_roll = rospy.get_param("target_stp_roll")
        target_stp_yaw = rospy.get_param("target_stp_yaw")

    except KeyError:
        print("ROS param is not set")
        exit(1)

    kd = f"{kd_depth}{kd_pitch}{kd_roll}{kd_yaw}"
    ki = f"{ki_depth}{ki_pitch}{ki_roll}{ki_yaw}"
    kp = f"{kp_depth}{kp_pitch}{kp_roll}{kp_yaw}"
    target_setpoint = f"{target_stp_depth}{target_stp_pitch}{target_stp_roll}{target_stp_yaw}"
    ajoint_yaml = f"{kp}{kd}{target_setpoint}"
    joint_yaml = int(ajoint_yaml)

#subscribe dari joy_converter
def callback(joy):
    """
    Callback function that handles incoming joystick messages.

    Args:
        joy: A ROS message object of type `joy_converter_pkg.msg : Joy`.

    Returns:
        None

    Globals:
        Sets various global variables that are used by other functions.
    """

    global joint_joy,  message_r1, message_l1, message_r2, message_l2, message_ry, message_ly, message_rx, message_lx
    global message_kd_depth, message_kd_pitch, message_kd_roll, message_kd_yaw
    global message_ki_depth, message_ki_pitch, message_ki_roll, message_ki_yaw
    global message_kp_depth, message_kp_pitch, message_kp_roll, message_kp_yaw
    global message_target_stp_depth, message_target_stp_pitch, message_target_stp_roll, message_target_stp_yaw
    global message_alter_right_x, message_alter_right_y
    global message_PID_StabilizeMode, message_PID_DepthMode
    global message_isGYCalibrate
    global message_Throttle
    global message_mission1, message_mission2
    global left_x , left_y , right_y , right_x
    global PID_StabilizeMode,PID_DepthMode, Mission1_Mode, Mission2_Mode,Mission3_Status,Mission4_Status
    global alter_right_x , alter_right_y
    global R1 , R2 , L2 , L1
    global isGYCalibrate

    left_x =joy.leftX
    left_y = joy.leftY
    right_x  = joy.rightX
    right_y = joy.rightY
    alter_right_x = joy.alter_right_x
    alter_right_y = joy.alter_right_y
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
    
    message_lx = bytes.fromhex('%04x'% int(hex(int(left_x)),16))
    message_ly = bytes.fromhex('%04x'% int(hex(int(left_y)),16))
    message_rx = bytes.fromhex('%04x'% int(hex(int(right_x)),16))
    message_ry = bytes.fromhex('%04x'% int(hex(int(right_y)),16))
    message_alter_right_x = bytes.fromhex('%04x'% int(hex(int(alter_right_x)),16))
    message_alter_right_y = bytes.fromhex('%04x'% int(hex(int(alter_right_y)),16))
    
    message_r2 = bytes.fromhex('%04x'% int(hex(int(R2)),16))
    message_l2 = bytes.fromhex('%04x'% int(hex(int(L2)),16))
    message_r1 = bytes.fromhex('%04x'% int(hex(int(R1)),16))
    message_l1 = bytes.fromhex('%04x'% int(hex(int(L1)),16))

    message_PID_DepthMode = bytes.fromhex('%04x'% int(hex(int(PID_DepthMode)),16))
    message_PID_StabilizeMode = bytes.fromhex('%04x'% int(hex(int(PID_StabilizeMode)),16))
    message_Throttle = bytes.fromhex('%04x'% int(hex(int(throttle)),16))

    message_kd_depth = bytes.fromhex('%04x'% int(hex(int(kd_depth)),16))
    message_kd_pitch = bytes.fromhex('%04x'% int(hex(int(kd_pitch)),16))
    message_kd_roll = bytes.fromhex('%04x'% int(hex(int(kd_roll)),16))
    message_kd_yaw = bytes.fromhex('%04x'% int(hex(int(kd_yaw)),16))

    message_ki_depth = bytes.fromhex('%04x'% int(hex(int(ki_depth)),16))
    message_ki_pitch = bytes.fromhex('%04x'% int(hex(int(ki_pitch)),16))
    message_ki_roll = bytes.fromhex('%04x'% int(hex(int(ki_roll)),16))
    message_ki_yaw = bytes.fromhex('%04x'% int(hex(int(ki_yaw)),16))

    message_kp_depth = bytes.fromhex('%04x'% int(hex(int(kp_depth)),16))
    message_kp_pitch = bytes.fromhex('%04x'% int(hex(int(kp_pitch)),16))
    message_kp_roll = bytes.fromhex('%04x'% int(hex(int(kp_roll)),16))
    message_kp_yaw = bytes.fromhex('%04x'% int(hex(int(kp_yaw)),16))

    message_target_stp_depth = bytes.fromhex('%04x'% int(hex(int(target_stp_depth)),16))
    message_target_stp_pitch = bytes.fromhex('%04x'% int(hex(int(target_stp_pitch)),16))
    message_target_stp_roll = bytes.fromhex('%04x'% int(hex(int(target_stp_roll)),16))
    message_target_stp_yaw = bytes.fromhex('%04x'% int(hex(int(target_stp_yaw)),16))

    message_isGYCalibrate = bytes.fromhex('%04x'% int(hex(int(send_isGYCalibrate)),16))

    message_mission1 = bytes.fromhex('%04x'% int(hex(int(Mission1_Mode)),16))
    message_mission2 = bytes.fromhex('%04x'% int(hex(int(Mission2_Mode)),16))

def webCallback(msg):
    """
    Update the global variables 'isGYCalibrate', 'throttle', and 'send_isGYCalibrate' based on the value of incoming message.

    Args:
    msg: An object containing information related to GY calibration.

    Returns:
    None

    The function assigns the value of 'msg.isGYCalibrate' to the global variable 'isGYCalibrate'. If 'isGYCalibrate' is True,
    it sets the global variable 'send_isGYCalibrate' to 1; otherwise, it sets 'send_isGYCalibrate' to 0.
    """
    global throttle
    global isGYCalibrate,send_isGYCalibrate

    isGYCalibrate = msg.isGYCalibrate
    throttle = msg.throttle

    if (isGYCalibrate):
        send_isGYCalibrate = 1
    else :
        send_isGYCalibrate = 0    

#serial write
def ser_write(adress,rate):
    """
    convert data into hex , and writes data to a serial port.

    Args:
    - adress: The port address.
    - rate: The rate of the port.

    Returns:
    - None

    Raises:
    - Exception if an error occurs while opening the serial port or converting the variables.
    """

    global message_kd_depth, message_kd_pitch, message_kd_roll, message_kd_yaw
    global message_ki_depth, message_ki_pitch, message_ki_roll, message_ki_yaw
    global message_kp_depth, message_kp_pitch, message_kp_roll, message_kp_yaw
    global message_target_stp_depth, message_target_stp_pitch, message_target_stp_roll, message_target_stp_yaw
    global message_alter_right_x, message_alter_right_y, message_Throttle
    global message_PID_StabilizeMode, message_PID_DepthMode
    global message_r1 , message_r2 , message_l2 , message_l1
    global message_isGYCalibrate
    global message_mission1, message_mission2
    global isGYCalibrate
    global send_isGYCalibrate

    try:
        ser = serial.Serial(adress, rate)

    except Exception as e:
        print(f"Error occurred while opening the serial port: {e}")
        exit()

    try:
        message_lx = bytes.fromhex('%04x'% int(hex(int(left_x)),16))
        message_ly = bytes.fromhex('%04x'% int(hex(int(left_y)),16))
        message_rx = bytes.fromhex('%04x'% int(hex(int(right_x)),16))
        message_ry = bytes.fromhex('%04x'% int(hex(int(right_y)),16))
        message_alter_right_x = bytes.fromhex('%04x'% int(hex(int(alter_right_x)),16))
        message_alter_right_y = bytes.fromhex('%04x'% int(hex(int(alter_right_y)),16))
        
        message_r2 = bytes.fromhex('%04x'% int(hex(int(R2)),16))
        message_l2 = bytes.fromhex('%04x'% int(hex(int(L2)),16))
        message_r1 = bytes.fromhex('%04x'% int(hex(int(R1)),16))
        message_l1 = bytes.fromhex('%04x'% int(hex(int(L1)),16))

        message_PID_DepthMode = bytes.fromhex('%04x'% int(hex(int(PID_DepthMode)),16))
        message_PID_StabilizeMode = bytes.fromhex('%04x'% int(hex(int(PID_StabilizeMode)),16))

        message_Throttle = bytes.fromhex('%04x'% int(hex(int(throttle)),16))

        message_kd_depth = bytes.fromhex('%04x'% int(hex(int(kd_depth)),16))
        message_kd_pitch = bytes.fromhex('%04x'% int(hex(int(kd_pitch)),16))
        message_kd_roll = bytes.fromhex('%04x'% int(hex(int(kd_roll)),16))
        message_kd_yaw = bytes.fromhex('%04x'% int(hex(int(kd_yaw)),16))

        message_ki_depth = bytes.fromhex('%04x'% int(hex(int(ki_depth)),16))
        message_ki_pitch = bytes.fromhex('%04x'% int(hex(int(ki_pitch)),16))
        message_ki_roll = bytes.fromhex('%04x'% int(hex(int(ki_roll)),16))
        message_ki_yaw = bytes.fromhex('%04x'% int(hex(int(ki_yaw)),16))

        message_kp_depth = bytes.fromhex('%04x'% int(hex(int(kp_depth)),16))
        message_kp_pitch = bytes.fromhex('%04x'% int(hex(int(kp_pitch)),16))
        message_kp_roll = bytes.fromhex('%04x'% int(hex(int(kp_roll)),16))
        message_kp_yaw = bytes.fromhex('%04x'% int(hex(int(kp_yaw)),16))

        message_target_stp_depth = bytes.fromhex('%04x'% int(hex(int(target_stp_depth)),16))
        message_target_stp_pitch = bytes.fromhex('%04x'% int(hex(int(target_stp_pitch)),16))
        message_target_stp_roll = bytes.fromhex('%04x'% int(hex(int(target_stp_roll)),16))
        message_target_stp_yaw = bytes.fromhex('%04x'% int(hex(int(target_stp_yaw)),16))

        message_isGYCalibrate = bytes.fromhex('%04x'% int(hex(int(send_isGYCalibrate)),16))

        message_mission1 = bytes.fromhex('%04x'% int(hex(int(Mission1_Mode)),16))
        message_mission2 = bytes.fromhex('%04x'% int(hex(int(Mission2_Mode)),16))

        ser.write(message_Throttle + message_lx + message_ly + message_rx + message_ry + message_alter_right_x + message_alter_right_y 
                + message_kp_yaw + message_ki_yaw + message_kd_yaw
                + message_kp_pitch + message_ki_pitch + message_kd_pitch
                + message_kp_roll + message_ki_roll + message_kd_roll 
                + message_kp_depth + message_ki_depth + message_kd_depth
                + message_target_stp_yaw + message_target_stp_pitch + message_target_stp_roll + message_target_stp_depth
                + message_PID_StabilizeMode + message_PID_DepthMode + message_isGYCalibrate
                + message_r1 + message_r2 +message_l2
                + message_mission1 + message_mission2)
        
        # Set GY calibrate value to 0 again
        send_isGYCalibrate = 0

    except Exception as e:
        print(f"error variable converting at : {e}")
        exit()

#read serial
def serial_read(adress,rate):
    """
    Reads data from a serial port and parses it into relevant values.

    Args:
    adress (str): The address of the serial port to read from.
    rate (int): The baud rate of the serial connection.

    Returns:
    None
    """
    global FR, FL, BR, BL, CR, CL, CB
    global actual_roll, actual_pitch, actual_yaw, actual_depth
    global monitor_stp_roll, monitor_stp_pitch, monitor_stp_yaw, monitor_stp_depth
    try:
        with serial.Serial(adress, rate) as ser:
            data_bytes = ser.read(67)

    except Exception as e:
        print(f"Error occurred while opening the serial port: {e}")
        exit()

    data_str = data_bytes.decode('utf-8')

    try:
        i = 0
        FR = int(data_str[i:(i+5)])
        FL = int(data_str[(i+5):(i+10)])
        BR = int(data_str[(i+10):(i+15)])
        BL = int(data_str[(i+15):(i+20)])
        CR = int(data_str[(i+20):(i+25)])
        CL = int(data_str[(i+25):(i+30)])
        CB = int(data_str[(i+30):(i+35)])

        i = 35
        monitor_stp_yaw = int(data_str[i:(i+4)])
        monitor_stp_roll = int(data_str[(i+4):(i+8)])
        monitor_stp_pitch = int(data_str[(i+8):(i+12)])
        monitor_stp_depth = int(data_str[(i+12):(i+16)])

        i = 51
        actual_yaw = int(data_str[i:(i+4)])
        actual_pitch = int(data_str[(i+4):(i+8)])
        actual_roll = int(data_str[(i+8):(i+12)])
        actual_depth = int(data_str[(i+12):(i+16)])

    except ValueError as e:
        print(f"check your parsing at {e}")
        exit()


def com_publish(publisher):
    """
    Publishes the data received from the serial port to the ROS topic.

    Args:
    - publisher (str): The name of the ROS topic to publish the data to.

    Returns:
    - None

    Raises:
    - Exception: If the data is not found or there is an error in publishing.

    """
    try:
        pub = rospy.Publisher(publisher,COM2RB, queue_size= 10)
        message = COM2RB(
            FR=FR,
            FL=FL,
            CR=CR,
            CL=CL,
            BR=BR,
            BL=BL,
            CB=CB,
            Yaw= actual_yaw,
            Pitch=actual_pitch,
            Roll=actual_roll,
            Depth= actual_depth,
            throttle = int(throttle),
            PID_DepthMode = int(PID_DepthMode),
            PID_StabilizeMode = int(PID_StabilizeMode),
            Mission1_Mode = int(Mission1_Mode),
            Mission2_Mode = int(Mission2_Mode),
            Mission3_Status = int(Mission3_Status),
            Mission4_Status = int(Mission4_Status),
            monitor_stp_yaw=monitor_stp_yaw,
            monitor_stp_depth=monitor_stp_depth,
            monitor_stp_pitch=monitor_stp_pitch,
            monitor_stp_roll=monitor_stp_roll,
        )
        print('Communicator is publishing...')
        pub.publish(message)

    except Exception as e:
        print(f'value not found at {str(e)} please check reading data')
        exit()


def debugger():
    """
    Debugging function that prints out values of various variables for debugging purposes.
    """
    def yamldebug():
        
        print("================YAML READ==================")
        print(f"kd_depth: {kd_depth}")
        print(f"kd_pitch: {kd_pitch}")
        print(f"kd_roll: {kd_roll}")
        print(f"kd_yaw: {kd_yaw}")
        print(f"ki_depth: {ki_depth}")
        print(f"ki_pitch: {ki_pitch}")
        print(f"ki_roll: {ki_roll}")
        print(f"ki_yaw: {ki_yaw}")
        print(f"kp_depth: {kp_depth}")
        print(f"kp_pitch: {kp_pitch}")
        print(f"kp_roll: {kp_roll}")
        print(f"kp_yaw: {kp_yaw}")
        print(f"target_stp_depth: {target_stp_depth}")
        print(f"target_stp_pitch: {target_stp_pitch}")
        print(f"target_stp_roll: {target_stp_roll}")
        print(f"target_stp_yaw: {target_stp_yaw}")
        print(f"joint_yaml: {joint_yaml}")

    def write_debug():
        print("================SERIAL WRITE==================")
        print("message_lx:", message_lx)
        print("message_ly:", message_ly)
        print("message_rx:", message_rx)
        print("message_ry:", message_ry)
        print("message_alter_right_x:", message_alter_right_x)
        print("message_alter_right_y:", message_alter_right_y)
        print("message_r2:", message_r2)
        print("message_l2:", message_l2)
        print("message_r1:", message_r1)
        print("message_l1:", message_l1)
        print("message_PID_DepthMode:", message_PID_DepthMode)
        print("message_PID_StabilizeMode:", message_PID_StabilizeMode)
        print("message_Throttle",message_Throttle)
        print("message_kd_depth:", message_kd_depth)
        print("message_kd_pitch:", message_kd_pitch)
        print("message_kd_roll:", message_kd_roll)
        print("message_kd_yaw:", message_kd_yaw)
        print("message_ki_depth:", message_ki_depth)
        print("message_ki_pitch:", message_ki_pitch)
        print("message_ki_roll:", message_ki_roll)
        print("message_ki_yaw:", message_ki_yaw)
        print("message_kp_depth:", message_kp_depth)
        print("message_kp_pitch:", message_kp_pitch)
        print("message_kp_roll:", message_kp_roll)
        print("message_kp_yaw:", message_kp_yaw)
        print("message_target_stp_depth:", message_target_stp_depth)
        print("message_target_stp_pitch:", message_target_stp_pitch)
        print("message_target_stp_roll:", message_target_stp_roll)
        print("message_target_stp_yaw:", message_target_stp_yaw)
        print("message_isGYCalibrate",message_isGYCalibrate)

    def read_debug():
        print("================SERIAL READ==================")
        print("FR:", FR)
        print("FL:", FL)
        print("BR:", BR)
        print("BL:", BL)
        print("CR:", CR)
        print("CL:", CL)
        print("CB:", CB)
        print("monitor_stp_yaw:", monitor_stp_yaw)
        print("monitor_stp_pitch:", monitor_stp_pitch)
        print("monitor_stp_roll:", monitor_stp_roll)
        print("monitor_stp_depth:", monitor_stp_depth)
        print("actual_yaw:", actual_yaw)
        print("actual_pitch:", actual_pitch)
        print("actual_roll:", actual_roll)
        print("actual_depth:", actual_depth)

        if int(PID_StabilizeMode) == 1:
            print("[PID-orientation stabilize mode]")
        elif int(PID_StabilizeMode) == 0:
            print("[Manual Orientation]")

        if int(PID_DepthMode) == 1:
            print("[PID Depth Mode]")
        elif int(PID_DepthMode) == 0:
            print("[Manual Depth]")
        
        
#========== komen yang gak diperlukan ==========
    # yamldebug()
    write_debug()
    # read_debug()
    pass

def communicator():
    """
    communicator() function subscribes to the "/convert/joy" topic and calls the callback function.
    This function continuously runs until rospy is shutdown. It calls the following functions in a loop
    """
    rospy.Subscriber('/convert/joy', joy_converter,callback)
    rospy.Subscriber('/toggle/pub',finalJoy , callback)
    rospy.Subscriber('/web/sub',CB2COM,webCallback)
    while not rospy.is_shutdown():
        yamlread()
        ser_write(port,baudrate)
        serial_read(port,baudrate)
        com_publish(publisher)
        debugger()
        node_rate.sleep()

if __name__ == '__main__':
    try:
        communicator()
    except rospy.ROSInterruptException:
        pass