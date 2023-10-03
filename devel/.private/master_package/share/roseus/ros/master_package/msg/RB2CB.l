;; Auto-generated. Do not edit!


(when (boundp 'master_package::RB2CB)
  (if (not (find-package "MASTER_PACKAGE"))
    (make-package "MASTER_PACKAGE"))
  (shadow 'RB2CB (find-package "MASTER_PACKAGE")))
(unless (find-package "MASTER_PACKAGE::RB2CB")
  (make-package "MASTER_PACKAGE::RB2CB"))

(in-package "ROS")
;;//! \htmlinclude RB2CB.msg.html


(defclass master_package::RB2CB
  :super ros::object
  :slots (_voltage _pressure _temperature _actual_depth _actual_roll _actual_pitch _actual_yaw _isAutonomous _kp_roll _ki_roll _kd_roll _target_stp_roll _monitor_stp_roll _kp_pitch _ki_pitch _kd_pitch _target_stp_pitch _monitor_stp_pitch _kp_yaw _ki_yaw _kd_yaw _target_stp_yaw _monitor_stp_yaw _kp_depth _ki_depth _kd_depth _target_stp_depth _monitor_stp_depth _isRollLocked _isYawLocked _isPitchLocked _isDepthLocked _throttle _thruster_FR _thruster_FL _thruster_CR _thruster_CL _thruster_BR _thruster_BL _thruster_BC _PID_DepthMode _PID_StabilizeMode _Mission1_Mode _Mission2_Mode _Mission3_Status _Mission4_Status _stepper_degree _pneumatic_status ))

(defmethod master_package::RB2CB
  (:init
   (&key
    ((:voltage __voltage) 0)
    ((:pressure __pressure) 0)
    ((:temperature __temperature) 0)
    ((:actual_depth __actual_depth) 0)
    ((:actual_roll __actual_roll) 0)
    ((:actual_pitch __actual_pitch) 0)
    ((:actual_yaw __actual_yaw) 0)
    ((:isAutonomous __isAutonomous) nil)
    ((:kp_roll __kp_roll) 0)
    ((:ki_roll __ki_roll) 0)
    ((:kd_roll __kd_roll) 0)
    ((:target_stp_roll __target_stp_roll) 0)
    ((:monitor_stp_roll __monitor_stp_roll) 0)
    ((:kp_pitch __kp_pitch) 0)
    ((:ki_pitch __ki_pitch) 0)
    ((:kd_pitch __kd_pitch) 0)
    ((:target_stp_pitch __target_stp_pitch) 0)
    ((:monitor_stp_pitch __monitor_stp_pitch) 0)
    ((:kp_yaw __kp_yaw) 0)
    ((:ki_yaw __ki_yaw) 0)
    ((:kd_yaw __kd_yaw) 0)
    ((:target_stp_yaw __target_stp_yaw) 0)
    ((:monitor_stp_yaw __monitor_stp_yaw) 0)
    ((:kp_depth __kp_depth) 0)
    ((:ki_depth __ki_depth) 0)
    ((:kd_depth __kd_depth) 0)
    ((:target_stp_depth __target_stp_depth) 0)
    ((:monitor_stp_depth __monitor_stp_depth) 0)
    ((:isRollLocked __isRollLocked) nil)
    ((:isYawLocked __isYawLocked) nil)
    ((:isPitchLocked __isPitchLocked) nil)
    ((:isDepthLocked __isDepthLocked) nil)
    ((:throttle __throttle) 0)
    ((:thruster_FR __thruster_FR) 0)
    ((:thruster_FL __thruster_FL) 0)
    ((:thruster_CR __thruster_CR) 0)
    ((:thruster_CL __thruster_CL) 0)
    ((:thruster_BR __thruster_BR) 0)
    ((:thruster_BL __thruster_BL) 0)
    ((:thruster_BC __thruster_BC) 0)
    ((:PID_DepthMode __PID_DepthMode) "")
    ((:PID_StabilizeMode __PID_StabilizeMode) "")
    ((:Mission1_Mode __Mission1_Mode) "")
    ((:Mission2_Mode __Mission2_Mode) "")
    ((:Mission3_Status __Mission3_Status) "")
    ((:Mission4_Status __Mission4_Status) "")
    ((:stepper_degree __stepper_degree) 0)
    ((:pneumatic_status __pneumatic_status) nil)
    )
   (send-super :init)
   (setq _voltage (round __voltage))
   (setq _pressure (round __pressure))
   (setq _temperature (round __temperature))
   (setq _actual_depth (round __actual_depth))
   (setq _actual_roll (round __actual_roll))
   (setq _actual_pitch (round __actual_pitch))
   (setq _actual_yaw (round __actual_yaw))
   (setq _isAutonomous __isAutonomous)
   (setq _kp_roll (round __kp_roll))
   (setq _ki_roll (round __ki_roll))
   (setq _kd_roll (round __kd_roll))
   (setq _target_stp_roll (round __target_stp_roll))
   (setq _monitor_stp_roll (round __monitor_stp_roll))
   (setq _kp_pitch (round __kp_pitch))
   (setq _ki_pitch (round __ki_pitch))
   (setq _kd_pitch (round __kd_pitch))
   (setq _target_stp_pitch (round __target_stp_pitch))
   (setq _monitor_stp_pitch (round __monitor_stp_pitch))
   (setq _kp_yaw (round __kp_yaw))
   (setq _ki_yaw (round __ki_yaw))
   (setq _kd_yaw (round __kd_yaw))
   (setq _target_stp_yaw (round __target_stp_yaw))
   (setq _monitor_stp_yaw (round __monitor_stp_yaw))
   (setq _kp_depth (round __kp_depth))
   (setq _ki_depth (round __ki_depth))
   (setq _kd_depth (round __kd_depth))
   (setq _target_stp_depth (round __target_stp_depth))
   (setq _monitor_stp_depth (round __monitor_stp_depth))
   (setq _isRollLocked __isRollLocked)
   (setq _isYawLocked __isYawLocked)
   (setq _isPitchLocked __isPitchLocked)
   (setq _isDepthLocked __isDepthLocked)
   (setq _throttle (round __throttle))
   (setq _thruster_FR (round __thruster_FR))
   (setq _thruster_FL (round __thruster_FL))
   (setq _thruster_CR (round __thruster_CR))
   (setq _thruster_CL (round __thruster_CL))
   (setq _thruster_BR (round __thruster_BR))
   (setq _thruster_BL (round __thruster_BL))
   (setq _thruster_BC (round __thruster_BC))
   (setq _PID_DepthMode (string __PID_DepthMode))
   (setq _PID_StabilizeMode (string __PID_StabilizeMode))
   (setq _Mission1_Mode (string __Mission1_Mode))
   (setq _Mission2_Mode (string __Mission2_Mode))
   (setq _Mission3_Status (string __Mission3_Status))
   (setq _Mission4_Status (string __Mission4_Status))
   (setq _stepper_degree (round __stepper_degree))
   (setq _pneumatic_status __pneumatic_status)
   self)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:actual_depth
   (&optional __actual_depth)
   (if __actual_depth (setq _actual_depth __actual_depth)) _actual_depth)
  (:actual_roll
   (&optional __actual_roll)
   (if __actual_roll (setq _actual_roll __actual_roll)) _actual_roll)
  (:actual_pitch
   (&optional __actual_pitch)
   (if __actual_pitch (setq _actual_pitch __actual_pitch)) _actual_pitch)
  (:actual_yaw
   (&optional __actual_yaw)
   (if __actual_yaw (setq _actual_yaw __actual_yaw)) _actual_yaw)
  (:isAutonomous
   (&optional (__isAutonomous :null))
   (if (not (eq __isAutonomous :null)) (setq _isAutonomous __isAutonomous)) _isAutonomous)
  (:kp_roll
   (&optional __kp_roll)
   (if __kp_roll (setq _kp_roll __kp_roll)) _kp_roll)
  (:ki_roll
   (&optional __ki_roll)
   (if __ki_roll (setq _ki_roll __ki_roll)) _ki_roll)
  (:kd_roll
   (&optional __kd_roll)
   (if __kd_roll (setq _kd_roll __kd_roll)) _kd_roll)
  (:target_stp_roll
   (&optional __target_stp_roll)
   (if __target_stp_roll (setq _target_stp_roll __target_stp_roll)) _target_stp_roll)
  (:monitor_stp_roll
   (&optional __monitor_stp_roll)
   (if __monitor_stp_roll (setq _monitor_stp_roll __monitor_stp_roll)) _monitor_stp_roll)
  (:kp_pitch
   (&optional __kp_pitch)
   (if __kp_pitch (setq _kp_pitch __kp_pitch)) _kp_pitch)
  (:ki_pitch
   (&optional __ki_pitch)
   (if __ki_pitch (setq _ki_pitch __ki_pitch)) _ki_pitch)
  (:kd_pitch
   (&optional __kd_pitch)
   (if __kd_pitch (setq _kd_pitch __kd_pitch)) _kd_pitch)
  (:target_stp_pitch
   (&optional __target_stp_pitch)
   (if __target_stp_pitch (setq _target_stp_pitch __target_stp_pitch)) _target_stp_pitch)
  (:monitor_stp_pitch
   (&optional __monitor_stp_pitch)
   (if __monitor_stp_pitch (setq _monitor_stp_pitch __monitor_stp_pitch)) _monitor_stp_pitch)
  (:kp_yaw
   (&optional __kp_yaw)
   (if __kp_yaw (setq _kp_yaw __kp_yaw)) _kp_yaw)
  (:ki_yaw
   (&optional __ki_yaw)
   (if __ki_yaw (setq _ki_yaw __ki_yaw)) _ki_yaw)
  (:kd_yaw
   (&optional __kd_yaw)
   (if __kd_yaw (setq _kd_yaw __kd_yaw)) _kd_yaw)
  (:target_stp_yaw
   (&optional __target_stp_yaw)
   (if __target_stp_yaw (setq _target_stp_yaw __target_stp_yaw)) _target_stp_yaw)
  (:monitor_stp_yaw
   (&optional __monitor_stp_yaw)
   (if __monitor_stp_yaw (setq _monitor_stp_yaw __monitor_stp_yaw)) _monitor_stp_yaw)
  (:kp_depth
   (&optional __kp_depth)
   (if __kp_depth (setq _kp_depth __kp_depth)) _kp_depth)
  (:ki_depth
   (&optional __ki_depth)
   (if __ki_depth (setq _ki_depth __ki_depth)) _ki_depth)
  (:kd_depth
   (&optional __kd_depth)
   (if __kd_depth (setq _kd_depth __kd_depth)) _kd_depth)
  (:target_stp_depth
   (&optional __target_stp_depth)
   (if __target_stp_depth (setq _target_stp_depth __target_stp_depth)) _target_stp_depth)
  (:monitor_stp_depth
   (&optional __monitor_stp_depth)
   (if __monitor_stp_depth (setq _monitor_stp_depth __monitor_stp_depth)) _monitor_stp_depth)
  (:isRollLocked
   (&optional (__isRollLocked :null))
   (if (not (eq __isRollLocked :null)) (setq _isRollLocked __isRollLocked)) _isRollLocked)
  (:isYawLocked
   (&optional (__isYawLocked :null))
   (if (not (eq __isYawLocked :null)) (setq _isYawLocked __isYawLocked)) _isYawLocked)
  (:isPitchLocked
   (&optional (__isPitchLocked :null))
   (if (not (eq __isPitchLocked :null)) (setq _isPitchLocked __isPitchLocked)) _isPitchLocked)
  (:isDepthLocked
   (&optional (__isDepthLocked :null))
   (if (not (eq __isDepthLocked :null)) (setq _isDepthLocked __isDepthLocked)) _isDepthLocked)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:thruster_FR
   (&optional __thruster_FR)
   (if __thruster_FR (setq _thruster_FR __thruster_FR)) _thruster_FR)
  (:thruster_FL
   (&optional __thruster_FL)
   (if __thruster_FL (setq _thruster_FL __thruster_FL)) _thruster_FL)
  (:thruster_CR
   (&optional __thruster_CR)
   (if __thruster_CR (setq _thruster_CR __thruster_CR)) _thruster_CR)
  (:thruster_CL
   (&optional __thruster_CL)
   (if __thruster_CL (setq _thruster_CL __thruster_CL)) _thruster_CL)
  (:thruster_BR
   (&optional __thruster_BR)
   (if __thruster_BR (setq _thruster_BR __thruster_BR)) _thruster_BR)
  (:thruster_BL
   (&optional __thruster_BL)
   (if __thruster_BL (setq _thruster_BL __thruster_BL)) _thruster_BL)
  (:thruster_BC
   (&optional __thruster_BC)
   (if __thruster_BC (setq _thruster_BC __thruster_BC)) _thruster_BC)
  (:PID_DepthMode
   (&optional __PID_DepthMode)
   (if __PID_DepthMode (setq _PID_DepthMode __PID_DepthMode)) _PID_DepthMode)
  (:PID_StabilizeMode
   (&optional __PID_StabilizeMode)
   (if __PID_StabilizeMode (setq _PID_StabilizeMode __PID_StabilizeMode)) _PID_StabilizeMode)
  (:Mission1_Mode
   (&optional __Mission1_Mode)
   (if __Mission1_Mode (setq _Mission1_Mode __Mission1_Mode)) _Mission1_Mode)
  (:Mission2_Mode
   (&optional __Mission2_Mode)
   (if __Mission2_Mode (setq _Mission2_Mode __Mission2_Mode)) _Mission2_Mode)
  (:Mission3_Status
   (&optional __Mission3_Status)
   (if __Mission3_Status (setq _Mission3_Status __Mission3_Status)) _Mission3_Status)
  (:Mission4_Status
   (&optional __Mission4_Status)
   (if __Mission4_Status (setq _Mission4_Status __Mission4_Status)) _Mission4_Status)
  (:stepper_degree
   (&optional __stepper_degree)
   (if __stepper_degree (setq _stepper_degree __stepper_degree)) _stepper_degree)
  (:pneumatic_status
   (&optional (__pneumatic_status :null))
   (if (not (eq __pneumatic_status :null)) (setq _pneumatic_status __pneumatic_status)) _pneumatic_status)
  (:serialization-length
   ()
   (+
    ;; int64 _voltage
    8
    ;; int64 _pressure
    8
    ;; int64 _temperature
    8
    ;; int64 _actual_depth
    8
    ;; int64 _actual_roll
    8
    ;; int64 _actual_pitch
    8
    ;; int64 _actual_yaw
    8
    ;; bool _isAutonomous
    1
    ;; int64 _kp_roll
    8
    ;; int64 _ki_roll
    8
    ;; int64 _kd_roll
    8
    ;; int64 _target_stp_roll
    8
    ;; int64 _monitor_stp_roll
    8
    ;; int64 _kp_pitch
    8
    ;; int64 _ki_pitch
    8
    ;; int64 _kd_pitch
    8
    ;; int64 _target_stp_pitch
    8
    ;; int64 _monitor_stp_pitch
    8
    ;; int64 _kp_yaw
    8
    ;; int64 _ki_yaw
    8
    ;; int64 _kd_yaw
    8
    ;; int64 _target_stp_yaw
    8
    ;; int64 _monitor_stp_yaw
    8
    ;; int64 _kp_depth
    8
    ;; int64 _ki_depth
    8
    ;; int64 _kd_depth
    8
    ;; int64 _target_stp_depth
    8
    ;; int64 _monitor_stp_depth
    8
    ;; bool _isRollLocked
    1
    ;; bool _isYawLocked
    1
    ;; bool _isPitchLocked
    1
    ;; bool _isDepthLocked
    1
    ;; int64 _throttle
    8
    ;; int64 _thruster_FR
    8
    ;; int64 _thruster_FL
    8
    ;; int64 _thruster_CR
    8
    ;; int64 _thruster_CL
    8
    ;; int64 _thruster_BR
    8
    ;; int64 _thruster_BL
    8
    ;; int64 _thruster_BC
    8
    ;; string _PID_DepthMode
    4 (length _PID_DepthMode)
    ;; string _PID_StabilizeMode
    4 (length _PID_StabilizeMode)
    ;; string _Mission1_Mode
    4 (length _Mission1_Mode)
    ;; string _Mission2_Mode
    4 (length _Mission2_Mode)
    ;; string _Mission3_Status
    4 (length _Mission3_Status)
    ;; string _Mission4_Status
    4 (length _Mission4_Status)
    ;; int64 _stepper_degree
    8
    ;; bool _pneumatic_status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _voltage
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _voltage (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _voltage) (= (length (_voltage . bv)) 2)) ;; bignum
              (write-long (ash (elt (_voltage . bv) 0) 0) s)
              (write-long (ash (elt (_voltage . bv) 1) -1) s))
             ((and (class _voltage) (= (length (_voltage . bv)) 1)) ;; big1
              (write-long (elt (_voltage . bv) 0) s)
              (write-long (if (>= _voltage 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _voltage s)(write-long (if (>= _voltage 0) 0 #xffffffff) s)))
     ;; int64 _pressure
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _pressure (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _pressure) (= (length (_pressure . bv)) 2)) ;; bignum
              (write-long (ash (elt (_pressure . bv) 0) 0) s)
              (write-long (ash (elt (_pressure . bv) 1) -1) s))
             ((and (class _pressure) (= (length (_pressure . bv)) 1)) ;; big1
              (write-long (elt (_pressure . bv) 0) s)
              (write-long (if (>= _pressure 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _pressure s)(write-long (if (>= _pressure 0) 0 #xffffffff) s)))
     ;; int64 _temperature
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _temperature (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _temperature) (= (length (_temperature . bv)) 2)) ;; bignum
              (write-long (ash (elt (_temperature . bv) 0) 0) s)
              (write-long (ash (elt (_temperature . bv) 1) -1) s))
             ((and (class _temperature) (= (length (_temperature . bv)) 1)) ;; big1
              (write-long (elt (_temperature . bv) 0) s)
              (write-long (if (>= _temperature 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _temperature s)(write-long (if (>= _temperature 0) 0 #xffffffff) s)))
     ;; int64 _actual_depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _actual_depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _actual_depth) (= (length (_actual_depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_actual_depth . bv) 0) 0) s)
              (write-long (ash (elt (_actual_depth . bv) 1) -1) s))
             ((and (class _actual_depth) (= (length (_actual_depth . bv)) 1)) ;; big1
              (write-long (elt (_actual_depth . bv) 0) s)
              (write-long (if (>= _actual_depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _actual_depth s)(write-long (if (>= _actual_depth 0) 0 #xffffffff) s)))
     ;; int64 _actual_roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _actual_roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _actual_roll) (= (length (_actual_roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_actual_roll . bv) 0) 0) s)
              (write-long (ash (elt (_actual_roll . bv) 1) -1) s))
             ((and (class _actual_roll) (= (length (_actual_roll . bv)) 1)) ;; big1
              (write-long (elt (_actual_roll . bv) 0) s)
              (write-long (if (>= _actual_roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _actual_roll s)(write-long (if (>= _actual_roll 0) 0 #xffffffff) s)))
     ;; int64 _actual_pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _actual_pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _actual_pitch) (= (length (_actual_pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_actual_pitch . bv) 0) 0) s)
              (write-long (ash (elt (_actual_pitch . bv) 1) -1) s))
             ((and (class _actual_pitch) (= (length (_actual_pitch . bv)) 1)) ;; big1
              (write-long (elt (_actual_pitch . bv) 0) s)
              (write-long (if (>= _actual_pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _actual_pitch s)(write-long (if (>= _actual_pitch 0) 0 #xffffffff) s)))
     ;; int64 _actual_yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _actual_yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _actual_yaw) (= (length (_actual_yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_actual_yaw . bv) 0) 0) s)
              (write-long (ash (elt (_actual_yaw . bv) 1) -1) s))
             ((and (class _actual_yaw) (= (length (_actual_yaw . bv)) 1)) ;; big1
              (write-long (elt (_actual_yaw . bv) 0) s)
              (write-long (if (>= _actual_yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _actual_yaw s)(write-long (if (>= _actual_yaw 0) 0 #xffffffff) s)))
     ;; bool _isAutonomous
       (if _isAutonomous (write-byte -1 s) (write-byte 0 s))
     ;; int64 _kp_roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kp_roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kp_roll) (= (length (_kp_roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kp_roll . bv) 0) 0) s)
              (write-long (ash (elt (_kp_roll . bv) 1) -1) s))
             ((and (class _kp_roll) (= (length (_kp_roll . bv)) 1)) ;; big1
              (write-long (elt (_kp_roll . bv) 0) s)
              (write-long (if (>= _kp_roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kp_roll s)(write-long (if (>= _kp_roll 0) 0 #xffffffff) s)))
     ;; int64 _ki_roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ki_roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ki_roll) (= (length (_ki_roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ki_roll . bv) 0) 0) s)
              (write-long (ash (elt (_ki_roll . bv) 1) -1) s))
             ((and (class _ki_roll) (= (length (_ki_roll . bv)) 1)) ;; big1
              (write-long (elt (_ki_roll . bv) 0) s)
              (write-long (if (>= _ki_roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ki_roll s)(write-long (if (>= _ki_roll 0) 0 #xffffffff) s)))
     ;; int64 _kd_roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kd_roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kd_roll) (= (length (_kd_roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kd_roll . bv) 0) 0) s)
              (write-long (ash (elt (_kd_roll . bv) 1) -1) s))
             ((and (class _kd_roll) (= (length (_kd_roll . bv)) 1)) ;; big1
              (write-long (elt (_kd_roll . bv) 0) s)
              (write-long (if (>= _kd_roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kd_roll s)(write-long (if (>= _kd_roll 0) 0 #xffffffff) s)))
     ;; int64 _target_stp_roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _target_stp_roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _target_stp_roll) (= (length (_target_stp_roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_target_stp_roll . bv) 0) 0) s)
              (write-long (ash (elt (_target_stp_roll . bv) 1) -1) s))
             ((and (class _target_stp_roll) (= (length (_target_stp_roll . bv)) 1)) ;; big1
              (write-long (elt (_target_stp_roll . bv) 0) s)
              (write-long (if (>= _target_stp_roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _target_stp_roll s)(write-long (if (>= _target_stp_roll 0) 0 #xffffffff) s)))
     ;; int64 _monitor_stp_roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _monitor_stp_roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _monitor_stp_roll) (= (length (_monitor_stp_roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_monitor_stp_roll . bv) 0) 0) s)
              (write-long (ash (elt (_monitor_stp_roll . bv) 1) -1) s))
             ((and (class _monitor_stp_roll) (= (length (_monitor_stp_roll . bv)) 1)) ;; big1
              (write-long (elt (_monitor_stp_roll . bv) 0) s)
              (write-long (if (>= _monitor_stp_roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _monitor_stp_roll s)(write-long (if (>= _monitor_stp_roll 0) 0 #xffffffff) s)))
     ;; int64 _kp_pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kp_pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kp_pitch) (= (length (_kp_pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kp_pitch . bv) 0) 0) s)
              (write-long (ash (elt (_kp_pitch . bv) 1) -1) s))
             ((and (class _kp_pitch) (= (length (_kp_pitch . bv)) 1)) ;; big1
              (write-long (elt (_kp_pitch . bv) 0) s)
              (write-long (if (>= _kp_pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kp_pitch s)(write-long (if (>= _kp_pitch 0) 0 #xffffffff) s)))
     ;; int64 _ki_pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ki_pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ki_pitch) (= (length (_ki_pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ki_pitch . bv) 0) 0) s)
              (write-long (ash (elt (_ki_pitch . bv) 1) -1) s))
             ((and (class _ki_pitch) (= (length (_ki_pitch . bv)) 1)) ;; big1
              (write-long (elt (_ki_pitch . bv) 0) s)
              (write-long (if (>= _ki_pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ki_pitch s)(write-long (if (>= _ki_pitch 0) 0 #xffffffff) s)))
     ;; int64 _kd_pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kd_pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kd_pitch) (= (length (_kd_pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kd_pitch . bv) 0) 0) s)
              (write-long (ash (elt (_kd_pitch . bv) 1) -1) s))
             ((and (class _kd_pitch) (= (length (_kd_pitch . bv)) 1)) ;; big1
              (write-long (elt (_kd_pitch . bv) 0) s)
              (write-long (if (>= _kd_pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kd_pitch s)(write-long (if (>= _kd_pitch 0) 0 #xffffffff) s)))
     ;; int64 _target_stp_pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _target_stp_pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _target_stp_pitch) (= (length (_target_stp_pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_target_stp_pitch . bv) 0) 0) s)
              (write-long (ash (elt (_target_stp_pitch . bv) 1) -1) s))
             ((and (class _target_stp_pitch) (= (length (_target_stp_pitch . bv)) 1)) ;; big1
              (write-long (elt (_target_stp_pitch . bv) 0) s)
              (write-long (if (>= _target_stp_pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _target_stp_pitch s)(write-long (if (>= _target_stp_pitch 0) 0 #xffffffff) s)))
     ;; int64 _monitor_stp_pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _monitor_stp_pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _monitor_stp_pitch) (= (length (_monitor_stp_pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_monitor_stp_pitch . bv) 0) 0) s)
              (write-long (ash (elt (_monitor_stp_pitch . bv) 1) -1) s))
             ((and (class _monitor_stp_pitch) (= (length (_monitor_stp_pitch . bv)) 1)) ;; big1
              (write-long (elt (_monitor_stp_pitch . bv) 0) s)
              (write-long (if (>= _monitor_stp_pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _monitor_stp_pitch s)(write-long (if (>= _monitor_stp_pitch 0) 0 #xffffffff) s)))
     ;; int64 _kp_yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kp_yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kp_yaw) (= (length (_kp_yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kp_yaw . bv) 0) 0) s)
              (write-long (ash (elt (_kp_yaw . bv) 1) -1) s))
             ((and (class _kp_yaw) (= (length (_kp_yaw . bv)) 1)) ;; big1
              (write-long (elt (_kp_yaw . bv) 0) s)
              (write-long (if (>= _kp_yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kp_yaw s)(write-long (if (>= _kp_yaw 0) 0 #xffffffff) s)))
     ;; int64 _ki_yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ki_yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ki_yaw) (= (length (_ki_yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ki_yaw . bv) 0) 0) s)
              (write-long (ash (elt (_ki_yaw . bv) 1) -1) s))
             ((and (class _ki_yaw) (= (length (_ki_yaw . bv)) 1)) ;; big1
              (write-long (elt (_ki_yaw . bv) 0) s)
              (write-long (if (>= _ki_yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ki_yaw s)(write-long (if (>= _ki_yaw 0) 0 #xffffffff) s)))
     ;; int64 _kd_yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kd_yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kd_yaw) (= (length (_kd_yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kd_yaw . bv) 0) 0) s)
              (write-long (ash (elt (_kd_yaw . bv) 1) -1) s))
             ((and (class _kd_yaw) (= (length (_kd_yaw . bv)) 1)) ;; big1
              (write-long (elt (_kd_yaw . bv) 0) s)
              (write-long (if (>= _kd_yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kd_yaw s)(write-long (if (>= _kd_yaw 0) 0 #xffffffff) s)))
     ;; int64 _target_stp_yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _target_stp_yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _target_stp_yaw) (= (length (_target_stp_yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_target_stp_yaw . bv) 0) 0) s)
              (write-long (ash (elt (_target_stp_yaw . bv) 1) -1) s))
             ((and (class _target_stp_yaw) (= (length (_target_stp_yaw . bv)) 1)) ;; big1
              (write-long (elt (_target_stp_yaw . bv) 0) s)
              (write-long (if (>= _target_stp_yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _target_stp_yaw s)(write-long (if (>= _target_stp_yaw 0) 0 #xffffffff) s)))
     ;; int64 _monitor_stp_yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _monitor_stp_yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _monitor_stp_yaw) (= (length (_monitor_stp_yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_monitor_stp_yaw . bv) 0) 0) s)
              (write-long (ash (elt (_monitor_stp_yaw . bv) 1) -1) s))
             ((and (class _monitor_stp_yaw) (= (length (_monitor_stp_yaw . bv)) 1)) ;; big1
              (write-long (elt (_monitor_stp_yaw . bv) 0) s)
              (write-long (if (>= _monitor_stp_yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _monitor_stp_yaw s)(write-long (if (>= _monitor_stp_yaw 0) 0 #xffffffff) s)))
     ;; int64 _kp_depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kp_depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kp_depth) (= (length (_kp_depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kp_depth . bv) 0) 0) s)
              (write-long (ash (elt (_kp_depth . bv) 1) -1) s))
             ((and (class _kp_depth) (= (length (_kp_depth . bv)) 1)) ;; big1
              (write-long (elt (_kp_depth . bv) 0) s)
              (write-long (if (>= _kp_depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kp_depth s)(write-long (if (>= _kp_depth 0) 0 #xffffffff) s)))
     ;; int64 _ki_depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ki_depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ki_depth) (= (length (_ki_depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ki_depth . bv) 0) 0) s)
              (write-long (ash (elt (_ki_depth . bv) 1) -1) s))
             ((and (class _ki_depth) (= (length (_ki_depth . bv)) 1)) ;; big1
              (write-long (elt (_ki_depth . bv) 0) s)
              (write-long (if (>= _ki_depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ki_depth s)(write-long (if (>= _ki_depth 0) 0 #xffffffff) s)))
     ;; int64 _kd_depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _kd_depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _kd_depth) (= (length (_kd_depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_kd_depth . bv) 0) 0) s)
              (write-long (ash (elt (_kd_depth . bv) 1) -1) s))
             ((and (class _kd_depth) (= (length (_kd_depth . bv)) 1)) ;; big1
              (write-long (elt (_kd_depth . bv) 0) s)
              (write-long (if (>= _kd_depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _kd_depth s)(write-long (if (>= _kd_depth 0) 0 #xffffffff) s)))
     ;; int64 _target_stp_depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _target_stp_depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _target_stp_depth) (= (length (_target_stp_depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_target_stp_depth . bv) 0) 0) s)
              (write-long (ash (elt (_target_stp_depth . bv) 1) -1) s))
             ((and (class _target_stp_depth) (= (length (_target_stp_depth . bv)) 1)) ;; big1
              (write-long (elt (_target_stp_depth . bv) 0) s)
              (write-long (if (>= _target_stp_depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _target_stp_depth s)(write-long (if (>= _target_stp_depth 0) 0 #xffffffff) s)))
     ;; int64 _monitor_stp_depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _monitor_stp_depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _monitor_stp_depth) (= (length (_monitor_stp_depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_monitor_stp_depth . bv) 0) 0) s)
              (write-long (ash (elt (_monitor_stp_depth . bv) 1) -1) s))
             ((and (class _monitor_stp_depth) (= (length (_monitor_stp_depth . bv)) 1)) ;; big1
              (write-long (elt (_monitor_stp_depth . bv) 0) s)
              (write-long (if (>= _monitor_stp_depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _monitor_stp_depth s)(write-long (if (>= _monitor_stp_depth 0) 0 #xffffffff) s)))
     ;; bool _isRollLocked
       (if _isRollLocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _isYawLocked
       (if _isYawLocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _isPitchLocked
       (if _isPitchLocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _isDepthLocked
       (if _isDepthLocked (write-byte -1 s) (write-byte 0 s))
     ;; int64 _throttle
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _throttle (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _throttle) (= (length (_throttle . bv)) 2)) ;; bignum
              (write-long (ash (elt (_throttle . bv) 0) 0) s)
              (write-long (ash (elt (_throttle . bv) 1) -1) s))
             ((and (class _throttle) (= (length (_throttle . bv)) 1)) ;; big1
              (write-long (elt (_throttle . bv) 0) s)
              (write-long (if (>= _throttle 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _throttle s)(write-long (if (>= _throttle 0) 0 #xffffffff) s)))
     ;; int64 _thruster_FR
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_FR (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_FR) (= (length (_thruster_FR . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_FR . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_FR . bv) 1) -1) s))
             ((and (class _thruster_FR) (= (length (_thruster_FR . bv)) 1)) ;; big1
              (write-long (elt (_thruster_FR . bv) 0) s)
              (write-long (if (>= _thruster_FR 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_FR s)(write-long (if (>= _thruster_FR 0) 0 #xffffffff) s)))
     ;; int64 _thruster_FL
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_FL (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_FL) (= (length (_thruster_FL . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_FL . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_FL . bv) 1) -1) s))
             ((and (class _thruster_FL) (= (length (_thruster_FL . bv)) 1)) ;; big1
              (write-long (elt (_thruster_FL . bv) 0) s)
              (write-long (if (>= _thruster_FL 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_FL s)(write-long (if (>= _thruster_FL 0) 0 #xffffffff) s)))
     ;; int64 _thruster_CR
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_CR (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_CR) (= (length (_thruster_CR . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_CR . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_CR . bv) 1) -1) s))
             ((and (class _thruster_CR) (= (length (_thruster_CR . bv)) 1)) ;; big1
              (write-long (elt (_thruster_CR . bv) 0) s)
              (write-long (if (>= _thruster_CR 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_CR s)(write-long (if (>= _thruster_CR 0) 0 #xffffffff) s)))
     ;; int64 _thruster_CL
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_CL (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_CL) (= (length (_thruster_CL . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_CL . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_CL . bv) 1) -1) s))
             ((and (class _thruster_CL) (= (length (_thruster_CL . bv)) 1)) ;; big1
              (write-long (elt (_thruster_CL . bv) 0) s)
              (write-long (if (>= _thruster_CL 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_CL s)(write-long (if (>= _thruster_CL 0) 0 #xffffffff) s)))
     ;; int64 _thruster_BR
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_BR (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_BR) (= (length (_thruster_BR . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_BR . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_BR . bv) 1) -1) s))
             ((and (class _thruster_BR) (= (length (_thruster_BR . bv)) 1)) ;; big1
              (write-long (elt (_thruster_BR . bv) 0) s)
              (write-long (if (>= _thruster_BR 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_BR s)(write-long (if (>= _thruster_BR 0) 0 #xffffffff) s)))
     ;; int64 _thruster_BL
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_BL (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_BL) (= (length (_thruster_BL . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_BL . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_BL . bv) 1) -1) s))
             ((and (class _thruster_BL) (= (length (_thruster_BL . bv)) 1)) ;; big1
              (write-long (elt (_thruster_BL . bv) 0) s)
              (write-long (if (>= _thruster_BL 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_BL s)(write-long (if (>= _thruster_BL 0) 0 #xffffffff) s)))
     ;; int64 _thruster_BC
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _thruster_BC (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _thruster_BC) (= (length (_thruster_BC . bv)) 2)) ;; bignum
              (write-long (ash (elt (_thruster_BC . bv) 0) 0) s)
              (write-long (ash (elt (_thruster_BC . bv) 1) -1) s))
             ((and (class _thruster_BC) (= (length (_thruster_BC . bv)) 1)) ;; big1
              (write-long (elt (_thruster_BC . bv) 0) s)
              (write-long (if (>= _thruster_BC 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _thruster_BC s)(write-long (if (>= _thruster_BC 0) 0 #xffffffff) s)))
     ;; string _PID_DepthMode
       (write-long (length _PID_DepthMode) s) (princ _PID_DepthMode s)
     ;; string _PID_StabilizeMode
       (write-long (length _PID_StabilizeMode) s) (princ _PID_StabilizeMode s)
     ;; string _Mission1_Mode
       (write-long (length _Mission1_Mode) s) (princ _Mission1_Mode s)
     ;; string _Mission2_Mode
       (write-long (length _Mission2_Mode) s) (princ _Mission2_Mode s)
     ;; string _Mission3_Status
       (write-long (length _Mission3_Status) s) (princ _Mission3_Status s)
     ;; string _Mission4_Status
       (write-long (length _Mission4_Status) s) (princ _Mission4_Status s)
     ;; int64 _stepper_degree
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _stepper_degree (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _stepper_degree) (= (length (_stepper_degree . bv)) 2)) ;; bignum
              (write-long (ash (elt (_stepper_degree . bv) 0) 0) s)
              (write-long (ash (elt (_stepper_degree . bv) 1) -1) s))
             ((and (class _stepper_degree) (= (length (_stepper_degree . bv)) 1)) ;; big1
              (write-long (elt (_stepper_degree . bv) 0) s)
              (write-long (if (>= _stepper_degree 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _stepper_degree s)(write-long (if (>= _stepper_degree 0) 0 #xffffffff) s)))
     ;; bool _pneumatic_status
       (if _pneumatic_status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _voltage
#+(or :alpha :irix6 :x86_64)
      (setf _voltage (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _voltage (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _pressure
#+(or :alpha :irix6 :x86_64)
      (setf _pressure (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _pressure (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _temperature
#+(or :alpha :irix6 :x86_64)
      (setf _temperature (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _temperature (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _actual_depth
#+(or :alpha :irix6 :x86_64)
      (setf _actual_depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _actual_depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _actual_roll
#+(or :alpha :irix6 :x86_64)
      (setf _actual_roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _actual_roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _actual_pitch
#+(or :alpha :irix6 :x86_64)
      (setf _actual_pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _actual_pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _actual_yaw
#+(or :alpha :irix6 :x86_64)
      (setf _actual_yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _actual_yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _isAutonomous
     (setq _isAutonomous (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _kp_roll
#+(or :alpha :irix6 :x86_64)
      (setf _kp_roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kp_roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ki_roll
#+(or :alpha :irix6 :x86_64)
      (setf _ki_roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ki_roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kd_roll
#+(or :alpha :irix6 :x86_64)
      (setf _kd_roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kd_roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _target_stp_roll
#+(or :alpha :irix6 :x86_64)
      (setf _target_stp_roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _target_stp_roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _monitor_stp_roll
#+(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kp_pitch
#+(or :alpha :irix6 :x86_64)
      (setf _kp_pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kp_pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ki_pitch
#+(or :alpha :irix6 :x86_64)
      (setf _ki_pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ki_pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kd_pitch
#+(or :alpha :irix6 :x86_64)
      (setf _kd_pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kd_pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _target_stp_pitch
#+(or :alpha :irix6 :x86_64)
      (setf _target_stp_pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _target_stp_pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _monitor_stp_pitch
#+(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kp_yaw
#+(or :alpha :irix6 :x86_64)
      (setf _kp_yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kp_yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ki_yaw
#+(or :alpha :irix6 :x86_64)
      (setf _ki_yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ki_yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kd_yaw
#+(or :alpha :irix6 :x86_64)
      (setf _kd_yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kd_yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _target_stp_yaw
#+(or :alpha :irix6 :x86_64)
      (setf _target_stp_yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _target_stp_yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _monitor_stp_yaw
#+(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kp_depth
#+(or :alpha :irix6 :x86_64)
      (setf _kp_depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kp_depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ki_depth
#+(or :alpha :irix6 :x86_64)
      (setf _ki_depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ki_depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _kd_depth
#+(or :alpha :irix6 :x86_64)
      (setf _kd_depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _kd_depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _target_stp_depth
#+(or :alpha :irix6 :x86_64)
      (setf _target_stp_depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _target_stp_depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _monitor_stp_depth
#+(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _monitor_stp_depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _isRollLocked
     (setq _isRollLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isYawLocked
     (setq _isYawLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isPitchLocked
     (setq _isPitchLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isDepthLocked
     (setq _isDepthLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _throttle
#+(or :alpha :irix6 :x86_64)
      (setf _throttle (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _throttle (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_FR
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_FR (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_FR (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_FL
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_FL (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_FL (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_CR
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_CR (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_CR (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_CL
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_CL (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_CL (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_BR
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_BR (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_BR (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_BL
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_BL (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_BL (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _thruster_BC
#+(or :alpha :irix6 :x86_64)
      (setf _thruster_BC (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _thruster_BC (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _PID_DepthMode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PID_DepthMode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _PID_StabilizeMode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PID_StabilizeMode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission1_Mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission1_Mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission2_Mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission2_Mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission3_Status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission3_Status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission4_Status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission4_Status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _stepper_degree
#+(or :alpha :irix6 :x86_64)
      (setf _stepper_degree (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _stepper_degree (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _pneumatic_status
     (setq _pneumatic_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get master_package::RB2CB :md5sum-) "40f3113b257b1d34d4bcd7bdbef4a34d")
(setf (get master_package::RB2CB :datatype-) "master_package/RB2CB")
(setf (get master_package::RB2CB :definition-)
      "# Overall Robot Status
int64 voltage
int64 pressure
int64 temperature
int64 actual_depth
int64 actual_roll  
int64 actual_pitch
int64 actual_yaw
bool isAutonomous

# PID 
int64 kp_roll
int64 ki_roll
int64 kd_roll
int64 target_stp_roll
int64 monitor_stp_roll
int64 kp_pitch
int64 ki_pitch
int64 kd_pitch
int64 target_stp_pitch
int64 monitor_stp_pitch
int64 kp_yaw
int64 ki_yaw
int64 kd_yaw
int64 target_stp_yaw
int64 monitor_stp_yaw
int64 kp_depth
int64 ki_depth
int64 kd_depth
int64 target_stp_depth
int64 monitor_stp_depth

# Lock Status
bool isRollLocked
bool isYawLocked
bool isPitchLocked 
bool isDepthLocked

# Thrusters
int64 throttle
int64 thruster_FR
int64 thruster_FL
int64 thruster_CR
int64 thruster_CL
int64 thruster_BR
int64 thruster_BL
int64 thruster_BC

# PID Mode
string PID_DepthMode
string PID_StabilizeMode

# Mission Reserved Button
# Circle Button
string Mission1_Mode
# Cross Button
string Mission2_Mode
# Start Button
string Mission3_Status
# Select Button
string Mission4_Status

# Gripper
int64 stepper_degree
bool pneumatic_status
")



(provide :master_package/RB2CB "40f3113b257b1d34d4bcd7bdbef4a34d")


