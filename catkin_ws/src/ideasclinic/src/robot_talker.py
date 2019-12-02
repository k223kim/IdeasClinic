#!/usr/bin/env python

import rospy
import clients
from ideasclinic.msg import box_info

class talk_robot:
    def __init__(self):
        self.subscriber = rospy.Subscriber("box_info", box_info, self.callback)

    def callback(self, info):
        print(info)
        print(info.x)


if __name__ == '__main__':
    t = talk_robot()
    ros.init_node('info_init')
    rospy.spin()
