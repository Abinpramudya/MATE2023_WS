;; Auto-generated. Do not edit!


(when (boundp 'communicator_pkg::CB2COM)
  (if (not (find-package "COMMUNICATOR_PKG"))
    (make-package "COMMUNICATOR_PKG"))
  (shadow 'CB2COM (find-package "COMMUNICATOR_PKG")))
(unless (find-package "COMMUNICATOR_PKG::CB2COM")
  (make-package "COMMUNICATOR_PKG::CB2COM"))

(in-package "ROS")
;;//! \htmlinclude CB2COM.msg.html


(defclass communicator_pkg::CB2COM
  :super ros::object
  :slots (_isGYCalibrate _throttle ))

(defmethod communicator_pkg::CB2COM
  (:init
   (&key
    ((:isGYCalibrate __isGYCalibrate) nil)
    ((:throttle __throttle) 0)
    )
   (send-super :init)
   (setq _isGYCalibrate __isGYCalibrate)
   (setq _throttle (round __throttle))
   self)
  (:isGYCalibrate
   (&optional (__isGYCalibrate :null))
   (if (not (eq __isGYCalibrate :null)) (setq _isGYCalibrate __isGYCalibrate)) _isGYCalibrate)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:serialization-length
   ()
   (+
    ;; bool _isGYCalibrate
    1
    ;; int64 _throttle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isGYCalibrate
       (if _isGYCalibrate (write-byte -1 s) (write-byte 0 s))
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isGYCalibrate
     (setq _isGYCalibrate (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;;
   self)
  )

(setf (get communicator_pkg::CB2COM :md5sum-) "c9c462e883c2acef040f67c28782ebd8")
(setf (get communicator_pkg::CB2COM :datatype-) "communicator_pkg/CB2COM")
(setf (get communicator_pkg::CB2COM :definition-)
      "#GY Calibrate
bool isGYCalibrate

# Throttle Values
int64 throttle
")



(provide :communicator_pkg/CB2COM "c9c462e883c2acef040f67c28782ebd8")


