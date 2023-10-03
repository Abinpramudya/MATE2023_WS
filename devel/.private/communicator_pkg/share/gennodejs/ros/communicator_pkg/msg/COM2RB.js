// Auto-generated. Do not edit!

// (in-package communicator_pkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class COM2RB {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.throttle = null;
      this.FR = null;
      this.FL = null;
      this.CR = null;
      this.CL = null;
      this.BR = null;
      this.BL = null;
      this.CB = null;
      this.Yaw = null;
      this.Pitch = null;
      this.Roll = null;
      this.Depth = null;
      this.stepper = null;
      this.pneumatic = null;
      this.PID_DepthMode = null;
      this.PID_StabilizeMode = null;
      this.monitor_stp_roll = null;
      this.monitor_stp_pitch = null;
      this.monitor_stp_yaw = null;
      this.monitor_stp_depth = null;
      this.Mission1_Mode = null;
      this.Mission2_Mode = null;
      this.Mission3_Status = null;
      this.Mission4_Status = null;
    }
    else {
      if (initObj.hasOwnProperty('throttle')) {
        this.throttle = initObj.throttle
      }
      else {
        this.throttle = 0;
      }
      if (initObj.hasOwnProperty('FR')) {
        this.FR = initObj.FR
      }
      else {
        this.FR = 0;
      }
      if (initObj.hasOwnProperty('FL')) {
        this.FL = initObj.FL
      }
      else {
        this.FL = 0;
      }
      if (initObj.hasOwnProperty('CR')) {
        this.CR = initObj.CR
      }
      else {
        this.CR = 0;
      }
      if (initObj.hasOwnProperty('CL')) {
        this.CL = initObj.CL
      }
      else {
        this.CL = 0;
      }
      if (initObj.hasOwnProperty('BR')) {
        this.BR = initObj.BR
      }
      else {
        this.BR = 0;
      }
      if (initObj.hasOwnProperty('BL')) {
        this.BL = initObj.BL
      }
      else {
        this.BL = 0;
      }
      if (initObj.hasOwnProperty('CB')) {
        this.CB = initObj.CB
      }
      else {
        this.CB = 0;
      }
      if (initObj.hasOwnProperty('Yaw')) {
        this.Yaw = initObj.Yaw
      }
      else {
        this.Yaw = 0;
      }
      if (initObj.hasOwnProperty('Pitch')) {
        this.Pitch = initObj.Pitch
      }
      else {
        this.Pitch = 0;
      }
      if (initObj.hasOwnProperty('Roll')) {
        this.Roll = initObj.Roll
      }
      else {
        this.Roll = 0;
      }
      if (initObj.hasOwnProperty('Depth')) {
        this.Depth = initObj.Depth
      }
      else {
        this.Depth = 0;
      }
      if (initObj.hasOwnProperty('stepper')) {
        this.stepper = initObj.stepper
      }
      else {
        this.stepper = 0;
      }
      if (initObj.hasOwnProperty('pneumatic')) {
        this.pneumatic = initObj.pneumatic
      }
      else {
        this.pneumatic = 0;
      }
      if (initObj.hasOwnProperty('PID_DepthMode')) {
        this.PID_DepthMode = initObj.PID_DepthMode
      }
      else {
        this.PID_DepthMode = 0;
      }
      if (initObj.hasOwnProperty('PID_StabilizeMode')) {
        this.PID_StabilizeMode = initObj.PID_StabilizeMode
      }
      else {
        this.PID_StabilizeMode = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_roll')) {
        this.monitor_stp_roll = initObj.monitor_stp_roll
      }
      else {
        this.monitor_stp_roll = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_pitch')) {
        this.monitor_stp_pitch = initObj.monitor_stp_pitch
      }
      else {
        this.monitor_stp_pitch = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_yaw')) {
        this.monitor_stp_yaw = initObj.monitor_stp_yaw
      }
      else {
        this.monitor_stp_yaw = 0;
      }
      if (initObj.hasOwnProperty('monitor_stp_depth')) {
        this.monitor_stp_depth = initObj.monitor_stp_depth
      }
      else {
        this.monitor_stp_depth = 0;
      }
      if (initObj.hasOwnProperty('Mission1_Mode')) {
        this.Mission1_Mode = initObj.Mission1_Mode
      }
      else {
        this.Mission1_Mode = 0;
      }
      if (initObj.hasOwnProperty('Mission2_Mode')) {
        this.Mission2_Mode = initObj.Mission2_Mode
      }
      else {
        this.Mission2_Mode = 0;
      }
      if (initObj.hasOwnProperty('Mission3_Status')) {
        this.Mission3_Status = initObj.Mission3_Status
      }
      else {
        this.Mission3_Status = 0;
      }
      if (initObj.hasOwnProperty('Mission4_Status')) {
        this.Mission4_Status = initObj.Mission4_Status
      }
      else {
        this.Mission4_Status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type COM2RB
    // Serialize message field [throttle]
    bufferOffset = _serializer.int64(obj.throttle, buffer, bufferOffset);
    // Serialize message field [FR]
    bufferOffset = _serializer.int64(obj.FR, buffer, bufferOffset);
    // Serialize message field [FL]
    bufferOffset = _serializer.int64(obj.FL, buffer, bufferOffset);
    // Serialize message field [CR]
    bufferOffset = _serializer.int64(obj.CR, buffer, bufferOffset);
    // Serialize message field [CL]
    bufferOffset = _serializer.int64(obj.CL, buffer, bufferOffset);
    // Serialize message field [BR]
    bufferOffset = _serializer.int64(obj.BR, buffer, bufferOffset);
    // Serialize message field [BL]
    bufferOffset = _serializer.int64(obj.BL, buffer, bufferOffset);
    // Serialize message field [CB]
    bufferOffset = _serializer.int64(obj.CB, buffer, bufferOffset);
    // Serialize message field [Yaw]
    bufferOffset = _serializer.int64(obj.Yaw, buffer, bufferOffset);
    // Serialize message field [Pitch]
    bufferOffset = _serializer.int64(obj.Pitch, buffer, bufferOffset);
    // Serialize message field [Roll]
    bufferOffset = _serializer.int64(obj.Roll, buffer, bufferOffset);
    // Serialize message field [Depth]
    bufferOffset = _serializer.int64(obj.Depth, buffer, bufferOffset);
    // Serialize message field [stepper]
    bufferOffset = _serializer.int64(obj.stepper, buffer, bufferOffset);
    // Serialize message field [pneumatic]
    bufferOffset = _serializer.int64(obj.pneumatic, buffer, bufferOffset);
    // Serialize message field [PID_DepthMode]
    bufferOffset = _serializer.int64(obj.PID_DepthMode, buffer, bufferOffset);
    // Serialize message field [PID_StabilizeMode]
    bufferOffset = _serializer.int64(obj.PID_StabilizeMode, buffer, bufferOffset);
    // Serialize message field [monitor_stp_roll]
    bufferOffset = _serializer.int64(obj.monitor_stp_roll, buffer, bufferOffset);
    // Serialize message field [monitor_stp_pitch]
    bufferOffset = _serializer.int64(obj.monitor_stp_pitch, buffer, bufferOffset);
    // Serialize message field [monitor_stp_yaw]
    bufferOffset = _serializer.int64(obj.monitor_stp_yaw, buffer, bufferOffset);
    // Serialize message field [monitor_stp_depth]
    bufferOffset = _serializer.int64(obj.monitor_stp_depth, buffer, bufferOffset);
    // Serialize message field [Mission1_Mode]
    bufferOffset = _serializer.int64(obj.Mission1_Mode, buffer, bufferOffset);
    // Serialize message field [Mission2_Mode]
    bufferOffset = _serializer.int64(obj.Mission2_Mode, buffer, bufferOffset);
    // Serialize message field [Mission3_Status]
    bufferOffset = _serializer.int64(obj.Mission3_Status, buffer, bufferOffset);
    // Serialize message field [Mission4_Status]
    bufferOffset = _serializer.int64(obj.Mission4_Status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type COM2RB
    let len;
    let data = new COM2RB(null);
    // Deserialize message field [throttle]
    data.throttle = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [FR]
    data.FR = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [FL]
    data.FL = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [CR]
    data.CR = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [CL]
    data.CL = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [BR]
    data.BR = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [BL]
    data.BL = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [CB]
    data.CB = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Yaw]
    data.Yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Pitch]
    data.Pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Roll]
    data.Roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Depth]
    data.Depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [stepper]
    data.stepper = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [pneumatic]
    data.pneumatic = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [PID_DepthMode]
    data.PID_DepthMode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [PID_StabilizeMode]
    data.PID_StabilizeMode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_roll]
    data.monitor_stp_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_pitch]
    data.monitor_stp_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_yaw]
    data.monitor_stp_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [monitor_stp_depth]
    data.monitor_stp_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Mission1_Mode]
    data.Mission1_Mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Mission2_Mode]
    data.Mission2_Mode = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Mission3_Status]
    data.Mission3_Status = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Mission4_Status]
    data.Mission4_Status = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 192;
  }

  static datatype() {
    // Returns string type for a message object
    return 'communicator_pkg/COM2RB';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6183ae684fbdbd66ad00254b080eef57';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Thruster
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
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new COM2RB(null);
    if (msg.throttle !== undefined) {
      resolved.throttle = msg.throttle;
    }
    else {
      resolved.throttle = 0
    }

    if (msg.FR !== undefined) {
      resolved.FR = msg.FR;
    }
    else {
      resolved.FR = 0
    }

    if (msg.FL !== undefined) {
      resolved.FL = msg.FL;
    }
    else {
      resolved.FL = 0
    }

    if (msg.CR !== undefined) {
      resolved.CR = msg.CR;
    }
    else {
      resolved.CR = 0
    }

    if (msg.CL !== undefined) {
      resolved.CL = msg.CL;
    }
    else {
      resolved.CL = 0
    }

    if (msg.BR !== undefined) {
      resolved.BR = msg.BR;
    }
    else {
      resolved.BR = 0
    }

    if (msg.BL !== undefined) {
      resolved.BL = msg.BL;
    }
    else {
      resolved.BL = 0
    }

    if (msg.CB !== undefined) {
      resolved.CB = msg.CB;
    }
    else {
      resolved.CB = 0
    }

    if (msg.Yaw !== undefined) {
      resolved.Yaw = msg.Yaw;
    }
    else {
      resolved.Yaw = 0
    }

    if (msg.Pitch !== undefined) {
      resolved.Pitch = msg.Pitch;
    }
    else {
      resolved.Pitch = 0
    }

    if (msg.Roll !== undefined) {
      resolved.Roll = msg.Roll;
    }
    else {
      resolved.Roll = 0
    }

    if (msg.Depth !== undefined) {
      resolved.Depth = msg.Depth;
    }
    else {
      resolved.Depth = 0
    }

    if (msg.stepper !== undefined) {
      resolved.stepper = msg.stepper;
    }
    else {
      resolved.stepper = 0
    }

    if (msg.pneumatic !== undefined) {
      resolved.pneumatic = msg.pneumatic;
    }
    else {
      resolved.pneumatic = 0
    }

    if (msg.PID_DepthMode !== undefined) {
      resolved.PID_DepthMode = msg.PID_DepthMode;
    }
    else {
      resolved.PID_DepthMode = 0
    }

    if (msg.PID_StabilizeMode !== undefined) {
      resolved.PID_StabilizeMode = msg.PID_StabilizeMode;
    }
    else {
      resolved.PID_StabilizeMode = 0
    }

    if (msg.monitor_stp_roll !== undefined) {
      resolved.monitor_stp_roll = msg.monitor_stp_roll;
    }
    else {
      resolved.monitor_stp_roll = 0
    }

    if (msg.monitor_stp_pitch !== undefined) {
      resolved.monitor_stp_pitch = msg.monitor_stp_pitch;
    }
    else {
      resolved.monitor_stp_pitch = 0
    }

    if (msg.monitor_stp_yaw !== undefined) {
      resolved.monitor_stp_yaw = msg.monitor_stp_yaw;
    }
    else {
      resolved.monitor_stp_yaw = 0
    }

    if (msg.monitor_stp_depth !== undefined) {
      resolved.monitor_stp_depth = msg.monitor_stp_depth;
    }
    else {
      resolved.monitor_stp_depth = 0
    }

    if (msg.Mission1_Mode !== undefined) {
      resolved.Mission1_Mode = msg.Mission1_Mode;
    }
    else {
      resolved.Mission1_Mode = 0
    }

    if (msg.Mission2_Mode !== undefined) {
      resolved.Mission2_Mode = msg.Mission2_Mode;
    }
    else {
      resolved.Mission2_Mode = 0
    }

    if (msg.Mission3_Status !== undefined) {
      resolved.Mission3_Status = msg.Mission3_Status;
    }
    else {
      resolved.Mission3_Status = 0
    }

    if (msg.Mission4_Status !== undefined) {
      resolved.Mission4_Status = msg.Mission4_Status;
    }
    else {
      resolved.Mission4_Status = 0
    }

    return resolved;
    }
};

module.exports = COM2RB;
