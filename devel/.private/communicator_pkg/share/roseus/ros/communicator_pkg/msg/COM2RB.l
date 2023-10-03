;; Auto-generated. Do not edit!


(when (boundp 'communicator_pkg::COM2RB)
  (if (not (find-package "COMMUNICATOR_PKG"))
    (make-package "COMMUNICATOR_PKG"))
  (shadow 'COM2RB (find-package "COMMUNICATOR_PKG")))
(unless (find-package "COMMUNICATOR_PKG::COM2RB")
  (make-package "COMMUNICATOR_PKG::COM2RB"))

(in-package "ROS")
;;//! \htmlinclude COM2RB.msg.html


(defclass communicator_pkg::COM2RB
  :super ros::object
  :slots (_throttle _FR _FL _CR _CL _BR _BL _CB _Yaw _Pitch _Roll _Depth _stepper _pneumatic _PID_DepthMode _PID_StabilizeMode _monitor_stp_roll _monitor_stp_pitch _monitor_stp_yaw _monitor_stp_depth _Mission1_Mode _Mission2_Mode _Mission3_Status _Mission4_Status ))

(defmethod communicator_pkg::COM2RB
  (:init
   (&key
    ((:throttle __throttle) 0)
    ((:FR __FR) 0)
    ((:FL __FL) 0)
    ((:CR __CR) 0)
    ((:CL __CL) 0)
    ((:BR __BR) 0)
    ((:BL __BL) 0)
    ((:CB __CB) 0)
    ((:Yaw __Yaw) 0)
    ((:Pitch __Pitch) 0)
    ((:Roll __Roll) 0)
    ((:Depth __Depth) 0)
    ((:stepper __stepper) 0)
    ((:pneumatic __pneumatic) 0)
    ((:PID_DepthMode __PID_DepthMode) 0)
    ((:PID_StabilizeMode __PID_StabilizeMode) 0)
    ((:monitor_stp_roll __monitor_stp_roll) 0)
    ((:monitor_stp_pitch __monitor_stp_pitch) 0)
    ((:monitor_stp_yaw __monitor_stp_yaw) 0)
    ((:monitor_stp_depth __monitor_stp_depth) 0)
    ((:Mission1_Mode __Mission1_Mode) 0)
    ((:Mission2_Mode __Mission2_Mode) 0)
    ((:Mission3_Status __Mission3_Status) 0)
    ((:Mission4_Status __Mission4_Status) 0)
    )
   (send-super :init)
   (setq _throttle (round __throttle))
   (setq _FR (round __FR))
   (setq _FL (round __FL))
   (setq _CR (round __CR))
   (setq _CL (round __CL))
   (setq _BR (round __BR))
   (setq _BL (round __BL))
   (setq _CB (round __CB))
   (setq _Yaw (round __Yaw))
   (setq _Pitch (round __Pitch))
   (setq _Roll (round __Roll))
   (setq _Depth (round __Depth))
   (setq _stepper (round __stepper))
   (setq _pneumatic (round __pneumatic))
   (setq _PID_DepthMode (round __PID_DepthMode))
   (setq _PID_StabilizeMode (round __PID_StabilizeMode))
   (setq _monitor_stp_roll (round __monitor_stp_roll))
   (setq _monitor_stp_pitch (round __monitor_stp_pitch))
   (setq _monitor_stp_yaw (round __monitor_stp_yaw))
   (setq _monitor_stp_depth (round __monitor_stp_depth))
   (setq _Mission1_Mode (round __Mission1_Mode))
   (setq _Mission2_Mode (round __Mission2_Mode))
   (setq _Mission3_Status (round __Mission3_Status))
   (setq _Mission4_Status (round __Mission4_Status))
   self)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:FR
   (&optional __FR)
   (if __FR (setq _FR __FR)) _FR)
  (:FL
   (&optional __FL)
   (if __FL (setq _FL __FL)) _FL)
  (:CR
   (&optional __CR)
   (if __CR (setq _CR __CR)) _CR)
  (:CL
   (&optional __CL)
   (if __CL (setq _CL __CL)) _CL)
  (:BR
   (&optional __BR)
   (if __BR (setq _BR __BR)) _BR)
  (:BL
   (&optional __BL)
   (if __BL (setq _BL __BL)) _BL)
  (:CB
   (&optional __CB)
   (if __CB (setq _CB __CB)) _CB)
  (:Yaw
   (&optional __Yaw)
   (if __Yaw (setq _Yaw __Yaw)) _Yaw)
  (:Pitch
   (&optional __Pitch)
   (if __Pitch (setq _Pitch __Pitch)) _Pitch)
  (:Roll
   (&optional __Roll)
   (if __Roll (setq _Roll __Roll)) _Roll)
  (:Depth
   (&optional __Depth)
   (if __Depth (setq _Depth __Depth)) _Depth)
  (:stepper
   (&optional __stepper)
   (if __stepper (setq _stepper __stepper)) _stepper)
  (:pneumatic
   (&optional __pneumatic)
   (if __pneumatic (setq _pneumatic __pneumatic)) _pneumatic)
  (:PID_DepthMode
   (&optional __PID_DepthMode)
   (if __PID_DepthMode (setq _PID_DepthMode __PID_DepthMode)) _PID_DepthMode)
  (:PID_StabilizeMode
   (&optional __PID_StabilizeMode)
   (if __PID_StabilizeMode (setq _PID_StabilizeMode __PID_StabilizeMode)) _PID_StabilizeMode)
  (:monitor_stp_roll
   (&optional __monitor_stp_roll)
   (if __monitor_stp_roll (setq _monitor_stp_roll __monitor_stp_roll)) _monitor_stp_roll)
  (:monitor_stp_pitch
   (&optional __monitor_stp_pitch)
   (if __monitor_stp_pitch (setq _monitor_stp_pitch __monitor_stp_pitch)) _monitor_stp_pitch)
  (:monitor_stp_yaw
   (&optional __monitor_stp_yaw)
   (if __monitor_stp_yaw (setq _monitor_stp_yaw __monitor_stp_yaw)) _monitor_stp_yaw)
  (:monitor_stp_depth
   (&optional __monitor_stp_depth)
   (if __monitor_stp_depth (setq _monitor_stp_depth __monitor_stp_depth)) _monitor_stp_depth)
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
  (:serialization-length
   ()
   (+
    ;; int64 _throttle
    8
    ;; int64 _FR
    8
    ;; int64 _FL
    8
    ;; int64 _CR
    8
    ;; int64 _CL
    8
    ;; int64 _BR
    8
    ;; int64 _BL
    8
    ;; int64 _CB
    8
    ;; int64 _Yaw
    8
    ;; int64 _Pitch
    8
    ;; int64 _Roll
    8
    ;; int64 _Depth
    8
    ;; int64 _stepper
    8
    ;; int64 _pneumatic
    8
    ;; int64 _PID_DepthMode
    8
    ;; int64 _PID_StabilizeMode
    8
    ;; int64 _monitor_stp_roll
    8
    ;; int64 _monitor_stp_pitch
    8
    ;; int64 _monitor_stp_yaw
    8
    ;; int64 _monitor_stp_depth
    8
    ;; int64 _Mission1_Mode
    8
    ;; int64 _Mission2_Mode
    8
    ;; int64 _Mission3_Status
    8
    ;; int64 _Mission4_Status
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
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
     ;; int64 _FR
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _FR (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _FR) (= (length (_FR . bv)) 2)) ;; bignum
              (write-long (ash (elt (_FR . bv) 0) 0) s)
              (write-long (ash (elt (_FR . bv) 1) -1) s))
             ((and (class _FR) (= (length (_FR . bv)) 1)) ;; big1
              (write-long (elt (_FR . bv) 0) s)
              (write-long (if (>= _FR 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _FR s)(write-long (if (>= _FR 0) 0 #xffffffff) s)))
     ;; int64 _FL
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _FL (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _FL) (= (length (_FL . bv)) 2)) ;; bignum
              (write-long (ash (elt (_FL . bv) 0) 0) s)
              (write-long (ash (elt (_FL . bv) 1) -1) s))
             ((and (class _FL) (= (length (_FL . bv)) 1)) ;; big1
              (write-long (elt (_FL . bv) 0) s)
              (write-long (if (>= _FL 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _FL s)(write-long (if (>= _FL 0) 0 #xffffffff) s)))
     ;; int64 _CR
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _CR (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _CR) (= (length (_CR . bv)) 2)) ;; bignum
              (write-long (ash (elt (_CR . bv) 0) 0) s)
              (write-long (ash (elt (_CR . bv) 1) -1) s))
             ((and (class _CR) (= (length (_CR . bv)) 1)) ;; big1
              (write-long (elt (_CR . bv) 0) s)
              (write-long (if (>= _CR 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _CR s)(write-long (if (>= _CR 0) 0 #xffffffff) s)))
     ;; int64 _CL
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _CL (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _CL) (= (length (_CL . bv)) 2)) ;; bignum
              (write-long (ash (elt (_CL . bv) 0) 0) s)
              (write-long (ash (elt (_CL . bv) 1) -1) s))
             ((and (class _CL) (= (length (_CL . bv)) 1)) ;; big1
              (write-long (elt (_CL . bv) 0) s)
              (write-long (if (>= _CL 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _CL s)(write-long (if (>= _CL 0) 0 #xffffffff) s)))
     ;; int64 _BR
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _BR (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _BR) (= (length (_BR . bv)) 2)) ;; bignum
              (write-long (ash (elt (_BR . bv) 0) 0) s)
              (write-long (ash (elt (_BR . bv) 1) -1) s))
             ((and (class _BR) (= (length (_BR . bv)) 1)) ;; big1
              (write-long (elt (_BR . bv) 0) s)
              (write-long (if (>= _BR 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _BR s)(write-long (if (>= _BR 0) 0 #xffffffff) s)))
     ;; int64 _BL
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _BL (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _BL) (= (length (_BL . bv)) 2)) ;; bignum
              (write-long (ash (elt (_BL . bv) 0) 0) s)
              (write-long (ash (elt (_BL . bv) 1) -1) s))
             ((and (class _BL) (= (length (_BL . bv)) 1)) ;; big1
              (write-long (elt (_BL . bv) 0) s)
              (write-long (if (>= _BL 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _BL s)(write-long (if (>= _BL 0) 0 #xffffffff) s)))
     ;; int64 _CB
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _CB (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _CB) (= (length (_CB . bv)) 2)) ;; bignum
              (write-long (ash (elt (_CB . bv) 0) 0) s)
              (write-long (ash (elt (_CB . bv) 1) -1) s))
             ((and (class _CB) (= (length (_CB . bv)) 1)) ;; big1
              (write-long (elt (_CB . bv) 0) s)
              (write-long (if (>= _CB 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _CB s)(write-long (if (>= _CB 0) 0 #xffffffff) s)))
     ;; int64 _Yaw
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Yaw (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Yaw) (= (length (_Yaw . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Yaw . bv) 0) 0) s)
              (write-long (ash (elt (_Yaw . bv) 1) -1) s))
             ((and (class _Yaw) (= (length (_Yaw . bv)) 1)) ;; big1
              (write-long (elt (_Yaw . bv) 0) s)
              (write-long (if (>= _Yaw 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Yaw s)(write-long (if (>= _Yaw 0) 0 #xffffffff) s)))
     ;; int64 _Pitch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Pitch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Pitch) (= (length (_Pitch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Pitch . bv) 0) 0) s)
              (write-long (ash (elt (_Pitch . bv) 1) -1) s))
             ((and (class _Pitch) (= (length (_Pitch . bv)) 1)) ;; big1
              (write-long (elt (_Pitch . bv) 0) s)
              (write-long (if (>= _Pitch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Pitch s)(write-long (if (>= _Pitch 0) 0 #xffffffff) s)))
     ;; int64 _Roll
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Roll (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Roll) (= (length (_Roll . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Roll . bv) 0) 0) s)
              (write-long (ash (elt (_Roll . bv) 1) -1) s))
             ((and (class _Roll) (= (length (_Roll . bv)) 1)) ;; big1
              (write-long (elt (_Roll . bv) 0) s)
              (write-long (if (>= _Roll 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Roll s)(write-long (if (>= _Roll 0) 0 #xffffffff) s)))
     ;; int64 _Depth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Depth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Depth) (= (length (_Depth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Depth . bv) 0) 0) s)
              (write-long (ash (elt (_Depth . bv) 1) -1) s))
             ((and (class _Depth) (= (length (_Depth . bv)) 1)) ;; big1
              (write-long (elt (_Depth . bv) 0) s)
              (write-long (if (>= _Depth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Depth s)(write-long (if (>= _Depth 0) 0 #xffffffff) s)))
     ;; int64 _stepper
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _stepper (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _stepper) (= (length (_stepper . bv)) 2)) ;; bignum
              (write-long (ash (elt (_stepper . bv) 0) 0) s)
              (write-long (ash (elt (_stepper . bv) 1) -1) s))
             ((and (class _stepper) (= (length (_stepper . bv)) 1)) ;; big1
              (write-long (elt (_stepper . bv) 0) s)
              (write-long (if (>= _stepper 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _stepper s)(write-long (if (>= _stepper 0) 0 #xffffffff) s)))
     ;; int64 _pneumatic
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _pneumatic (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _pneumatic) (= (length (_pneumatic . bv)) 2)) ;; bignum
              (write-long (ash (elt (_pneumatic . bv) 0) 0) s)
              (write-long (ash (elt (_pneumatic . bv) 1) -1) s))
             ((and (class _pneumatic) (= (length (_pneumatic . bv)) 1)) ;; big1
              (write-long (elt (_pneumatic . bv) 0) s)
              (write-long (if (>= _pneumatic 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _pneumatic s)(write-long (if (>= _pneumatic 0) 0 #xffffffff) s)))
     ;; int64 _PID_DepthMode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _PID_DepthMode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _PID_DepthMode) (= (length (_PID_DepthMode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_PID_DepthMode . bv) 0) 0) s)
              (write-long (ash (elt (_PID_DepthMode . bv) 1) -1) s))
             ((and (class _PID_DepthMode) (= (length (_PID_DepthMode . bv)) 1)) ;; big1
              (write-long (elt (_PID_DepthMode . bv) 0) s)
              (write-long (if (>= _PID_DepthMode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _PID_DepthMode s)(write-long (if (>= _PID_DepthMode 0) 0 #xffffffff) s)))
     ;; int64 _PID_StabilizeMode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _PID_StabilizeMode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _PID_StabilizeMode) (= (length (_PID_StabilizeMode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_PID_StabilizeMode . bv) 0) 0) s)
              (write-long (ash (elt (_PID_StabilizeMode . bv) 1) -1) s))
             ((and (class _PID_StabilizeMode) (= (length (_PID_StabilizeMode . bv)) 1)) ;; big1
              (write-long (elt (_PID_StabilizeMode . bv) 0) s)
              (write-long (if (>= _PID_StabilizeMode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _PID_StabilizeMode s)(write-long (if (>= _PID_StabilizeMode 0) 0 #xffffffff) s)))
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
     ;; int64 _Mission1_Mode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Mission1_Mode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Mission1_Mode) (= (length (_Mission1_Mode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Mission1_Mode . bv) 0) 0) s)
              (write-long (ash (elt (_Mission1_Mode . bv) 1) -1) s))
             ((and (class _Mission1_Mode) (= (length (_Mission1_Mode . bv)) 1)) ;; big1
              (write-long (elt (_Mission1_Mode . bv) 0) s)
              (write-long (if (>= _Mission1_Mode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Mission1_Mode s)(write-long (if (>= _Mission1_Mode 0) 0 #xffffffff) s)))
     ;; int64 _Mission2_Mode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Mission2_Mode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Mission2_Mode) (= (length (_Mission2_Mode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Mission2_Mode . bv) 0) 0) s)
              (write-long (ash (elt (_Mission2_Mode . bv) 1) -1) s))
             ((and (class _Mission2_Mode) (= (length (_Mission2_Mode . bv)) 1)) ;; big1
              (write-long (elt (_Mission2_Mode . bv) 0) s)
              (write-long (if (>= _Mission2_Mode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Mission2_Mode s)(write-long (if (>= _Mission2_Mode 0) 0 #xffffffff) s)))
     ;; int64 _Mission3_Status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Mission3_Status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Mission3_Status) (= (length (_Mission3_Status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Mission3_Status . bv) 0) 0) s)
              (write-long (ash (elt (_Mission3_Status . bv) 1) -1) s))
             ((and (class _Mission3_Status) (= (length (_Mission3_Status . bv)) 1)) ;; big1
              (write-long (elt (_Mission3_Status . bv) 0) s)
              (write-long (if (>= _Mission3_Status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Mission3_Status s)(write-long (if (>= _Mission3_Status 0) 0 #xffffffff) s)))
     ;; int64 _Mission4_Status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Mission4_Status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Mission4_Status) (= (length (_Mission4_Status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Mission4_Status . bv) 0) 0) s)
              (write-long (ash (elt (_Mission4_Status . bv) 1) -1) s))
             ((and (class _Mission4_Status) (= (length (_Mission4_Status . bv)) 1)) ;; big1
              (write-long (elt (_Mission4_Status . bv) 0) s)
              (write-long (if (>= _Mission4_Status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Mission4_Status s)(write-long (if (>= _Mission4_Status 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
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
   ;; int64 _FR
#+(or :alpha :irix6 :x86_64)
      (setf _FR (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _FR (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _FL
#+(or :alpha :irix6 :x86_64)
      (setf _FL (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _FL (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _CR
#+(or :alpha :irix6 :x86_64)
      (setf _CR (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _CR (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _CL
#+(or :alpha :irix6 :x86_64)
      (setf _CL (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _CL (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _BR
#+(or :alpha :irix6 :x86_64)
      (setf _BR (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _BR (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _BL
#+(or :alpha :irix6 :x86_64)
      (setf _BL (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _BL (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _CB
#+(or :alpha :irix6 :x86_64)
      (setf _CB (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _CB (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Yaw
#+(or :alpha :irix6 :x86_64)
      (setf _Yaw (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Yaw (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Pitch
#+(or :alpha :irix6 :x86_64)
      (setf _Pitch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Pitch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Roll
#+(or :alpha :irix6 :x86_64)
      (setf _Roll (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Roll (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Depth
#+(or :alpha :irix6 :x86_64)
      (setf _Depth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Depth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _stepper
#+(or :alpha :irix6 :x86_64)
      (setf _stepper (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _stepper (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _pneumatic
#+(or :alpha :irix6 :x86_64)
      (setf _pneumatic (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _pneumatic (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _PID_DepthMode
#+(or :alpha :irix6 :x86_64)
      (setf _PID_DepthMode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _PID_DepthMode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _PID_StabilizeMode
#+(or :alpha :irix6 :x86_64)
      (setf _PID_StabilizeMode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _PID_StabilizeMode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _Mission1_Mode
#+(or :alpha :irix6 :x86_64)
      (setf _Mission1_Mode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Mission1_Mode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Mission2_Mode
#+(or :alpha :irix6 :x86_64)
      (setf _Mission2_Mode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Mission2_Mode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Mission3_Status
#+(or :alpha :irix6 :x86_64)
      (setf _Mission3_Status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Mission3_Status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Mission4_Status
#+(or :alpha :irix6 :x86_64)
      (setf _Mission4_Status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Mission4_Status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get communicator_pkg::COM2RB :md5sum-) "6183ae684fbdbd66ad00254b080eef57")
(setf (get communicator_pkg::COM2RB :datatype-) "communicator_pkg/COM2RB")
(setf (get communicator_pkg::COM2RB :definition-)
      "# Thruster
int64 throttle
int64 FR
int64 FL
int64 CR
int64 CL
int64 BR
int64 BL
int64 CB

# Gyro
int64 Yaw
int64 Pitch
int64 Roll
int64 Depth

# Gripper
int64 stepper
int64 pneumatic

# PID Mode
int64 PID_DepthMode
int64 PID_StabilizeMode

# PID Monitor
int64 monitor_stp_roll
int64 monitor_stp_pitch
int64 monitor_stp_yaw
int64 monitor_stp_depth

# Reserved Mission Button
int64 Mission1_Mode
int64 Mission2_Mode
int64 Mission3_Status
int64 Mission4_Status 



")



(provide :communicator_pkg/COM2RB "6183ae684fbdbd66ad00254b080eef57")


