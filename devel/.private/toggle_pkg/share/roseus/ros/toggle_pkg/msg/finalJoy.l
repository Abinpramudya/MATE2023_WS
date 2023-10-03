;; Auto-generated. Do not edit!


(when (boundp 'toggle_pkg::finalJoy)
  (if (not (find-package "TOGGLE_PKG"))
    (make-package "TOGGLE_PKG"))
  (shadow 'finalJoy (find-package "TOGGLE_PKG")))
(unless (find-package "TOGGLE_PKG::FINALJOY")
  (make-package "TOGGLE_PKG::FINALJOY"))

(in-package "ROS")
;;//! \htmlinclude finalJoy.msg.html


(defclass toggle_pkg::finalJoy
  :super ros::object
  :slots (_leftX _leftY _rightX _rightY _alter_right_x _alter_right_y _R1 _R2 _L1 _L2 _btn_triangle _btn_square _btn_circle _btn_cross _AutonomMode _PID_DepthMode _PID_StabilizeMode _throttle _Mission1_Mode _Mission2_Mode _Mission3_Status _Mission4_Status ))

(defmethod toggle_pkg::finalJoy
  (:init
   (&key
    ((:leftX __leftX) "")
    ((:leftY __leftY) "")
    ((:rightX __rightX) "")
    ((:rightY __rightY) "")
    ((:alter_right_x __alter_right_x) "")
    ((:alter_right_y __alter_right_y) "")
    ((:R1 __R1) "")
    ((:R2 __R2) "")
    ((:L1 __L1) "")
    ((:L2 __L2) "")
    ((:btn_triangle __btn_triangle) "")
    ((:btn_square __btn_square) "")
    ((:btn_circle __btn_circle) "")
    ((:btn_cross __btn_cross) "")
    ((:AutonomMode __AutonomMode) "")
    ((:PID_DepthMode __PID_DepthMode) "")
    ((:PID_StabilizeMode __PID_StabilizeMode) "")
    ((:throttle __throttle) "")
    ((:Mission1_Mode __Mission1_Mode) "")
    ((:Mission2_Mode __Mission2_Mode) "")
    ((:Mission3_Status __Mission3_Status) "")
    ((:Mission4_Status __Mission4_Status) "")
    )
   (send-super :init)
   (setq _leftX (string __leftX))
   (setq _leftY (string __leftY))
   (setq _rightX (string __rightX))
   (setq _rightY (string __rightY))
   (setq _alter_right_x (string __alter_right_x))
   (setq _alter_right_y (string __alter_right_y))
   (setq _R1 (string __R1))
   (setq _R2 (string __R2))
   (setq _L1 (string __L1))
   (setq _L2 (string __L2))
   (setq _btn_triangle (string __btn_triangle))
   (setq _btn_square (string __btn_square))
   (setq _btn_circle (string __btn_circle))
   (setq _btn_cross (string __btn_cross))
   (setq _AutonomMode (string __AutonomMode))
   (setq _PID_DepthMode (string __PID_DepthMode))
   (setq _PID_StabilizeMode (string __PID_StabilizeMode))
   (setq _throttle (string __throttle))
   (setq _Mission1_Mode (string __Mission1_Mode))
   (setq _Mission2_Mode (string __Mission2_Mode))
   (setq _Mission3_Status (string __Mission3_Status))
   (setq _Mission4_Status (string __Mission4_Status))
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
  (:alter_right_x
   (&optional __alter_right_x)
   (if __alter_right_x (setq _alter_right_x __alter_right_x)) _alter_right_x)
  (:alter_right_y
   (&optional __alter_right_y)
   (if __alter_right_y (setq _alter_right_y __alter_right_y)) _alter_right_y)
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
  (:btn_triangle
   (&optional __btn_triangle)
   (if __btn_triangle (setq _btn_triangle __btn_triangle)) _btn_triangle)
  (:btn_square
   (&optional __btn_square)
   (if __btn_square (setq _btn_square __btn_square)) _btn_square)
  (:btn_circle
   (&optional __btn_circle)
   (if __btn_circle (setq _btn_circle __btn_circle)) _btn_circle)
  (:btn_cross
   (&optional __btn_cross)
   (if __btn_cross (setq _btn_cross __btn_cross)) _btn_cross)
  (:AutonomMode
   (&optional __AutonomMode)
   (if __AutonomMode (setq _AutonomMode __AutonomMode)) _AutonomMode)
  (:PID_DepthMode
   (&optional __PID_DepthMode)
   (if __PID_DepthMode (setq _PID_DepthMode __PID_DepthMode)) _PID_DepthMode)
  (:PID_StabilizeMode
   (&optional __PID_StabilizeMode)
   (if __PID_StabilizeMode (setq _PID_StabilizeMode __PID_StabilizeMode)) _PID_StabilizeMode)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
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
    ;; string _leftX
    4 (length _leftX)
    ;; string _leftY
    4 (length _leftY)
    ;; string _rightX
    4 (length _rightX)
    ;; string _rightY
    4 (length _rightY)
    ;; string _alter_right_x
    4 (length _alter_right_x)
    ;; string _alter_right_y
    4 (length _alter_right_y)
    ;; string _R1
    4 (length _R1)
    ;; string _R2
    4 (length _R2)
    ;; string _L1
    4 (length _L1)
    ;; string _L2
    4 (length _L2)
    ;; string _btn_triangle
    4 (length _btn_triangle)
    ;; string _btn_square
    4 (length _btn_square)
    ;; string _btn_circle
    4 (length _btn_circle)
    ;; string _btn_cross
    4 (length _btn_cross)
    ;; string _AutonomMode
    4 (length _AutonomMode)
    ;; string _PID_DepthMode
    4 (length _PID_DepthMode)
    ;; string _PID_StabilizeMode
    4 (length _PID_StabilizeMode)
    ;; string _throttle
    4 (length _throttle)
    ;; string _Mission1_Mode
    4 (length _Mission1_Mode)
    ;; string _Mission2_Mode
    4 (length _Mission2_Mode)
    ;; string _Mission3_Status
    4 (length _Mission3_Status)
    ;; string _Mission4_Status
    4 (length _Mission4_Status)
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
     ;; string _alter_right_x
       (write-long (length _alter_right_x) s) (princ _alter_right_x s)
     ;; string _alter_right_y
       (write-long (length _alter_right_y) s) (princ _alter_right_y s)
     ;; string _R1
       (write-long (length _R1) s) (princ _R1 s)
     ;; string _R2
       (write-long (length _R2) s) (princ _R2 s)
     ;; string _L1
       (write-long (length _L1) s) (princ _L1 s)
     ;; string _L2
       (write-long (length _L2) s) (princ _L2 s)
     ;; string _btn_triangle
       (write-long (length _btn_triangle) s) (princ _btn_triangle s)
     ;; string _btn_square
       (write-long (length _btn_square) s) (princ _btn_square s)
     ;; string _btn_circle
       (write-long (length _btn_circle) s) (princ _btn_circle s)
     ;; string _btn_cross
       (write-long (length _btn_cross) s) (princ _btn_cross s)
     ;; string _AutonomMode
       (write-long (length _AutonomMode) s) (princ _AutonomMode s)
     ;; string _PID_DepthMode
       (write-long (length _PID_DepthMode) s) (princ _PID_DepthMode s)
     ;; string _PID_StabilizeMode
       (write-long (length _PID_StabilizeMode) s) (princ _PID_StabilizeMode s)
     ;; string _throttle
       (write-long (length _throttle) s) (princ _throttle s)
     ;; string _Mission1_Mode
       (write-long (length _Mission1_Mode) s) (princ _Mission1_Mode s)
     ;; string _Mission2_Mode
       (write-long (length _Mission2_Mode) s) (princ _Mission2_Mode s)
     ;; string _Mission3_Status
       (write-long (length _Mission3_Status) s) (princ _Mission3_Status s)
     ;; string _Mission4_Status
       (write-long (length _Mission4_Status) s) (princ _Mission4_Status s)
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
   ;; string _alter_right_x
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _alter_right_x (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _alter_right_y
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _alter_right_y (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _R1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _R1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _R2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _R2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _L1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _L1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _L2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _L2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _btn_triangle
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _btn_triangle (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _btn_square
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _btn_square (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _btn_circle
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _btn_circle (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _btn_cross
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _btn_cross (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _AutonomMode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _AutonomMode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _PID_DepthMode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PID_DepthMode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _PID_StabilizeMode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PID_StabilizeMode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _throttle
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _throttle (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission1_Mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission1_Mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission2_Mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission2_Mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission3_Status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission3_Status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Mission4_Status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Mission4_Status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get toggle_pkg::finalJoy :md5sum-) "3d20946d4d46cc16c1a33df6866b61f3")
(setf (get toggle_pkg::finalJoy :datatype-) "toggle_pkg/finalJoy")
(setf (get toggle_pkg::finalJoy :definition-)
      "string leftX
string leftY
string rightX
string rightY
string alter_right_x
string alter_right_y
string R1
string R2
string L1
string L2
string btn_triangle
string btn_square
string btn_circle
string btn_cross
string AutonomMode
string PID_DepthMode
string PID_StabilizeMode
string throttle

# Circle
string Mission1_Mode 
# Cross
string Mission2_Mode
# Start
string Mission3_Status
# Select
string Mission4_Status 
")



(provide :toggle_pkg/finalJoy "3d20946d4d46cc16c1a33df6866b61f3")


