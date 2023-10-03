;; Auto-generated. Do not edit!


(when (boundp 'gripper_pkg::Gripper)
  (if (not (find-package "GRIPPER_PKG"))
    (make-package "GRIPPER_PKG"))
  (shadow 'Gripper (find-package "GRIPPER_PKG")))
(unless (find-package "GRIPPER_PKG::GRIPPER")
  (make-package "GRIPPER_PKG::GRIPPER"))

(in-package "ROS")
;;//! \htmlinclude Gripper.msg.html


(defclass gripper_pkg::Gripper
  :super ros::object
  :slots (_gripper_state ))

(defmethod gripper_pkg::Gripper
  (:init
   (&key
    ((:gripper_state __gripper_state) 0)
    )
   (send-super :init)
   (setq _gripper_state (round __gripper_state))
   self)
  (:gripper_state
   (&optional __gripper_state)
   (if __gripper_state (setq _gripper_state __gripper_state)) _gripper_state)
  (:serialization-length
   ()
   (+
    ;; int64 _gripper_state
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _gripper_state
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _gripper_state (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _gripper_state) (= (length (_gripper_state . bv)) 2)) ;; bignum
              (write-long (ash (elt (_gripper_state . bv) 0) 0) s)
              (write-long (ash (elt (_gripper_state . bv) 1) -1) s))
             ((and (class _gripper_state) (= (length (_gripper_state . bv)) 1)) ;; big1
              (write-long (elt (_gripper_state . bv) 0) s)
              (write-long (if (>= _gripper_state 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _gripper_state s)(write-long (if (>= _gripper_state 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _gripper_state
#+(or :alpha :irix6 :x86_64)
      (setf _gripper_state (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _gripper_state (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get gripper_pkg::Gripper :md5sum-) "ac317dda7ced7e62be2700631cdc5d29")
(setf (get gripper_pkg::Gripper :datatype-) "gripper_pkg/Gripper")
(setf (get gripper_pkg::Gripper :definition-)
      "int64 gripper_state
")



(provide :gripper_pkg/Gripper "ac317dda7ced7e62be2700631cdc5d29")


