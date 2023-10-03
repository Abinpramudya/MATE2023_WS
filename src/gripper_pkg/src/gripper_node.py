#!/usr/bin/env python3
import rospy
from gripper_pkg.msg import Gripper
from sensor_msgs.msg import Joy

gripper_state = 0

class gripper_class():
    def __init__(self):
        self.sub = rospy.Subscriber('joy',Joy,self.joy)
        pass

    def joy(self,msg):
        joy_axis = msg.axes
        joy_button = msg.buttons
        print(joy_axis)
        print(joy_button)

        if joy_button[5] == 1:
            gripper_state = 1
            
        else:
            gripper_state = 0
        

        pub = rospy.Publisher('gripper',Gripper,queue_size=10)
        rate = rospy.Rate(10)
        kirim = Gripper()
        kirim.gripper_state = gripper_state
        pub.publish(kirim)
        rate.sleep()

if __name__ == '__main__':
    try:
        rospy.init_node('gripper_node')
        gripper_class()
        rospy.spin()
    except rospy.ROSInterruptException:
        pass