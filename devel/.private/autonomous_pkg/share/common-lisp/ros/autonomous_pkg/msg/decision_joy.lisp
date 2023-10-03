; Auto-generated. Do not edit!


(cl:in-package autonomous_pkg-msg)


;//! \htmlinclude decision_joy.msg.html

(cl:defclass <decision_joy> (roslisp-msg-protocol:ros-message)
  ((leftX
    :reader leftX
    :initarg :leftX
    :type cl:string
    :initform "")
   (leftY
    :reader leftY
    :initarg :leftY
    :type cl:string
    :initform "")
   (rightX
    :reader rightX
    :initarg :rightX
    :type cl:string
    :initform "")
   (rightY
    :reader rightY
    :initarg :rightY
    :type cl:string
    :initform ""))
)

(cl:defclass decision_joy (<decision_joy>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <decision_joy>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'decision_joy)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name autonomous_pkg-msg:<decision_joy> is deprecated: use autonomous_pkg-msg:decision_joy instead.")))

(cl:ensure-generic-function 'leftX-val :lambda-list '(m))
(cl:defmethod leftX-val ((m <decision_joy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autonomous_pkg-msg:leftX-val is deprecated.  Use autonomous_pkg-msg:leftX instead.")
  (leftX m))

(cl:ensure-generic-function 'leftY-val :lambda-list '(m))
(cl:defmethod leftY-val ((m <decision_joy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autonomous_pkg-msg:leftY-val is deprecated.  Use autonomous_pkg-msg:leftY instead.")
  (leftY m))

(cl:ensure-generic-function 'rightX-val :lambda-list '(m))
(cl:defmethod rightX-val ((m <decision_joy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autonomous_pkg-msg:rightX-val is deprecated.  Use autonomous_pkg-msg:rightX instead.")
  (rightX m))

(cl:ensure-generic-function 'rightY-val :lambda-list '(m))
(cl:defmethod rightY-val ((m <decision_joy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autonomous_pkg-msg:rightY-val is deprecated.  Use autonomous_pkg-msg:rightY instead.")
  (rightY m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <decision_joy>) ostream)
  "Serializes a message object of type '<decision_joy>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'leftX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'leftX))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'leftY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'leftY))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rightX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rightX))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rightY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rightY))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <decision_joy>) istream)
  "Deserializes a message object of type '<decision_joy>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'leftX) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'leftX) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'leftY) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'leftY) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rightX) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rightX) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rightY) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rightY) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<decision_joy>)))
  "Returns string type for a message object of type '<decision_joy>"
  "autonomous_pkg/decision_joy")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'decision_joy)))
  "Returns string type for a message object of type 'decision_joy"
  "autonomous_pkg/decision_joy")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<decision_joy>)))
  "Returns md5sum for a message object of type '<decision_joy>"
  "9cd6d3106c7945c1fc91abe6deb75e31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'decision_joy)))
  "Returns md5sum for a message object of type 'decision_joy"
  "9cd6d3106c7945c1fc91abe6deb75e31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<decision_joy>)))
  "Returns full string definition for message of type '<decision_joy>"
  (cl:format cl:nil "string leftX~%string leftY~%string rightX~%string rightY~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'decision_joy)))
  "Returns full string definition for message of type 'decision_joy"
  (cl:format cl:nil "string leftX~%string leftY~%string rightX~%string rightY~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <decision_joy>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'leftX))
     4 (cl:length (cl:slot-value msg 'leftY))
     4 (cl:length (cl:slot-value msg 'rightX))
     4 (cl:length (cl:slot-value msg 'rightY))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <decision_joy>))
  "Converts a ROS message object to a list"
  (cl:list 'decision_joy
    (cl:cons ':leftX (leftX msg))
    (cl:cons ':leftY (leftY msg))
    (cl:cons ':rightX (rightX msg))
    (cl:cons ':rightY (rightY msg))
))
