; Auto-generated. Do not edit!


(cl:in-package gripper_pkg-msg)


;//! \htmlinclude Gripper.msg.html

(cl:defclass <Gripper> (roslisp-msg-protocol:ros-message)
  ((gripper_state
    :reader gripper_state
    :initarg :gripper_state
    :type cl:integer
    :initform 0))
)

(cl:defclass Gripper (<Gripper>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Gripper>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Gripper)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gripper_pkg-msg:<Gripper> is deprecated: use gripper_pkg-msg:Gripper instead.")))

(cl:ensure-generic-function 'gripper_state-val :lambda-list '(m))
(cl:defmethod gripper_state-val ((m <Gripper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gripper_pkg-msg:gripper_state-val is deprecated.  Use gripper_pkg-msg:gripper_state instead.")
  (gripper_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Gripper>) ostream)
  "Serializes a message object of type '<Gripper>"
  (cl:let* ((signed (cl:slot-value msg 'gripper_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Gripper>) istream)
  "Deserializes a message object of type '<Gripper>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gripper_state) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Gripper>)))
  "Returns string type for a message object of type '<Gripper>"
  "gripper_pkg/Gripper")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Gripper)))
  "Returns string type for a message object of type 'Gripper"
  "gripper_pkg/Gripper")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Gripper>)))
  "Returns md5sum for a message object of type '<Gripper>"
  "ac317dda7ced7e62be2700631cdc5d29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Gripper)))
  "Returns md5sum for a message object of type 'Gripper"
  "ac317dda7ced7e62be2700631cdc5d29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Gripper>)))
  "Returns full string definition for message of type '<Gripper>"
  (cl:format cl:nil "int64 gripper_state~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Gripper)))
  "Returns full string definition for message of type 'Gripper"
  (cl:format cl:nil "int64 gripper_state~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Gripper>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Gripper>))
  "Converts a ROS message object to a list"
  (cl:list 'Gripper
    (cl:cons ':gripper_state (gripper_state msg))
))
