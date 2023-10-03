# Overall Robot Status
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