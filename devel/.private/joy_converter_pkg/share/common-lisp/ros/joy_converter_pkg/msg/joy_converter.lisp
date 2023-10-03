; Auto-generated. Do not edit!


(cl:in-package joy_converter_pkg-msg)


;//! \htmlinclude joy_converter.msg.html

(cl:defclass <joy_converter> (roslisp-msg-protocol:ros-message)
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
    :initform "")
   (alter_right_x
    :reader alter_right_x
    :initarg :alter_right_x
    :type cl:string
    :initform "")
   (alter_right_y
    :reader alter_right_y
    :initarg :alter_right_y
    :type cl:string
    :initform "")
   (R1
    :reader R1
    :initarg :R1
    :type cl:string
    :initform "")
   (R2
    :reader R2
    :initarg :R2
    :type cl:string
    :initform "")
   (L1
    :reader L1
    :initarg :L1
    :type cl:string
    :initform "")
   (L2
    :reader L2
    :initarg :L2
    :type cl:string
    :initform "")
   (btn_triangle
    :reader btn_triangle
    :initarg :btn_triangle
    :type cl:string
    :initform "")
   (btn_square
    :reader btn_square
    :initarg :btn_square
    :type cl:string
    :initform "")
   (btn_circle
    :reader btn_circle
    :initarg :btn_circle
    :type cl:string
    :initform "")
   (btn_cross
    :reader btn_cross
    :initarg :btn_cross
    :type cl:string
    :initform "")
   (AutonomMode
    :reader AutonomMode
    :initarg :AutonomMode
    :type cl:string
    :initform "")
   (PID_DepthMode
    :reader PID_DepthMode
    :initarg :PID_DepthMode
    :type cl:string
    :initform "")
   (PID_StabilizeMode
    :reader PID_StabilizeMode
    :initarg :PID_StabilizeMode
    :type cl:string
    :initform "")
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:string
    :initform "")
   (Mission1_Mode
    :reader Mission1_Mode
    :initarg :Mission1_Mode
    :type cl:string
    :initform "")
   (Mission2_Mode
    :reader Mission2_Mode
    :initarg :Mission2_Mode
    :type cl:string
    :initform "")
   (Mission3_Status
    :reader Mission3_Status
    :initarg :Mission3_Status
    :type cl:string
    :initform "")
   (Mission4_Status
    :reader Mission4_Status
    :initarg :Mission4_Status
    :type cl:string
    :initform ""))
)

(cl:defclass joy_converter (<joy_converter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <joy_converter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'joy_converter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name joy_converter_pkg-msg:<joy_converter> is deprecated: use joy_converter_pkg-msg:joy_converter instead.")))

(cl:ensure-generic-function 'leftX-val :lambda-list '(m))
(cl:defmethod leftX-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:leftX-val is deprecated.  Use joy_converter_pkg-msg:leftX instead.")
  (leftX m))

(cl:ensure-generic-function 'leftY-val :lambda-list '(m))
(cl:defmethod leftY-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:leftY-val is deprecated.  Use joy_converter_pkg-msg:leftY instead.")
  (leftY m))

(cl:ensure-generic-function 'rightX-val :lambda-list '(m))
(cl:defmethod rightX-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:rightX-val is deprecated.  Use joy_converter_pkg-msg:rightX instead.")
  (rightX m))

(cl:ensure-generic-function 'rightY-val :lambda-list '(m))
(cl:defmethod rightY-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:rightY-val is deprecated.  Use joy_converter_pkg-msg:rightY instead.")
  (rightY m))

(cl:ensure-generic-function 'alter_right_x-val :lambda-list '(m))
(cl:defmethod alter_right_x-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:alter_right_x-val is deprecated.  Use joy_converter_pkg-msg:alter_right_x instead.")
  (alter_right_x m))

(cl:ensure-generic-function 'alter_right_y-val :lambda-list '(m))
(cl:defmethod alter_right_y-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:alter_right_y-val is deprecated.  Use joy_converter_pkg-msg:alter_right_y instead.")
  (alter_right_y m))

(cl:ensure-generic-function 'R1-val :lambda-list '(m))
(cl:defmethod R1-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:R1-val is deprecated.  Use joy_converter_pkg-msg:R1 instead.")
  (R1 m))

(cl:ensure-generic-function 'R2-val :lambda-list '(m))
(cl:defmethod R2-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:R2-val is deprecated.  Use joy_converter_pkg-msg:R2 instead.")
  (R2 m))

(cl:ensure-generic-function 'L1-val :lambda-list '(m))
(cl:defmethod L1-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:L1-val is deprecated.  Use joy_converter_pkg-msg:L1 instead.")
  (L1 m))

(cl:ensure-generic-function 'L2-val :lambda-list '(m))
(cl:defmethod L2-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:L2-val is deprecated.  Use joy_converter_pkg-msg:L2 instead.")
  (L2 m))

(cl:ensure-generic-function 'btn_triangle-val :lambda-list '(m))
(cl:defmethod btn_triangle-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:btn_triangle-val is deprecated.  Use joy_converter_pkg-msg:btn_triangle instead.")
  (btn_triangle m))

(cl:ensure-generic-function 'btn_square-val :lambda-list '(m))
(cl:defmethod btn_square-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:btn_square-val is deprecated.  Use joy_converter_pkg-msg:btn_square instead.")
  (btn_square m))

(cl:ensure-generic-function 'btn_circle-val :lambda-list '(m))
(cl:defmethod btn_circle-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:btn_circle-val is deprecated.  Use joy_converter_pkg-msg:btn_circle instead.")
  (btn_circle m))

(cl:ensure-generic-function 'btn_cross-val :lambda-list '(m))
(cl:defmethod btn_cross-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:btn_cross-val is deprecated.  Use joy_converter_pkg-msg:btn_cross instead.")
  (btn_cross m))

(cl:ensure-generic-function 'AutonomMode-val :lambda-list '(m))
(cl:defmethod AutonomMode-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:AutonomMode-val is deprecated.  Use joy_converter_pkg-msg:AutonomMode instead.")
  (AutonomMode m))

(cl:ensure-generic-function 'PID_DepthMode-val :lambda-list '(m))
(cl:defmethod PID_DepthMode-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:PID_DepthMode-val is deprecated.  Use joy_converter_pkg-msg:PID_DepthMode instead.")
  (PID_DepthMode m))

(cl:ensure-generic-function 'PID_StabilizeMode-val :lambda-list '(m))
(cl:defmethod PID_StabilizeMode-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:PID_StabilizeMode-val is deprecated.  Use joy_converter_pkg-msg:PID_StabilizeMode instead.")
  (PID_StabilizeMode m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:throttle-val is deprecated.  Use joy_converter_pkg-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'Mission1_Mode-val :lambda-list '(m))
(cl:defmethod Mission1_Mode-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:Mission1_Mode-val is deprecated.  Use joy_converter_pkg-msg:Mission1_Mode instead.")
  (Mission1_Mode m))

(cl:ensure-generic-function 'Mission2_Mode-val :lambda-list '(m))
(cl:defmethod Mission2_Mode-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:Mission2_Mode-val is deprecated.  Use joy_converter_pkg-msg:Mission2_Mode instead.")
  (Mission2_Mode m))

(cl:ensure-generic-function 'Mission3_Status-val :lambda-list '(m))
(cl:defmethod Mission3_Status-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:Mission3_Status-val is deprecated.  Use joy_converter_pkg-msg:Mission3_Status instead.")
  (Mission3_Status m))

(cl:ensure-generic-function 'Mission4_Status-val :lambda-list '(m))
(cl:defmethod Mission4_Status-val ((m <joy_converter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_converter_pkg-msg:Mission4_Status-val is deprecated.  Use joy_converter_pkg-msg:Mission4_Status instead.")
  (Mission4_Status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <joy_converter>) ostream)
  "Serializes a message object of type '<joy_converter>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'alter_right_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'alter_right_x))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'alter_right_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'alter_right_y))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'R1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'R1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'R2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'R2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'L1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'L1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'L2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'L2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'btn_triangle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'btn_triangle))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'btn_square))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'btn_square))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'btn_circle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'btn_circle))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'btn_cross))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'btn_cross))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'AutonomMode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'AutonomMode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PID_DepthMode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PID_DepthMode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PID_StabilizeMode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PID_StabilizeMode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'throttle))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Mission1_Mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Mission1_Mode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Mission2_Mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Mission2_Mode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Mission3_Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Mission3_Status))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Mission4_Status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Mission4_Status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <joy_converter>) istream)
  "Deserializes a message object of type '<joy_converter>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alter_right_x) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'alter_right_x) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alter_right_y) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'alter_right_y) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'R1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'R1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'R2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'R2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'L1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'L1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'L2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'L2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'btn_triangle) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'btn_triangle) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'btn_square) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'btn_square) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'btn_circle) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'btn_circle) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'btn_cross) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'btn_cross) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AutonomMode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'AutonomMode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PID_DepthMode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PID_DepthMode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PID_StabilizeMode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PID_StabilizeMode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'throttle) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'throttle) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mission1_Mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Mission1_Mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mission2_Mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Mission2_Mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mission3_Status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Mission3_Status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Mission4_Status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Mission4_Status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<joy_converter>)))
  "Returns string type for a message object of type '<joy_converter>"
  "joy_converter_pkg/joy_converter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'joy_converter)))
  "Returns string type for a message object of type 'joy_converter"
  "joy_converter_pkg/joy_converter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<joy_converter>)))
  "Returns md5sum for a message object of type '<joy_converter>"
  "3d20946d4d46cc16c1a33df6866b61f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'joy_converter)))
  "Returns md5sum for a message object of type 'joy_converter"
  "3d20946d4d46cc16c1a33df6866b61f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<joy_converter>)))
  "Returns full string definition for message of type '<joy_converter>"
  (cl:format cl:nil "string leftX~%string leftY~%string rightX~%string rightY~%string alter_right_x~%string alter_right_y~%string R1~%string R2~%string L1~%string L2~%string btn_triangle~%string btn_square~%string btn_circle~%string btn_cross~%string AutonomMode~%string PID_DepthMode~%string PID_StabilizeMode~%string throttle~%~%# Circle~%string Mission1_Mode ~%# Cross~%string Mission2_Mode~%# Start~%string Mission3_Status~%# Select~%string Mission4_Status ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'joy_converter)))
  "Returns full string definition for message of type 'joy_converter"
  (cl:format cl:nil "string leftX~%string leftY~%string rightX~%string rightY~%string alter_right_x~%string alter_right_y~%string R1~%string R2~%string L1~%string L2~%string btn_triangle~%string btn_square~%string btn_circle~%string btn_cross~%string AutonomMode~%string PID_DepthMode~%string PID_StabilizeMode~%string throttle~%~%# Circle~%string Mission1_Mode ~%# Cross~%string Mission2_Mode~%# Start~%string Mission3_Status~%# Select~%string Mission4_Status ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <joy_converter>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'leftX))
     4 (cl:length (cl:slot-value msg 'leftY))
     4 (cl:length (cl:slot-value msg 'rightX))
     4 (cl:length (cl:slot-value msg 'rightY))
     4 (cl:length (cl:slot-value msg 'alter_right_x))
     4 (cl:length (cl:slot-value msg 'alter_right_y))
     4 (cl:length (cl:slot-value msg 'R1))
     4 (cl:length (cl:slot-value msg 'R2))
     4 (cl:length (cl:slot-value msg 'L1))
     4 (cl:length (cl:slot-value msg 'L2))
     4 (cl:length (cl:slot-value msg 'btn_triangle))
     4 (cl:length (cl:slot-value msg 'btn_square))
     4 (cl:length (cl:slot-value msg 'btn_circle))
     4 (cl:length (cl:slot-value msg 'btn_cross))
     4 (cl:length (cl:slot-value msg 'AutonomMode))
     4 (cl:length (cl:slot-value msg 'PID_DepthMode))
     4 (cl:length (cl:slot-value msg 'PID_StabilizeMode))
     4 (cl:length (cl:slot-value msg 'throttle))
     4 (cl:length (cl:slot-value msg 'Mission1_Mode))
     4 (cl:length (cl:slot-value msg 'Mission2_Mode))
     4 (cl:length (cl:slot-value msg 'Mission3_Status))
     4 (cl:length (cl:slot-value msg 'Mission4_Status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <joy_converter>))
  "Converts a ROS message object to a list"
  (cl:list 'joy_converter
    (cl:cons ':leftX (leftX msg))
    (cl:cons ':leftY (leftY msg))
    (cl:cons ':rightX (rightX msg))
    (cl:cons ':rightY (rightY msg))
    (cl:cons ':alter_right_x (alter_right_x msg))
    (cl:cons ':alter_right_y (alter_right_y msg))
    (cl:cons ':R1 (R1 msg))
    (cl:cons ':R2 (R2 msg))
    (cl:cons ':L1 (L1 msg))
    (cl:cons ':L2 (L2 msg))
    (cl:cons ':btn_triangle (btn_triangle msg))
    (cl:cons ':btn_square (btn_square msg))
    (cl:cons ':btn_circle (btn_circle msg))
    (cl:cons ':btn_cross (btn_cross msg))
    (cl:cons ':AutonomMode (AutonomMode msg))
    (cl:cons ':PID_DepthMode (PID_DepthMode msg))
    (cl:cons ':PID_StabilizeMode (PID_StabilizeMode msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':Mission1_Mode (Mission1_Mode msg))
    (cl:cons ':Mission2_Mode (Mission2_Mode msg))
    (cl:cons ':Mission3_Status (Mission3_Status msg))
    (cl:cons ':Mission4_Status (Mission4_Status msg))
))
