#!/usr/bin/env python3

# Import the necessary libraries
import rospy
import os
import yaml
import psutil

# Import the necessary messages
from master_package.msg import RB2CB, CB2RB
from joy_converter_pkg.msg import joy_converter
from communicator_pkg.msg import COM2RB

# Initialize the node
rospy.init_node('master_node')

# Get the path to the current directory
dir_path = os.path.dirname(os.path.realpath(__file__))

# Specify the relative path to the YAML file
YAML_filepath = os.path.join(dir_path, '..', 'config', 'PID_const.yaml')
YAML_params = ['isDepthLocked', 'isPitchLocked', 'isRollLocked', 'isYawLocked', 'kd_depth', 'kd_pitch',
               'kd_roll', 'kd_yaw', 'ki_depth', 'ki_pitch', 'ki_roll', 'ki_yaw', 'kp_depth', 'kp_pitch',
               'kp_roll', 'kp_yaw', 'target_stp_depth', 'target_stp_pitch', 'target_stp_roll', 'target_stp_yaw']

# Specify the rate at which the node will run
rate = rospy.Rate(10)

# Default Value
voltage = int(10)
pressure = int(10)
temperature = int(30)
actual_depth = int(10)
actual_roll = int(50)
actual_pitch = int(60)
actual_yaw = int(70)
stepper_degree = int(80)
pneumatic_status = True
FR = 0
FL = 0
CR = 0
CL = 0
BR = 0
BL = 0
BC = 0
Yaw = 0
Pitch = 0
Roll = 0
Depth = 0
stepper = 0
pneumatic = 0
isAutonomous = False
PID_DepthMode = 0
PID_StabilizeMode = 0
throttle = 135
Mission1_Mode = 0
Mission2_Mode = 0
Mission3_Status = 0
Mission4_Status = 0
monitor_stp_roll = 1349
monitor_stp_depth = 1349
monitor_stp_pitch = 1349
monitor_stp_yaw = 1349

def getCPUTemp():
    """
    Get the current temperature of the CPU and store it in the global variable 'temperature'.

    The function first imports the 'psutil' module to access the CPU temperature sensors. It then uses the 'sensors_temperatures'
    function of the 'psutil' module to get the temperature of the first core of the CPU. The temperature is then stored in the
    global variable 'temperature' for use in other parts of the program.
    """
    global temperature

    # Get the temperature of the CPU
    temperature = psutil.sensors_temperatures()['coretemp'][0].current

def PIDCallback(msg):
    """
    This function is a callback function for a ROS node that receives a message from the UI. 
    The function extracts relevant values from the message and saves them as both a list and a dictionary. 
    The dictionary is then used to set ROS parameter values and the parameter values are dumped to a YAML file.
    """
    global isGYReset

    # Load the message values into a list
    YAML_values = [msg.isDepthLocked, msg.isPitchLocked, msg.isRollLocked, msg.isYawLocked,
                   msg.kd_depth, msg.kd_pitch, msg.kd_roll, msg.kd_yaw, msg.ki_depth, msg.ki_pitch,
                   msg.ki_roll, msg.ki_yaw, msg.kp_depth, msg.kp_pitch, msg.kp_roll, msg.kp_yaw,
                   msg.target_stp_depth, msg.target_stp_pitch, msg.target_stp_roll, msg.target_stp_yaw]

    # Load the message values into a dictionary
    YAML_dict = {name: getattr(msg, name) for name in YAML_params}

    # Set the ROS parameter values
    for name, value in YAML_dict.items():
        rospy.set_param(name, value)

    # Dump the parameter values to the YAML file
    with open(YAML_filepath, 'w') as f:
        yaml.dump(YAML_dict, f)

    # GY Reset Value
    isGYReset = msg.isGYReset  

def joy_converter_node(msg):
    """
    Assigns the values from the message to the corresponding global variables.

    Args:
    msg (joy_converter_pkg.msg): A message containing the joystick values.
    """
    global left_X, left_Y, right_X, right_Y, R1, R2, L1, L2

    left_X = msg.leftX
    left_Y = msg.leftY
    right_X = msg.rightX
    right_Y = msg.rightY
    R1 = msg.R1
    R2 = msg.R2
    L1 = msg.L1
    L2 = msg.L2


def communicator_node(com):
    """
    The communicator_node function assigns values from the com message to global variables.

    Args:
    com (message): A message containing values to be assigned to global variables.
    """

    # Assign the values from the message to the global variables
    global FR, FL, CR, CL, BR, BL, BC
    global actual_yaw, actual_pitch, actual_roll, actual_depth
    global stepper, pneumatic
    global monitor_stp_yaw, monitor_stp_depth, monitor_stp_roll, monitor_stp_pitch
    global PID_DepthMode, PID_StabilizeMode
    global Mission1_Mode,Mission2_Mode,Mission3_Status,Mission4_Status
    global throttle

    FR = com.FR
    FL = com.FL
    CR = com.CR
    CL = com.CL
    BR = com.BR
    BL = com.BL
    BC = com.CB
    actual_yaw = com.Yaw
    actual_pitch = com.Pitch
    actual_roll = com.Roll
    actual_depth = com.Depth
    stepper = com.stepper
    pneumatic = com.pneumatic
    monitor_stp_roll = com.monitor_stp_roll
    monitor_stp_pitch = com.monitor_stp_pitch
    monitor_stp_yaw = com.monitor_stp_yaw
    monitor_stp_depth = com.monitor_stp_depth
    PID_DepthMode = com.PID_DepthMode
    PID_StabilizeMode = com.PID_StabilizeMode
    throttle = com.throttle
    Mission1_Mode = com.Mission1_Mode
    Mission2_Mode = com.Mission2_Mode
    Mission3_Status = com.Mission3_Status
    Mission4_Status = com.Mission4_Status


def webPublisher():
    """
    Publishes data to the 'master_send_topic' topic.

    This function creates a publisher object for the 'master_send_topic' topic and publishes a message with various data.
    The data includes parameter values, global variables, voltage, pressure, temperature, thruster values, stepper degree, 
    pneumatic status, autonomous status, monitor stepper values, and PID modes.

    Returns:
        None
    """
    # Create a publisher object
    pub = rospy.Publisher('master_send_topic', RB2CB, queue_size=10)

    # Create a message object
    message_data = {}

    # Load the parameter values into the message object
    for param in YAML_params:
        message_data[param] = rospy.get_param(param)

    # Update the message object with the global variables
    message_data.update({
        'voltage': voltage,
        'pressure': pressure,
        'temperature': int(temperature),
        'actual_depth': actual_depth,
        'actual_roll': actual_roll,
        'actual_pitch': actual_pitch,
        'actual_yaw': actual_yaw,
        'thruster_FR': FR,
        'thruster_FL': FL,
        'thruster_CR': CR,
        'thruster_CL': CL,
        'thruster_BR': BR,
        'thruster_BL': BL,
        'thruster_BC': BC,
        'stepper_degree': stepper_degree,
        'pneumatic_status': pneumatic_status,
        'isAutonomous': isAutonomous,
        'monitor_stp_depth': monitor_stp_depth,
        'monitor_stp_roll': monitor_stp_roll,
        'monitor_stp_pitch': monitor_stp_pitch,
        'monitor_stp_yaw': monitor_stp_yaw,
        'PID_DepthMode': str(PID_DepthMode),
        'PID_StabilizeMode': str(PID_StabilizeMode),
        'throttle': throttle,
        'Mission1_Mode' : str(Mission1_Mode),
        'Mission2_Mode' : str(Mission2_Mode),
        'Mission3_Status' : str(Mission3_Status),
        'Mission4_Status' : str(Mission4_Status),
    })

    # Publish the message
    message = RB2CB(**message_data)
    pub.publish(message)
    print("Master Node is publishing...")

def debugtool():
    """
    This function is a debug tool that prints the values of the global variables to the terminal.
    """
    print("================ master_pkg ================")
    print("Left_X:", left_X)
    print("Left_Y:", left_Y)
    print("Right_X:", right_X)
    print("Right_Y:", right_Y)
    print("FR: ", FR)
    print("FL: ", FL)
    print("CR: ", CR)
    print("CL: ", CL)
    print("BR: ", BR)
    print("BL: ", BL)
    print("BC: ", BC)
    print("actual_yaw: ", actual_yaw)
    print("actual_pitch: ", actual_pitch)
    print("actual_roll: ", actual_roll)
    print("actual_depth: ", actual_depth)
    print("stepper_degree: ", stepper_degree)
    print("pneumatic_status: ", pneumatic_status)
    print("isAutonomous: ", isAutonomous)
    print("monitor_stp_depth: ", monitor_stp_depth)
    print("monitor_stp_roll: ", monitor_stp_roll)
    print("monitor_stp_pitch: ", monitor_stp_pitch)
    print("monitor_stp_yaw: ", monitor_stp_yaw)
    print("PID_DepthMode: ", PID_DepthMode)
    print("PID_StabilizeMode: ", PID_StabilizeMode)
    print("Throttle",throttle)
    print("Mission1_Mode:", Mission1_Mode)
    print("Mission2_Mode:", Mission2_Mode)
    print("Mission3_Status:",Mission3_Status)
    print("Mission4_Status:",Mission4_Status)
    print("voltage: ", voltage)
    print("pressure: ", pressure)
    print("temperature: ", temperature)

def master():
    rospy.Subscriber('master_rcv_topic', CB2RB, PIDCallback)
    rospy.Subscriber('/convert/joy', joy_converter, joy_converter_node)
    rospy.Subscriber('/communicator/pub', COM2RB, communicator_node)

    while not rospy.is_shutdown():
        getCPUTemp()
        webPublisher()
        # debugtool() # Uncomment this line to print the values to debugging
        rate.sleep()

if __name__ == '__main__':
    try:
        master()
    except rospy.ROSInterruptException:
        pass
