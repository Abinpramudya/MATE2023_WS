; Auto-generated. Do not edit!


(cl:in-package communicator_pkg-msg)


;//! \htmlinclude CB2COM.msg.html

(cl:defclass <CB2COM> (roslisp-msg-protocol:ros-message)
  ((isGYCalibrate
    :reader isGYCalibrate
    :initarg :isGYCalibrate
    :type cl:boolean
    :initform cl:nil)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:integer
    :initform 0))
)

(cl:defclass CB2COM (<CB2COM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CB2COM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CB2COM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name communicator_pkg-msg:<CB2COM> is deprecated: use communicator_pkg-msg:CB2COM instead.")))

(cl:ensure-generic-function 'isGYCalibrate-val :lambda-list '(m))
(cl:defmethod isGYCalibrate-val ((m <CB2COM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader communicator_pkg-msg:isGYCalibrate-val is deprecated.  Use communicator_pkg-msg:isGYCalibrate instead.")
  (isGYCalibrate m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <CB2COM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader communicator_pkg-msg:throttle-val is deprecated.  Use communicator_pkg-msg:throttle instead.")
  (throttle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CB2COM>) ostream)
  "Serializes a message object of type '<CB2COM>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isGYCalibrate) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'throttle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CB2COM>) istream)
  "Deserializes a message object of type '<CB2COM>"
    (cl:setf (cl:slot-value msg 'isGYCalibrate) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'throttle) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CB2COM>)))
  "Returns string type for a message object of type '<CB2COM>"
  "communicator_pkg/CB2COM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CB2COM)))
  "Returns string type for a message object of type 'CB2COM"
  "communicator_pkg/CB2COM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CB2COM>)))
  "Returns md5sum for a message object of type '<CB2COM>"
  "c9c462e883c2acef040f67c28782ebd8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CB2COM)))
  "Returns md5sum for a message object of type 'CB2COM"
  "c9c462e883c2acef040f67c28782ebd8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CB2COM>)))
  "Returns full string definition for message of type '<CB2COM>"
  (cl:format cl:nil "#GY Calibrate~%bool isGYCalibrate~%~%# Throttle Values~%int64 throttle~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CB2COM)))
  "Returns full string definition for message of type 'CB2COM"
  (cl:format cl:nil "#GY Calibrate~%bool isGYCalibrate~%~%# Throttle Values~%int64 throttle~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CB2COM>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CB2COM>))
  "Converts a ROS message object to a list"
  (cl:list 'CB2COM
    (cl:cons ':isGYCalibrate (isGYCalibrate msg))
    (cl:cons ':throttle (throttle msg))
))
