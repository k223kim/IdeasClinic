;; Auto-generated. Do not edit!


(when (boundp 'ideasclinic::class_info)
  (if (not (find-package "IDEASCLINIC"))
    (make-package "IDEASCLINIC"))
  (shadow 'class_info (find-package "IDEASCLINIC")))
(unless (find-package "IDEASCLINIC::CLASS_INFO")
  (make-package "IDEASCLINIC::CLASS_INFO"))

(in-package "ROS")
;;//! \htmlinclude class_info.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ideasclinic::class_info
  :super ros::object
  :slots (_header _symbol ))

(defmethod ideasclinic::class_info
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:symbol __symbol) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _symbol (float __symbol))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:symbol
   (&optional __symbol)
   (if __symbol (setq _symbol __symbol)) _symbol)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _symbol
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _symbol
       (sys::poke _symbol (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _symbol
     (setq _symbol (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ideasclinic::class_info :md5sum-) "6204dca736ea35ff5d011038bc5006ed")
(setf (get ideasclinic::class_info :datatype-) "ideasclinic/class_info")
(setf (get ideasclinic::class_info :definition-)
      "Header header
float64 symbol

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ideasclinic/class_info "6204dca736ea35ff5d011038bc5006ed")


