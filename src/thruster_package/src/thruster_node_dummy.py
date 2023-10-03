#!/usr/bin/env python3
import rospy
from thruster_package.msg import CB2RB



def dummy_thruster():
    rospy.init_node('dummy_thruster_node')
    rospy.Subscriber('master_controlbox',CB2RB,PIDCallback)

if __name__ == '__main__':
    try:
        dummyInputOutput()
    except rospy.ROSInterruptException:
        pass