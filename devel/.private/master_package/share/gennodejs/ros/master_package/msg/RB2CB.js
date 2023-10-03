// Auto-generated. Do not edit!

// (in-package master_package.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RB2CB {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.voltage = null;
      this.pressure = null;
      this.temperature = null;
      this.actual_depth = null;
      this.actual_roll = null;
      this.actual_pitch = null;
      this.actual_yaw = null;
      this.isAutonomous = null;
      this.kp_roll = null;
      this.ki_roll = null;
      this.kd_roll = null;
      this.target_stp_roll = null;
      this.monitor_stp_roll = null;
      this.kp_pitch = null;
      this.ki_pitch = null;
      this.kd_pitch = null;
      this.target_stp_pitch = null;
      this.monitor_stp_pitch = null;
      this.kp_yaw = null;
      this.ki_yaw = null;
      this.kd_yaw = null;
      this.target_stp_yaw = null;
      this.monitor_stp_yaw = null;
      this.kp_depth = null;
      this.ki_depth = null;
      this.kd_depth = null;
      this.target_stp_depth = null;
      this.monitor_stp_depth = null;
      this.isRollLocked = null;
      this.isYawLocked = null;
      this.isPitchLocked = null;
      this.isDepthLocked = null;
      this.throttle = null;
      this.thruster_FR = null;
      this.thruster_FL = null;
      this.thruster_CR = null;
      this.thruster_CL = null;
      this.thruster_BR = null;
      this.thruster_BL = null;
      this.thruster_BC = null;
      this.PID_DepthMode = null;
      this.PID_StabilizeMode = null;
      this.Mission1_Mode = null;
      this.Mission2_Mode = null;
      this.Mission3_Status = null;
      this.Mission4_Status = null;
      this.stepper_degree = null;
      this.pneumatic_status = null;
    }
    else {
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0;
      }
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0;
      }
      if (initObj.hasOwnProperty('actual_depth')) {
        this.actual_depth = initObj.actual_depth
      }
      else {
        this.actual_depth = 0;
      }
      if (initObj.hasOwnProperty('actual_roll')) {
        this.actual_roll = initObj.actual_roll
      }
      else {
        this.actual_roll = 0;
      }
      if (initObj.hasOwnProperty('actual_pitch')) {
        this.actual_pitch = initObj.actual_pitch
      }
      else {
        this.actual_pitch = 0;
      }
      if (initObj.hasOwnProperty('actual_yaw')) {
        this.actual_yaw = initObj.actual_yaw
      }
      else {
        this.actual_yaw = 0;
      }
      if (initObj.hasOwnProperty('isAutonomous')) {
        this.isAutonomous = initObj.isAutonomous
      }
      else {
        this.isAutonomous = false;
      }
      if (initObj.hasOwnProperty('kp_roll')) {
        this.kp_roll = initObj.kp_roll
      }
      else {
        this.kp_roll = 0;
      }
      if (initObj.hasOwnProperty('ki_roll')) {
        this.ki_roll = initObj.ki_roll
      }
      else {
        this.ki_roll = 0;
      }
      if (initObj.hasOwnProperty('kd_roll')) {
        this.kd_roll = initObj.kd_roll
      }
      else {
        this.kd_roll = 0;
      }
      if (initObj.hasOwnProperty('target_stp_roll')) {
        this.target_stp_roll = initObj.target_stp_roll
      }
      else {
        this.target_stp_roll = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_roll')) {
        this.monitor_stp_roll = initObj.monitor_stp_roll
      }
      else {
        this.monitor_stp_roll = 0;
      }
      if (initObj.hasOwnProperty('kp_pitch')) {
        this.kp_pitch = initObj.kp_pitch
      }
      else {
        this.kp_pitch = 0;
      }
      if (initObj.hasOwnProperty('ki_pitch')) {
        this.ki_pitch = initObj.ki_pitch
      }
      else {
        this.ki_pitch = 0;
      }
      if (initObj.hasOwnProperty('kd_pitch')) {
        this.kd_pitch = initObj.kd_pitch
      }
      else {
        this.kd_pitch = 0;
      }
      if (initObj.hasOwnProperty('target_stp_pitch')) {
        this.target_stp_pitch = initObj.target_stp_pitch
      }
      else {
        this.target_stp_pitch = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_pitch')) {
        this.monitor_stp_pitch = initObj.monitor_stp_pitch
      }
      else {
        this.monitor_stp_pitch = 0;
      }
      if (initObj.hasOwnProperty('kp_yaw')) {
        this.kp_yaw = initObj.kp_yaw
      }
      else {
        this.kp_yaw = 0;
      }
      if (initObj.hasOwnProperty('ki_yaw')) {
        this.ki_yaw = initObj.ki_yaw
      }
      else {
        this.ki_yaw = 0;
      }
      if (initObj.hasOwnProperty('kd_yaw')) {
        this.kd_yaw = initObj.kd_yaw
      }
      else {
        this.kd_yaw = 0;
      }
      if (initObj.hasOwnProperty('target_stp_yaw')) {
        this.target_stp_yaw = initObj.target_stp_yaw
      }
      else {
        this.target_stp_yaw = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_yaw')) {
        this.monitor_stp_yaw = initObj.monitor_stp_yaw
      }
      else {
        this.monitor_stp_yaw = 0;
      }
      if (initObj.hasOwnProperty('kp_depth')) {
        this.kp_depth = initObj.kp_depth
      }
      else {
        this.kp_depth = 0;
      }
      if (initObj.hasOwnProperty('ki_depth')) {
        this.ki_depth = initObj.ki_depth
      }
      else {
        this.ki_depth = 0;
      }
      if (initObj.hasOwnProperty('kd_depth')) {
        this.kd_depth = initObj.kd_depth
      }
      else {
        this.kd_depth = 0;
      }
      if (initObj.hasOwnProperty('target_stp_depth')) {
        this.target_stp_depth = initObj.target_stp_depth
      }
      else {
        this.target_stp_depth = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_depth')) {
        this.monitor_stp_depth = initObj.monitor_stp_depth
      }
      else {
        this.monitor_stp_depth = 0;
      }
      if (initObj.hasOwnProperty('isRollLocked')) {
        this.isRollLocked = initObj.isRollLocked
      }
      else {
        this.isRollLocked = false;
      }
      if (initObj.hasOwnProperty('isYawLocked')) {
        this.isYawLocked = initObj.isYawLocked
      }
      else {
        this.isYawLocked = false;
      }
      if (initObj.hasOwnProperty('isPitchLocked')) {
        this.isPitchLocked = initObj.isPitchLocked
      }
      else {
        this.isPitchLocked = false;
      }
      if (initObj.hasOwnProperty('isDepthLocked')) {
        this.isDepthLocked = initObj.isDepthLocked
      }
      else {
        this.isDepthLocked = false;
      }
      if (initObj.hasOwnProperty('throttle')) {
        this.throttle = initObj.throttle
      }
      else {
        this.throttle = 0;
      }
      if (initObj.hasOwnProperty('thruster_FR')) {
        this.thruster_FR = initObj.thruster_FR
      }
      else {
        this.thruster_FR = 0;
      }
      if (initObj.hasOwnProperty('thruster_FL')) {
        this.thruster_FL = initObj.thruster_FL
      }
      else {
        this.thruster_FL = 0;
      }
      if (initObj.hasOwnProperty('thruster_CR')) {
        this.thruster_CR = initObj.thruster_CR
      }
      else {
        this.thruster_CR = 0;
      }
      if (initObj.hasOwnProperty('thruster_CL')) {
        this.thruster_CL = initObj.thruster_CL
      }
      else {
        this.thruster_CL = 0;
      }
      if (initObj.hasOwnProperty('thruster_BR')) {
        this.thruster_BR = initObj.thruster_BR
      }
      else {
        this.thruster_BR = 0;
      }
      if (initObj.hasOwnProperty('thruster_BL')) {
        this.thruster_BL = initObj.thruster_BL
      }
      else {
        this.thruster_BL = 0;
      }
      if (initObj.hasOwnProperty('thruster_BC')) {
        this.thruster_BC = initObj.thruster_BC
      }
      else {
        this.thruster_BC = 0;
      }
      if (initObj.hasOwnProperty('PID_DepthMode')) {
        this.PID_DepthMode = initObj.PID_DepthMode
      }
      else {
        this.PID_DepthMode = '';
      }
      if (initObj.hasOwnProperty('PID_StabilizeMode')) {
        this.PID_StabilizeMode = initObj.PID_StabilizeMode
      }
      else {
        this.PID_StabilizeMode = '';
      }
      if (initObj.hasOwnProperty('Mission1_Mode')) {
        this.Mission1_Mode = initObj.Mission1_Mode
      }
      else {
        this.Mission1_Mode = '';
      }
      if (initObj.hasOwnProperty('Mission2_Mode')) {
        this.Mission2_Mode = initObj.Mission2_Mode
      }
      else {
        this.Mission2_Mode = '';
      }
      if (initObj.hasOwnProperty('Mission3_Status')) {
        this.Mission3_Status = initObj.Mission3_Status
      }
      else {
        this.Mission3_Status = '';
      }
      if (initObj.hasOwnProperty('Mission4_Status')) {
        this.Mission4_Status = initObj.Mission4_Status
      }
      else {
        this.Mission4_Status = '';
      }
      if (initObj.hasOwnProperty('stepper_degree')) {
        this.stepper_degree = initObj.stepper_degree
      }
      else {
        this.stepper_degree = 0;
      }
      if (initObj.hasOwnProperty('pneumatic_status')) {
        this.pneumatic_status = initObj.pneumatic_status
      }
      else {
        this.pneumatic_status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RB2CB
    // Serialize message field [voltage]
    bufferOffset = _serializer.int64(obj.voltage, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.int64(obj.pressure, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.int64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [actual_depth]
    bufferOffset = _serializer.int64(obj.actual_depth, buffer, bufferOffset);
    // Serialize message field [actual_roll]
    bufferOffset = _serializer.int64(obj.actual_roll, buffer, bufferOffset);
    // Serialize message field [actual_pitch]
    bufferOffset = _serializer.int64(obj.actual_pitch, buffer, bufferOffset);
    // Serialize message field [actual_yaw]
    bufferOffset = _serializer.int64(obj.actual_yaw, buffer, bufferOffset);
    // Serialize message field [isAutonomous]
    bufferOffset = _serializer.bool(obj.isAutonomous, buffer, bufferOffset);
    // Serialize message field [kp_roll]
    bufferOffset = _serializer.int64(obj.kp_roll, buffer, bufferOffset);
    // Serialize message field [ki_roll]
    bufferOffset = _serializer.int64(obj.ki_roll, buffer, bufferOffset);
    // Serialize message field [kd_roll]
    bufferOffset = _serializer.int64(obj.kd_roll, buffer, bufferOffset);
    // Serialize message field [target_stp_roll]
    bufferOffset = _serializer.int64(obj.target_stp_roll, buffer, bufferOffset);
    // Serialize message field [monitor_stp_roll]
    bufferOffset = _serializer.int64(obj.monitor_stp_roll, buffer, bufferOffset);
    // Serialize message field [kp_pitch]
    bufferOffset = _serializer.int64(obj.kp_pitch, buffer, bufferOffset);
    // Serialize message field [ki_pitch]
    bufferOffset = _serializer.int64(obj.ki_pitch, buffer, bufferOffset);
    // Serialize message field [kd_pitch]
    bufferOffset = _serializer.int64(obj.kd_pitch, buffer, bufferOffset);
    // Serialize message field [target_stp_pitch]
    bufferOffset = _serializer.int64(obj.target_stp_pitch, buffer, bufferOffset);
    // Serialize message field [monitor_stp_pitch]
    bufferOffset = _serializer.int64(obj.monitor_stp_pitch, buffer, bufferOffset);
    // Serialize message field [kp_yaw]
    bufferOffset = _serializer.int64(obj.kp_yaw, buffer, bufferOffset);
    // Serialize message field [ki_yaw]
    bufferOffset = _serializer.int64(obj.ki_yaw, buffer, bufferOffset);
    // Serialize message field [kd_yaw]
    bufferOffset = _serializer.int64(obj.kd_yaw, buffer, bufferOffset);
    // Serialize message field [target_stp_yaw]
    bufferOffset = _serializer.int64(obj.target_stp_yaw, buffer, bufferOffset);
    // Serialize message field [monitor_stp_yaw]
    bufferOffset = _serializer.int64(obj.monitor_stp_yaw, buffer, bufferOffset);
    // Serialize message field [kp_depth]
    bufferOffset = _serializer.int64(obj.kp_depth, buffer, bufferOffset);
    // Serialize message field [ki_depth]
    bufferOffset = _serializer.int64(obj.ki_depth, buffer, bufferOffset);
    // Serialize message field [kd_depth]
    bufferOffset = _serializer.int64(obj.kd_depth, buffer, bufferOffset);
    // Serialize message field [target_stp_depth]
    bufferOffset = _serializer.int64(obj.target_stp_depth, buffer, bufferOffset);
    // Serialize message field [monitor_stp_depth]
    bufferOffset = _serializer.int64(obj.monitor_stp_depth, buffer, bufferOffset);
    // Serialize message field [isRollLocked]
    bufferOffset = _serializer.bool(obj.isRollLocked, buffer, bufferOffset);
    // Serialize message field [isYawLocked]
    bufferOffset = _serializer.bool(obj.isYawLocked, buffer, bufferOffset);
    // Serialize message field [isPitchLocked]
    bufferOffset = _serializer.bool(obj.isPitchLocked, buffer, bufferOffset);
    // Serialize message field [isDepthLocked]
    bufferOffset = _serializer.bool(obj.isDepthLocked, buffer, bufferOffset);
    // Serialize message field [throttle]
    bufferOffset = _serializer.int64(obj.throttle, buffer, bufferOffset);
    // Serialize message field [thruster_FR]
    bufferOffset = _serializer.int64(obj.thruster_FR, buffer, bufferOffset);
    // Serialize message field [thruster_FL]
    bufferOffset = _serializer.int64(obj.thruster_FL, buffer, bufferOffset);
    // Serialize message field [thruster_CR]
    bufferOffset = _serializer.int64(obj.thruster_CR, buffer, bufferOffset);
    // Serialize message field [thruster_CL]
    bufferOffset = _serializer.int64(obj.thruster_CL, buffer, bufferOffset);
    // Serialize message field [thruster_BR]
    bufferOffset = _serializer.int64(obj.thruster_BR, buffer, bufferOffset);
    // Serialize message field [thruster_BL]
    bufferOffset = _serializer.int64(obj.thruster_BL, buffer, bufferOffset);
    // Serialize message field [thruster_BC]
    bufferOffset = _serializer.int64(obj.thruster_BC, buffer, bufferOffset);
    // Serialize message field [PID_DepthMode]
    bufferOffset = _serializer.string(obj.PID_DepthMode, buffer, bufferOffset);
    // Serialize message field [PID_StabilizeMode]
    bufferOffset = _serializer.string(obj.PID_StabilizeMode, buffer, bufferOffset);
    // Serialize message field [Mission1_Mode]
    bufferOffset = _serializer.string(obj.Mission1_Mode, buffer, bufferOffset);
    // Serialize message field [Mission2_Mode]
    bufferOffset = _serializer.string(obj.Mission2_Mode, buffer, bufferOffset);
    // Serialize message field [Mission3_Status]
    bufferOffset = _serializer.string(obj.Mission3_Status, buffer, bufferOffset);
    // Serialize message field [Mission4_Status]
    bufferOffset = _serializer.string(obj.Mission4_Status, buffer, bufferOffset);
    // Serialize message field [stepper_degree]
    bufferOffset = _serializer.int64(obj.stepper_degree, buffer, bufferOffset);
    // Serialize message field [pneumatic_status]
    bufferOffset = _serializer.bool(obj.pneumatic_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RB2CB
    let len;
    let data = new RB2CB(null);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [actual_depth]
    data.actual_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [actual_roll]
    data.actual_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [actual_pitch]
    data.actual_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [actual_yaw]
    data.actual_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [isAutonomous]
    data.isAutonomous = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [kp_roll]
    data.kp_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_roll]
    data.ki_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_roll]
    data.kd_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_roll]
    data.target_stp_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_roll]
    data.monitor_stp_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kp_pitch]
    data.kp_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_pitch]
    data.ki_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_pitch]
    data.kd_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_pitch]
    data.target_stp_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_pitch]
    data.monitor_stp_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kp_yaw]
    data.kp_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_yaw]
    data.ki_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_yaw]
    data.kd_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_yaw]
    data.target_stp_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_yaw]
    data.monitor_stp_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kp_depth]
    data.kp_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_depth]
    data.ki_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_depth]
    data.kd_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_depth]
    data.target_stp_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_depth]
    data.monitor_stp_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [isRollLocked]
    data.isRollLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isYawLocked]
    data.isYawLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isPitchLocked]
    data.isPitchLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isDepthLocked]
    data.isDepthLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [throttle]
    data.throttle = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_FR]
    data.thruster_FR = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_FL]
    data.thruster_FL = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_CR]
    data.thruster_CR = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_CL]
    data.thruster_CL = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_BR]
    data.thruster_BR = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_BL]
    data.thruster_BL = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [thruster_BC]
    data.thruster_BC = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [PID_DepthMode]
    data.PID_DepthMode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [PID_StabilizeMode]
    data.PID_StabilizeMode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission1_Mode]
    data.Mission1_Mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission2_Mode]
    data.Mission2_Mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission3_Status]
    data.Mission3_Status = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission4_Status]
    data.Mission4_Status = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [stepper_degree]
    data.stepper_degree = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [pneumatic_status]
    data.pneumatic_status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.PID_DepthMode);
    length += _getByteLength(object.PID_StabilizeMode);
    length += _getByteLength(object.Mission1_Mode);
    length += _getByteLength(object.Mission2_Mode);
    length += _getByteLength(object.Mission3_Status);
    length += _getByteLength(object.Mission4_Status);
    return length + 318;
  }

  static datatype() {
    // Returns string type for a message object
    return 'master_package/RB2CB';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '40f3113b257b1d34d4bcd7bdbef4a34d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RB2CB(null);
    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0
    }

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0
    }

    if (msg.actual_depth !== undefined) {
      resolved.actual_depth = msg.actual_depth;
    }
    else {
      resolved.actual_depth = 0
    }

    if (msg.actual_roll !== undefined) {
      resolved.actual_roll = msg.actual_roll;
    }
    else {
      resolved.actual_roll = 0
    }

    if (msg.actual_pitch !== undefined) {
      resolved.actual_pitch = msg.actual_pitch;
    }
    else {
      resolved.actual_pitch = 0
    }

    if (msg.actual_yaw !== undefined) {
      resolved.actual_yaw = msg.actual_yaw;
    }
    else {
      resolved.actual_yaw = 0
    }

    if (msg.isAutonomous !== undefined) {
      resolved.isAutonomous = msg.isAutonomous;
    }
    else {
      resolved.isAutonomous = false
    }

    if (msg.kp_roll !== undefined) {
      resolved.kp_roll = msg.kp_roll;
    }
    else {
      resolved.kp_roll = 0
    }

    if (msg.ki_roll !== undefined) {
      resolved.ki_roll = msg.ki_roll;
    }
    else {
      resolved.ki_roll = 0
    }

    if (msg.kd_roll !== undefined) {
      resolved.kd_roll = msg.kd_roll;
    }
    else {
      resolved.kd_roll = 0
    }

    if (msg.target_stp_roll !== undefined) {
      resolved.target_stp_roll = msg.target_stp_roll;
    }
    else {
      resolved.target_stp_roll = 0
    }

    if (msg.monitor_stp_roll !== undefined) {
      resolved.monitor_stp_roll = msg.monitor_stp_roll;
    }
    else {
      resolved.monitor_stp_roll = 0
    }

    if (msg.kp_pitch !== undefined) {
      resolved.kp_pitch = msg.kp_pitch;
    }
    else {
      resolved.kp_pitch = 0
    }

    if (msg.ki_pitch !== undefined) {
      resolved.ki_pitch = msg.ki_pitch;
    }
    else {
      resolved.ki_pitch = 0
    }

    if (msg.kd_pitch !== undefined) {
      resolved.kd_pitch = msg.kd_pitch;
    }
    else {
      resolved.kd_pitch = 0
    }

    if (msg.target_stp_pitch !== undefined) {
      resolved.target_stp_pitch = msg.target_stp_pitch;
    }
    else {
      resolved.target_stp_pitch = 0
    }

    if (msg.monitor_stp_pitch !== undefined) {
      resolved.monitor_stp_pitch = msg.monitor_stp_pitch;
    }
    else {
      resolved.monitor_stp_pitch = 0
    }

    if (msg.kp_yaw !== undefined) {
      resolved.kp_yaw = msg.kp_yaw;
    }
    else {
      resolved.kp_yaw = 0
    }

    if (msg.ki_yaw !== undefined) {
      resolved.ki_yaw = msg.ki_yaw;
    }
    else {
      resolved.ki_yaw = 0
    }

    if (msg.kd_yaw !== undefined) {
      resolved.kd_yaw = msg.kd_yaw;
    }
    else {
      resolved.kd_yaw = 0
    }

    if (msg.target_stp_yaw !== undefined) {
      resolved.target_stp_yaw = msg.target_stp_yaw;
    }
    else {
      resolved.target_stp_yaw = 0
    }

    if (msg.monitor_stp_yaw !== undefined) {
      resolved.monitor_stp_yaw = msg.monitor_stp_yaw;
    }
    else {
      resolved.monitor_stp_yaw = 0
    }

    if (msg.kp_depth !== undefined) {
      resolved.kp_depth = msg.kp_depth;
    }
    else {
      resolved.kp_depth = 0
    }

    if (msg.ki_depth !== undefined) {
      resolved.ki_depth = msg.ki_depth;
    }
    else {
      resolved.ki_depth = 0
    }

    if (msg.kd_depth !== undefined) {
      resolved.kd_depth = msg.kd_depth;
    }
    else {
      resolved.kd_depth = 0
    }

    if (msg.target_stp_depth !== undefined) {
      resolved.target_stp_depth = msg.target_stp_depth;
    }
    else {
      resolved.target_stp_depth = 0
    }

    if (msg.monitor_stp_depth !== undefined) {
      resolved.monitor_stp_depth = msg.monitor_stp_depth;
    }
    else {
      resolved.monitor_stp_depth = 0
    }

    if (msg.isRollLocked !== undefined) {
      resolved.isRollLocked = msg.isRollLocked;
    }
    else {
      resolved.isRollLocked = false
    }

    if (msg.isYawLocked !== undefined) {
      resolved.isYawLocked = msg.isYawLocked;
    }
    else {
      resolved.isYawLocked = false
    }

    if (msg.isPitchLocked !== undefined) {
      resolved.isPitchLocked = msg.isPitchLocked;
    }
    else {
      resolved.isPitchLocked = false
    }

    if (msg.isDepthLocked !== undefined) {
      resolved.isDepthLocked = msg.isDepthLocked;
    }
    else {
      resolved.isDepthLocked = false
    }

    if (msg.throttle !== undefined) {
      resolved.throttle = msg.throttle;
    }
    else {
      resolved.throttle = 0
    }

    if (msg.thruster_FR !== undefined) {
      resolved.thruster_FR = msg.thruster_FR;
    }
    else {
      resolved.thruster_FR = 0
    }

    if (msg.thruster_FL !== undefined) {
      resolved.thruster_FL = msg.thruster_FL;
    }
    else {
      resolved.thruster_FL = 0
    }

    if (msg.thruster_CR !== undefined) {
      resolved.thruster_CR = msg.thruster_CR;
    }
    else {
      resolved.thruster_CR = 0
    }

    if (msg.thruster_CL !== undefined) {
      resolved.thruster_CL = msg.thruster_CL;
    }
    else {
      resolved.thruster_CL = 0
    }

    if (msg.thruster_BR !== undefined) {
      resolved.thruster_BR = msg.thruster_BR;
    }
    else {
      resolved.thruster_BR = 0
    }

    if (msg.thruster_BL !== undefined) {
      resolved.thruster_BL = msg.thruster_BL;
    }
    else {
      resolved.thruster_BL = 0
    }

    if (msg.thruster_BC !== undefined) {
      resolved.thruster_BC = msg.thruster_BC;
    }
    else {
      resolved.thruster_BC = 0
    }

    if (msg.PID_DepthMode !== undefined) {
      resolved.PID_DepthMode = msg.PID_DepthMode;
    }
    else {
      resolved.PID_DepthMode = ''
    }

    if (msg.PID_StabilizeMode !== undefined) {
      resolved.PID_StabilizeMode = msg.PID_StabilizeMode;
    }
    else {
      resolved.PID_StabilizeMode = ''
    }

    if (msg.Mission1_Mode !== undefined) {
      resolved.Mission1_Mode = msg.Mission1_Mode;
    }
    else {
      resolved.Mission1_Mode = ''
    }

    if (msg.Mission2_Mode !== undefined) {
      resolved.Mission2_Mode = msg.Mission2_Mode;
    }
    else {
      resolved.Mission2_Mode = ''
    }

    if (msg.Mission3_Status !== undefined) {
      resolved.Mission3_Status = msg.Mission3_Status;
    }
    else {
      resolved.Mission3_Status = ''
    }

    if (msg.Mission4_Status !== undefined) {
      resolved.Mission4_Status = msg.Mission4_Status;
    }
    else {
      resolved.Mission4_Status = ''
    }

    if (msg.stepper_degree !== undefined) {
      resolved.stepper_degree = msg.stepper_degree;
    }
    else {
      resolved.stepper_degree = 0
    }

    if (msg.pneumatic_status !== undefined) {
      resolved.pneumatic_status = msg.pneumatic_status;
    }
    else {
      resolved.pneumatic_status = false
    }

    return resolved;
    }
};

module.exports = RB2CB;
