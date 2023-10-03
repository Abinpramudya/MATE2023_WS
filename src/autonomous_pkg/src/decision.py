#!/usr/bin/env python3

# Import the necessary libraries
import rospy

# Import the necessary ROS messages
from autonomous_pkg.msg import kamera, decision_joy

# Initialize the node
rospy.init_node('decision_node')

# Specify the rate at which the node will run
node_rate = rospy.Rate(10)
publisher_name = '/decision_pub'

# Default Value
left_X,left_Y,right_X,right_Y = 1500,1500,1500,1500
xmin_cv, ymin_cv, xmax_cv, ymax_cv = 0,0,0,0
xcenter_cv, ycenter_cv = 0,0
width, height = 0,0
object_label = ""
probability = 0

def YOLO_callback(data):
    global object_label, probability
    global xmin_cv, ymin_cv, xmax_cv, ymax_cv
    global xcenter_cv, ycenter_cv
    global width, height

    object_label = data.object_label
    probability = data.probability
    xmin_cv = data.xmin_cv
    ymin_cv = data.ymin_cv
    xmax_cv = data.xmax_cv
    ymax_cv = data.ymax_cv
    xcenter_cv = data.xcenter_cv
    ycenter_cv = data.ycenter_cv
    width = data.width
    height = data.height

def decision_making():
    global left_X,left_Y,right_X,right_Y
    if object_label != 'Null':
        yratio = 1000 / 480
        xratio = 1000 / 640

        right_X = 2000 - (xratio * xcenter_cv)
        right_Y = 2000 - (yratio * ycenter_cv)

        if xcenter_cv in range(210,420):
            right_Y = 1800

    else:
        right_X = 1500
        right_Y = 1500
        left_X = 1500
        right_X = 1500
    
def publisher():
    pub = rospy.Publisher("/decision/joy", decision_joy, queue_size=10)
    kirim = decision_joy()
    kirim.leftX = str(left_X)
    kirim.leftY = str(left_Y)
    kirim.rightX = str(right_X)
    kirim.rightY = str(right_Y)
    pub.publish(kirim)

def debugtool():
    print("object_label: ",object_label)
    print("probability: ",probability)
    print("xmin_cv: ",xmin_cv)
    print("ymin_cv: ",ymin_cv)
    print("xmax_cv: ",xmax_cv)
    print("ymax_cv: ",ymax_cv)
    print("xcenter_cv: ",xcenter_cv)
    print("ycenter_cv: ",ycenter_cv)
    print("width: ",width)
    print("height: ",height)
    print("")
    print("left_X: ",left_X)
    print("left_Y: ",left_Y)
    print("right_X: ",right_X)
    print("right_Y: ",right_Y)
rospy.Subscriber("YOLO_pub",kamera,YOLO_callback)

def run():
    while not rospy.is_shutdown():
        decision_making()
        publisher()
        #debugtool() # Uncomment this line to use debug tool
        node_rate.sleep()

if __name__ == '__main__':
    try:
        run()
    except rospy.ROSInterruptException:    
        pass
