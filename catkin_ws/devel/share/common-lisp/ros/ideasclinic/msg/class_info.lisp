; Auto-generated. Do not edit!


(cl:in-package ideasclinic-msg)


;//! \htmlinclude class_info.msg.html

(cl:defclass <class_info> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (symbol
    :reader symbol
    :initarg :symbol
    :type cl:float
    :initform 0.0))
)

(cl:defclass class_info (<class_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <class_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'class_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ideasclinic-msg:<class_info> is deprecated: use ideasclinic-msg:class_info instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <class_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ideasclinic-msg:header-val is deprecated.  Use ideasclinic-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'symbol-val :lambda-list '(m))
(cl:defmethod symbol-val ((m <class_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ideasclinic-msg:symbol-val is deprecated.  Use ideasclinic-msg:symbol instead.")
  (symbol m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <class_info>) ostream)
  "Serializes a message object of type '<class_info>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'symbol))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <class_info>) istream)
  "Deserializes a message object of type '<class_info>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'symbol) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<class_info>)))
  "Returns string type for a message object of type '<class_info>"
  "ideasclinic/class_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'class_info)))
  "Returns string type for a message object of type 'class_info"
  "ideasclinic/class_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<class_info>)))
  "Returns md5sum for a message object of type '<class_info>"
  "6204dca736ea35ff5d011038bc5006ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'class_info)))
  "Returns md5sum for a message object of type 'class_info"
  "6204dca736ea35ff5d011038bc5006ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<class_info>)))
  "Returns full string definition for message of type '<class_info>"
  (cl:format cl:nil "Header header~%float64 symbol~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'class_info)))
  "Returns full string definition for message of type 'class_info"
  (cl:format cl:nil "Header header~%float64 symbol~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <class_info>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <class_info>))
  "Converts a ROS message object to a list"
  (cl:list 'class_info
    (cl:cons ':header (header msg))
    (cl:cons ':symbol (symbol msg))
))
