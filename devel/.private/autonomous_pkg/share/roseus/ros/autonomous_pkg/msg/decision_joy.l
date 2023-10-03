;; Auto-generated. Do not edit!


(when (boundp 'autonomous_pkg::decision_joy)
  (if (not (find-package "AUTONOMOUS_PKG"))
    (make-package "AUTONOMOUS_PKG"))
  (shadow 'decision_joy (find-package "AUTONOMOUS_PKG")))
(unless (find-package "AUTONOMOUS_PKG::DECISION_JOY")
  (make-package "AUTONOMOUS_PKG::DECISION_JOY"))

(in-package "ROS")
;;//! \htmlinclude decision_joy.msg.html


(defclass autonomous_pkg::decision_joy
  :super ros::object
  :slots (_leftX _leftY _rightX _rightY ))

(defmethod autonomous_pkg::decision_joy
  (:init
   (&key
    ((:leftX __leftX) "")
    ((:leftY __leftY) "")
    ((:rightX __rightX) "")
    ((:rightY __rightY) "")
    )
   (send-super :init)
   (setq _leftX (string __leftX))
   (setq _leftY (string __leftY))
   (setq _rightX (string __rightX))
   (setq _rightY (string __rightY))
   self)
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
  (:serialization-length
   ()
   (+
    ;; string _leftX
    4 (length _leftX)
    ;; string _leftY
    4 (length _leftY)
    ;; string _rightX
    4 (length _rightX)
    ;; string _rightY
    4 (length _rightY)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _leftX
       (write-long (length _leftX) s) (princ _leftX s)
     ;; string _leftY
       (write-long (length _leftY) s) (princ _leftY s)
     ;; string _rightX
       (write-long (length _rightX) s) (princ _rightX s)
     ;; string _rightY
       (write-long (length _rightY) s) (princ _rightY s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _leftX
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _leftX (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _leftY
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _leftY (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _rightX
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rightX (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _rightY
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rightY (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get autonomous_pkg::decision_joy :md5sum-) "9cd6d3106c7945c1fc91abe6deb75e31")
(setf (get autonomous_pkg::decision_joy :datatype-) "autonomous_pkg/decision_joy")
(setf (get autonomous_pkg::decision_joy :definition-)
      "string leftX
string leftY
string rightX
string rightY
")



(provide :autonomous_pkg/decision_joy "9cd6d3106c7945c1fc91abe6deb75e31")


