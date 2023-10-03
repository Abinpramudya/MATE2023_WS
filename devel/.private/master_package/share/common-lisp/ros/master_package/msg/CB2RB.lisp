; Auto-generated. Do not edit!


(cl:in-package master_package-msg)


;//! \htmlinclude CB2RB.msg.html

(cl:defclass <CB2RB> (roslisp-msg-protocol:ros-message)
  ((isRollLocked
    :reader isRollLocked
    :initarg :isRollLocked
    :type cl:boolean
    :initform cl:nil)
   (isYawLocked
    :reader isYawLocked
    :initarg :isYawLocked
    :type cl:boolean
    :initform cl:nil)
   (isPitchLocked
    :reader isPitchLocked
    :initarg :isPitchLocked
    :type cl:boolean
    :initform cl:nil)
   (isDepthLocked
    :reader isDepthLocked
    :initarg :isDepthLocked
    :type cl:boolean
    :initform cl:nil)
   (kp_roll
    :reader kp_roll
    :initarg :kp_roll
    :type cl:integer
    :initform 0)
   (ki_roll
    :reader ki_roll
    :initarg :ki_roll
    :type cl:integer
    :initform 0)
   (kd_roll
    :reader kd_roll
    :initarg :kd_roll
    :type cl:integer
    :initform 0)
   (target_stp_roll
    :reader target_stp_roll
    :initarg :target_stp_roll
    :type cl:integer
    :initform 0)
   (kp_pitch
    :reader kp_pitch
    :initarg :kp_pitch
    :type cl:integer
    :initform 0)
   (ki_pitch
    :reader ki_pitch
    :initarg :ki_pitch
    :type cl:integer
    :initform 0)
   (kd_pitch
    :reader kd_pitch
    :initarg :kd_pitch
    :type cl:integer
    :initform 0)
   (target_stp_pitch
    :reader target_stp_pitch
    :initarg :target_stp_pitch
    :type cl:integer
    :initform 0)
   (kp_yaw
    :reader kp_yaw
    :initarg :kp_yaw
    :type cl:integer
    :initform 0)
   (ki_yaw
    :reader ki_yaw
    :initarg :ki_yaw
    :type cl:integer
    :initform 0)
   (kd_yaw
    :reader kd_yaw
    :initarg :kd_yaw
    :type cl:integer
    :initform 0)
   (target_stp_yaw
    :reader target_stp_yaw
    :initarg :target_stp_yaw
    :type cl:integer
    :initform 0)
   (kp_depth
    :reader kp_depth
    :initarg :kp_depth
    :type cl:integer
    :initform 0)
   (ki_depth
    :reader ki_depth
    :initarg :ki_depth
    :type cl:integer
    :initform 0)
   (kd_depth
    :reader kd_depth
    :initarg :kd_depth
    :type cl:integer
    :initform 0)
   (target_stp_depth
    :reader target_stp_depth
    :initarg :target_stp_depth
    :type cl:integer
    :initform 0)
   (leftX
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
   (isGYCalibrate
    :reader isGYCalibrate
    :initarg :isGYCalibrate
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CB2RB (<CB2RB>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CB2RB>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CB2RB)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_package-msg:<CB2RB> is deprecated: use master_package-msg:CB2RB instead.")))

(cl:ensure-generic-function 'isRollLocked-val :lambda-list '(m))
(cl:defmethod isRollLocked-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:isRollLocked-val is deprecated.  Use master_package-msg:isRollLocked instead.")
  (isRollLocked m))

(cl:ensure-generic-function 'isYawLocked-val :lambda-list '(m))
(cl:defmethod isYawLocked-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:isYawLocked-val is deprecated.  Use master_package-msg:isYawLocked instead.")
  (isYawLocked m))

(cl:ensure-generic-function 'isPitchLocked-val :lambda-list '(m))
(cl:defmethod isPitchLocked-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:isPitchLocked-val is deprecated.  Use master_package-msg:isPitchLocked instead.")
  (isPitchLocked m))

(cl:ensure-generic-function 'isDepthLocked-val :lambda-list '(m))
(cl:defmethod isDepthLocked-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:isDepthLocked-val is deprecated.  Use master_package-msg:isDepthLocked instead.")
  (isDepthLocked m))

(cl:ensure-generic-function 'kp_roll-val :lambda-list '(m))
(cl:defmethod kp_roll-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kp_roll-val is deprecated.  Use master_package-msg:kp_roll instead.")
  (kp_roll m))

(cl:ensure-generic-function 'ki_roll-val :lambda-list '(m))
(cl:defmethod ki_roll-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:ki_roll-val is deprecated.  Use master_package-msg:ki_roll instead.")
  (ki_roll m))

(cl:ensure-generic-function 'kd_roll-val :lambda-list '(m))
(cl:defmethod kd_roll-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kd_roll-val is deprecated.  Use master_package-msg:kd_roll instead.")
  (kd_roll m))

(cl:ensure-generic-function 'target_stp_roll-val :lambda-list '(m))
(cl:defmethod target_stp_roll-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:target_stp_roll-val is deprecated.  Use master_package-msg:target_stp_roll instead.")
  (target_stp_roll m))

(cl:ensure-generic-function 'kp_pitch-val :lambda-list '(m))
(cl:defmethod kp_pitch-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kp_pitch-val is deprecated.  Use master_package-msg:kp_pitch instead.")
  (kp_pitch m))

(cl:ensure-generic-function 'ki_pitch-val :lambda-list '(m))
(cl:defmethod ki_pitch-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:ki_pitch-val is deprecated.  Use master_package-msg:ki_pitch instead.")
  (ki_pitch m))

(cl:ensure-generic-function 'kd_pitch-val :lambda-list '(m))
(cl:defmethod kd_pitch-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kd_pitch-val is deprecated.  Use master_package-msg:kd_pitch instead.")
  (kd_pitch m))

(cl:ensure-generic-function 'target_stp_pitch-val :lambda-list '(m))
(cl:defmethod target_stp_pitch-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:target_stp_pitch-val is deprecated.  Use master_package-msg:target_stp_pitch instead.")
  (target_stp_pitch m))

(cl:ensure-generic-function 'kp_yaw-val :lambda-list '(m))
(cl:defmethod kp_yaw-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kp_yaw-val is deprecated.  Use master_package-msg:kp_yaw instead.")
  (kp_yaw m))

(cl:ensure-generic-function 'ki_yaw-val :lambda-list '(m))
(cl:defmethod ki_yaw-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:ki_yaw-val is deprecated.  Use master_package-msg:ki_yaw instead.")
  (ki_yaw m))

(cl:ensure-generic-function 'kd_yaw-val :lambda-list '(m))
(cl:defmethod kd_yaw-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kd_yaw-val is deprecated.  Use master_package-msg:kd_yaw instead.")
  (kd_yaw m))

(cl:ensure-generic-function 'target_stp_yaw-val :lambda-list '(m))
(cl:defmethod target_stp_yaw-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:target_stp_yaw-val is deprecated.  Use master_package-msg:target_stp_yaw instead.")
  (target_stp_yaw m))

(cl:ensure-generic-function 'kp_depth-val :lambda-list '(m))
(cl:defmethod kp_depth-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kp_depth-val is deprecated.  Use master_package-msg:kp_depth instead.")
  (kp_depth m))

(cl:ensure-generic-function 'ki_depth-val :lambda-list '(m))
(cl:defmethod ki_depth-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:ki_depth-val is deprecated.  Use master_package-msg:ki_depth instead.")
  (ki_depth m))

(cl:ensure-generic-function 'kd_depth-val :lambda-list '(m))
(cl:defmethod kd_depth-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:kd_depth-val is deprecated.  Use master_package-msg:kd_depth instead.")
  (kd_depth m))

(cl:ensure-generic-function 'target_stp_depth-val :lambda-list '(m))
(cl:defmethod target_stp_depth-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:target_stp_depth-val is deprecated.  Use master_package-msg:target_stp_depth instead.")
  (target_stp_depth m))

(cl:ensure-generic-function 'leftX-val :lambda-list '(m))
(cl:defmethod leftX-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:leftX-val is deprecated.  Use master_package-msg:leftX instead.")
  (leftX m))

(cl:ensure-generic-function 'leftY-val :lambda-list '(m))
(cl:defmethod leftY-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:leftY-val is deprecated.  Use master_package-msg:leftY instead.")
  (leftY m))

(cl:ensure-generic-function 'rightX-val :lambda-list '(m))
(cl:defmethod rightX-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:rightX-val is deprecated.  Use master_package-msg:rightX instead.")
  (rightX m))

(cl:ensure-generic-function 'rightY-val :lambda-list '(m))
(cl:defmethod rightY-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:rightY-val is deprecated.  Use master_package-msg:rightY instead.")
  (rightY m))

(cl:ensure-generic-function 'R1-val :lambda-list '(m))
(cl:defmethod R1-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:R1-val is deprecated.  Use master_package-msg:R1 instead.")
  (R1 m))

(cl:ensure-generic-function 'R2-val :lambda-list '(m))
(cl:defmethod R2-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:R2-val is deprecated.  Use master_package-msg:R2 instead.")
  (R2 m))

(cl:ensure-generic-function 'L1-val :lambda-list '(m))
(cl:defmethod L1-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:L1-val is deprecated.  Use master_package-msg:L1 instead.")
  (L1 m))

(cl:ensure-generic-function 'L2-val :lambda-list '(m))
(cl:defmethod L2-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:L2-val is deprecated.  Use master_package-msg:L2 instead.")
  (L2 m))

(cl:ensure-generic-function 'isGYCalibrate-val :lambda-list '(m))
(cl:defmethod isGYCalibrate-val ((m <CB2RB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_package-msg:isGYCalibrate-val is deprecated.  Use master_package-msg:isGYCalibrate instead.")
  (isGYCalibrate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CB2RB>) ostream)
  "Serializes a message object of type '<CB2RB>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isRollLocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isYawLocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isPitchLocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isDepthLocked) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'kp_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ki_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kd_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'target_stp_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kp_pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ki_pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kd_pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'target_stp_pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kp_yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ki_yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kd_yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'target_stp_yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kp_depth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ki_depth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kd_depth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'target_stp_depth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isGYCalibrate) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CB2RB>) istream)
  "Deserializes a message object of type '<CB2RB>"
    (cl:setf (cl:slot-value msg 'isRollLocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'isYawLocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'isPitchLocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'isDepthLocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kp_roll) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ki_roll) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kd_roll) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_stp_roll) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kp_pitch) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ki_pitch) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kd_pitch) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_stp_pitch) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kp_yaw) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ki_yaw) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kd_yaw) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_stp_yaw) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kp_depth) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ki_depth) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kd_depth) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_stp_depth) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
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
    (cl:setf (cl:slot-value msg 'isGYCalibrate) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CB2RB>)))
  "Returns string type for a message object of type '<CB2RB>"
  "master_package/CB2RB")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CB2RB)))
  "Returns string type for a message object of type 'CB2RB"
  "master_package/CB2RB")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CB2RB>)))
  "Returns md5sum for a message object of type '<CB2RB>"
  "fe34ad25a46974c503b9445f446c64bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CB2RB)))
  "Returns md5sum for a message object of type 'CB2RB"
  "fe34ad25a46974c503b9445f446c64bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CB2RB>)))
  "Returns full string definition for message of type '<CB2RB>"
  (cl:format cl:nil "# Lock Status~%bool isRollLocked~%bool isYawLocked~%bool isPitchLocked ~%bool isDepthLocked~%~%# PID~%int64 kp_roll~%int64 ki_roll~%int64 kd_roll~%int64 target_stp_roll~%int64 kp_pitch~%int64 ki_pitch~%int64 kd_pitch~%int64 target_stp_pitch~%int64 kp_yaw~%int64 ki_yaw~%int64 kd_yaw~%int64 target_stp_yaw~%int64 kp_depth~%int64 ki_depth~%int64 kd_depth~%int64 target_stp_depth~%~%#kontrol joy~%string leftX~%string leftY~%string rightX~%string rightY~%string R1~%string R2~%string L1~%string L2~%~%#GY Calibrate~%bool isGYCalibrate~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CB2RB)))
  "Returns full string definition for message of type 'CB2RB"
  (cl:format cl:nil "# Lock Status~%bool isRollLocked~%bool isYawLocked~%bool isPitchLocked ~%bool isDepthLocked~%~%# PID~%int64 kp_roll~%int64 ki_roll~%int64 kd_roll~%int64 target_stp_roll~%int64 kp_pitch~%int64 ki_pitch~%int64 kd_pitch~%int64 target_stp_pitch~%int64 kp_yaw~%int64 ki_yaw~%int64 kd_yaw~%int64 target_stp_yaw~%int64 kp_depth~%int64 ki_depth~%int64 kd_depth~%int64 target_stp_depth~%~%#kontrol joy~%string leftX~%string leftY~%string rightX~%string rightY~%string R1~%string R2~%string L1~%string L2~%~%#GY Calibrate~%bool isGYCalibrate~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CB2RB>))
  (cl:+ 0
     1
     1
     1
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'leftX))
     4 (cl:length (cl:slot-value msg 'leftY))
     4 (cl:length (cl:slot-value msg 'rightX))
     4 (cl:length (cl:slot-value msg 'rightY))
     4 (cl:length (cl:slot-value msg 'R1))
     4 (cl:length (cl:slot-value msg 'R2))
     4 (cl:length (cl:slot-value msg 'L1))
     4 (cl:length (cl:slot-value msg 'L2))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CB2RB>))
  "Converts a ROS message object to a list"
  (cl:list 'CB2RB
    (cl:cons ':isRollLocked (isRollLocked msg))
    (cl:cons ':isYawLocked (isYawLocked msg))
    (cl:cons ':isPitchLocked (isPitchLocked msg))
    (cl:cons ':isDepthLocked (isDepthLocked msg))
    (cl:cons ':kp_roll (kp_roll msg))
    (cl:cons ':ki_roll (ki_roll msg))
    (cl:cons ':kd_roll (kd_roll msg))
    (cl:cons ':target_stp_roll (target_stp_roll msg))
    (cl:cons ':kp_pitch (kp_pitch msg))
    (cl:cons ':ki_pitch (ki_pitch msg))
    (cl:cons ':kd_pitch (kd_pitch msg))
    (cl:cons ':target_stp_pitch (target_stp_pitch msg))
    (cl:cons ':kp_yaw (kp_yaw msg))
    (cl:cons ':ki_yaw (ki_yaw msg))
    (cl:cons ':kd_yaw (kd_yaw msg))
    (cl:cons ':target_stp_yaw (target_stp_yaw msg))
    (cl:cons ':kp_depth (kp_depth msg))
    (cl:cons ':ki_depth (ki_depth msg))
    (cl:cons ':kd_depth (kd_depth msg))
    (cl:cons ':target_stp_depth (target_stp_depth msg))
    (cl:cons ':leftX (leftX msg))
    (cl:cons ':leftY (leftY msg))
    (cl:cons ':rightX (rightX msg))
    (cl:cons ':rightY (rightY msg))
    (cl:cons ':R1 (R1 msg))
    (cl:cons ':R2 (R2 msg))
    (cl:cons ':L1 (L1 msg))
    (cl:cons ':L2 (L2 msg))
    (cl:cons ':isGYCalibrate (isGYCalibrate msg))
))
