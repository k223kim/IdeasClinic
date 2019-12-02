#!/usr/bin/env python

import rospy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
from ideasclinic.msg import class_info
import cv2
import numpy as np
import process
import tensorflow as tf

class client:
    def __init__(self):
        self.camera_rgb = rospy.Subscriber("/class_rgb/rgb/image", Image, self.callback)
        self.pub = rospy.Publisher("class_info", class_info, queue_size = 10)
        self.last_time = rospy.Time().now().to_sec()
        self.latest_img = None

    def callback(self, img): 
        print("got image")
        try:
             cv_image = CvBridge().imgmsg_to_cv2(img, "bgr8")
             cv2.imshow("Edge Detection Camera", cv_image)
             cv2.waitKey(25)

        except CvBridgeError as e:
            print(e)

        self.latest_img = cv_image

    def process(self):
        cv_image = self.latest_img
        
        IMG_SIZE = 50
        img_array = cv2.imread(file, cv2.IMREAD_GRAYSCALE)
        new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE))
        newarray.reshape(-1, IMG_SIZE, IMG_SIZE, 1)
        
        model = tf.keras.models.load_model("CNN.model")
        image = 
        prediction = model.predict([image])
        prediction = list(prediction[0])
        print(CATEGORIES[prediction.index(max(prediction))])

        msg = class_info()
        if kaeun is not None:
            msg.symbol = 

            self.pub.publish(msg)

if __name__ == '__main__':
    rospy.init_node('img_init')
    c = client()
#    rospy.spin()
    while not rospy.is_shutdown():
        rospy.sleep(1)
#        time in seconds
        c.process()

