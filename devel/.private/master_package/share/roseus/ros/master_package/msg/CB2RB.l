;; Auto-generated. Do not edit!


(when (boundp 'master_package::CB2RB)
  (if (not (find-package "MASTER_PACKAGE"))
    (make-package "MASTER_PACKAGE"))
  (shadow 'CB2RB (find-package "MASTER_PACKAGE")))
(unless (find-package "MASTER_PACKAGE::CB2RB")
  (make-package "MASTER_PACKAGE::CB2RB"))

(in-package "ROS")
;;//! \htmlinclude CB2RB.msg.html


(defclass master_package::CB2RB
  :super ros::object
  :slots (_isRollLocked _isYawLocked _isPitchLocked _isDepthLocked _kp_roll _ki_roll _kd_roll _target_stp_roll _kp_pitch _ki_pitch _kd_pitch _target_stp_pitch _kp_yaw _ki_yaw _kd_yaw _target_stp_yaw _kp_depth _ki_depth _kd_depth _target_stp_depth _leftX _leftY _rightX _rightY _R1 _R2 _L1 _L2 _isGYCalibrate ))

(defmethod master_package::CB2RB
  (:init
   (&key
    ((:isRollLocked __isRollLocked) nil)
    ((:isYawLocked __isYawLocked) nil)
    ((:isPitchLocked __isPitchLocked) nil)
    ((:isDepthLocked __isDepthLocked) nil)
    ((:kp_roll __kp_roll) 0)
    ((:ki_roll __ki_roll) 0)
    ((:kd_roll __kd_roll) 0)
    ((:target_stp_roll __target_stp_roll) 0)
    ((:kp_pitch __kp_pitch) 0)
    ((:ki_pitch __ki_pitch) 0)
    ((:kd_pitch __kd_pitch) 0)
    ((:target_stp_pitch __target_stp_pitch) 0)
    ((:kp_yaw __kp_yaw) 0)
    ((:ki_yaw __ki_yaw) 0)
    ((:kd_yaw __kd_yaw) 0)
    ((:target_stp_yaw __target_stp_yaw) 0)
    ((:kp_depth __kp_depth) 0)
    ((:ki_depth __ki_depth) 0)
    ((:kd_depth __kd_depth) 0)
    ((:target_stp_depth __target_stp_depth) 0)
    ((:leftX __leftX) "")
    ((:leftY __leftY) "")
    ((:rightX __rightX) "")
    ((:rightY __rightY) "")
    ((:R1 __R1) "")
    ((:R2 __R2) "")
    ((:L1 __L1) "")
    ((:L2 __L2) "")
    ((:isGYCalibrate __isGYCalibrate) nil)
    )
   (send-super :init)
   (setq _isRollLocked __isRollLocked)
   (setq _isYawLocked __isYawLocked)
   (setq _isPitchLocked __isPitchLocked)
   (setq _isDepthLocked __isDepthLocked)
   (setq _kp_roll (round __kp_roll))
   (setq _ki_roll (round __ki_roll))
   (setq _kd_roll (round __kd_roll))
   (setq _target_stp_roll (round __target_stp_roll))
   (setq _kp_pitch (round __kp_pitch))
   (setq _ki_pitch (round __ki_pitch))
   (setq _kd_pitch (round __kd_pitch))
   (setq _target_stp_pitch (round __target_stp_pitch))
   (setq _kp_yaw (round __kp_yaw))
   (setq _ki_yaw (round __ki_yaw))
   (setq _kd_yaw (round __kd_yaw))
   (setq _target_stp_yaw (round __target_stp_yaw))
   (setq _kp_depth (round __kp_depth))
   (setq _ki_depth (round __ki_depth))
   (setq _kd_depth (round __kd_depth))
   (setq _target_stp_depth (round __target_stp_depth))
   (setq _leftX (string __leftX))
   (setq _leftY (string __leftY))
   (setq _rightX (string __rightX))
   (setq _rightY (string __rightY))
   (setq _R1 (string __R1))
   (setq _R2 (string __R2))
   (setq _L1 (string __L1))
   (setq _L2 (string __L2))
   (setq _isGYCalibrate __isGYCalibrate)
   self)
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
  (:leftX
   (&optional __leftX)
   (if __leftX (setq _leftX __leftX)) _leftX)
  (:leftY
   (&optional __leftY)
   (if __leftY (setq _leftY __leftY)) _leftY)
  (:rightX
   (&optional __rightX)
   (if __rightX (setq _rightX __rightX)) _rightX)
  (:rightY
   (&optional __rightY)
   (if __rightY (setq _rightY __rightY)) _rightY)
  (:R1
   (&optional __R1)
   (if __R1 (setq _R1 __R1)) _R1)
  (:R2
   (&optional __R2)
   (if __R2 (setq _R2 __R2)) _R2)
  (:L1
   (&optional __L1)
   (if __L1 (setq _L1 __L1)) _L1)
  (:L2
   (&optional __L2)
   (if __L2 (setq _L2 __L2)) _L2)
  (:isGYCalibrate
   (&optional (__isGYCalibrate :null))
   (if (not (eq __isGYCalibrate :null)) (setq _isGYCalibrate __isGYCalibrate)) _isGYCalibrate)
  (:serialization-length
   ()
   (+
    ;; bool _isRollLocked
    1
    ;; bool _isYawLocked
    1
    ;; bool _isPitchLocked
    1
    ;; bool _isDepthLocked
    1
    ;; int64 _kp_roll
    8
    ;; int64 _ki_roll
    8
    ;; int64 _kd_roll
    8
    ;; int64 _target_stp_roll
    8
    ;; int64 _kp_pitch
    8
    ;; int64 _ki_pitch
    8
    ;; int64 _kd_pitch
    8
    ;; int64 _target_stp_pitch
    8
    ;; int64 _kp_yaw
    8
    ;; int64 _ki_yaw
    8
    ;; int64 _kd_yaw
    8
    ;; int64 _target_stp_yaw
    8
    ;; int64 _kp_depth
    8
    ;; int64 _ki_depth
    8
    ;; int64 _kd_depth
    8
    ;; int64 _target_stp_depth
    8
    ;; string _leftX
    4 (length _leftX)
    ;; string _leftY
    4 (length _leftY)
    ;; string _rightX
    4 (length _rightX)
    ;; string _rightY
    4 (length _rightY)
    ;; string _R1
    4 (length _R1)
    ;; string _R2
    4 (length _R2)
    ;; string _L1
    4 (length _L1)
    ;; string _L2
    4 (length _L2)
    ;; bool _isGYCalibrate
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isRollLocked
       (if _isRollLocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _isYawLocked
       (if _isYawLocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _isPitchLocked
       (if _isPitchLocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _isDepthLocked
       (if _isDepthLocked (write-byte -1 s) (write-byte 0 s))
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
     ;; string _leftX
       (write-long (length _leftX) s) (princ _leftX s)
     ;; string _leftY
       (write-long (length _leftY) s) (princ _leftY s)
     ;; string _rightX
       (write-long (length _rightX) s) (princ _rightX s)
     ;; string _rightY
       (write-long (length _rightY) s) (princ _rightY s)
     ;; string _R1
       (write-long (length _R1) s) (princ _R1 s)
     ;; string _R2
       (write-long (length _R2) s) (princ _R2 s)
     ;; string _L1
       (write-long (length _L1) s) (princ _L1 s)
     ;; string _L2
       (write-long (length _L2) s) (princ _L2 s)
     ;; bool _isGYCalibrate
       (if _isGYCalibrate (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isRollLocked
     (setq _isRollLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isYawLocked
     (setq _isYawLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isPitchLocked
     (setq _isPitchLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isDepthLocked
     (setq _isDepthLocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;; string _leftX
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _leftX (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _leftY
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _leftY (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _rightX
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rightX (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _rightY
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rightY (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _R1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _R1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _R2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _R2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _L1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _L1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _L2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _L2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _isGYCalibrate
     (setq _isGYCalibrate (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get master_package::CB2RB :md5sum-) "fe34ad25a46974c503b9445f446c64bf")
(setf (get master_package::CB2RB :datatype-) "master_package/CB2RB")
(setf (get master_package::CB2RB :definition-)
      "# Lock Status
bool isRollLocked
bool isYawLocked
bool isPitchLocked 
bool isDepthLocked

# PID
int64 kp_roll
int64 ki_roll
int64 kd_roll
int64 target_stp_roll
int64 kp_pitch
int64 ki_pitch
int64 kd_pitch
int64 target_stp_pitch
int64 kp_yaw
int64 ki_yaw
int64 kd_yaw
int64 target_stp_yaw
int64 kp_depth
int64 ki_depth
int64 kd_depth
int64 target_stp_depth

#kontrol joy
string leftX
string leftY
string rightX
string rightY
string R1
string R2
string L1
string L2

#GY Calibrate
bool isGYCalibrate


")



(provide :master_package/CB2RB "fe34ad25a46974c503b9445f446c64bf")


