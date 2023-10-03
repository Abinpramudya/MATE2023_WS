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

class CB2RB {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isRollLocked = null;
      this.isYawLocked = null;
      this.isPitchLocked = null;
      this.isDepthLocked = null;
      this.kp_roll = null;
      this.ki_roll = null;
      this.kd_roll = null;
      this.target_stp_roll = null;
      this.kp_pitch = null;
      this.ki_pitch = null;
      this.kd_pitch = null;
      this.target_stp_pitch = null;
      this.kp_yaw = null;
      this.ki_yaw = null;
      this.kd_yaw = null;
      this.target_stp_yaw = null;
      this.kp_depth = null;
      this.ki_depth = null;
      this.kd_depth = null;
      this.target_stp_depth = null;
      this.leftX = null;
      this.leftY = null;
      this.rightX = null;
      this.rightY = null;
      this.R1 = null;
      this.R2 = null;
      this.L1 = null;
      this.L2 = null;
      this.isGYCalibrate = null;
    }
    else {
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
      if (initObj.hasOwnProperty('leftX')) {
        this.leftX = initObj.leftX
      }
      else {
        this.leftX = '';
      }
      if (initObj.hasOwnProperty('leftY')) {
        this.leftY = initObj.leftY
      }
      else {
        this.leftY = '';
      }
      if (initObj.hasOwnProperty('rightX')) {
        this.rightX = initObj.rightX
      }
      else {
        this.rightX = '';
      }
      if (initObj.hasOwnProperty('rightY')) {
        this.rightY = initObj.rightY
      }
      else {
        this.rightY = '';
      }
      if (initObj.hasOwnProperty('R1')) {
        this.R1 = initObj.R1
      }
      else {
        this.R1 = '';
      }
      if (initObj.hasOwnProperty('R2')) {
        this.R2 = initObj.R2
      }
      else {
        this.R2 = '';
      }
      if (initObj.hasOwnProperty('L1')) {
        this.L1 = initObj.L1
      }
      else {
        this.L1 = '';
      }
      if (initObj.hasOwnProperty('L2')) {
        this.L2 = initObj.L2
      }
      else {
        this.L2 = '';
      }
      if (initObj.hasOwnProperty('isGYCalibrate')) {
        this.isGYCalibrate = initObj.isGYCalibrate
      }
      else {
        this.isGYCalibrate = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CB2RB
    // Serialize message field [isRollLocked]
    bufferOffset = _serializer.bool(obj.isRollLocked, buffer, bufferOffset);
    // Serialize message field [isYawLocked]
    bufferOffset = _serializer.bool(obj.isYawLocked, buffer, bufferOffset);
    // Serialize message field [isPitchLocked]
    bufferOffset = _serializer.bool(obj.isPitchLocked, buffer, bufferOffset);
    // Serialize message field [isDepthLocked]
    bufferOffset = _serializer.bool(obj.isDepthLocked, buffer, bufferOffset);
    // Serialize message field [kp_roll]
    bufferOffset = _serializer.int64(obj.kp_roll, buffer, bufferOffset);
    // Serialize message field [ki_roll]
    bufferOffset = _serializer.int64(obj.ki_roll, buffer, bufferOffset);
    // Serialize message field [kd_roll]
    bufferOffset = _serializer.int64(obj.kd_roll, buffer, bufferOffset);
    // Serialize message field [target_stp_roll]
    bufferOffset = _serializer.int64(obj.target_stp_roll, buffer, bufferOffset);
    // Serialize message field [kp_pitch]
    bufferOffset = _serializer.int64(obj.kp_pitch, buffer, bufferOffset);
    // Serialize message field [ki_pitch]
    bufferOffset = _serializer.int64(obj.ki_pitch, buffer, bufferOffset);
    // Serialize message field [kd_pitch]
    bufferOffset = _serializer.int64(obj.kd_pitch, buffer, bufferOffset);
    // Serialize message field [target_stp_pitch]
    bufferOffset = _serializer.int64(obj.target_stp_pitch, buffer, bufferOffset);
    // Serialize message field [kp_yaw]
    bufferOffset = _serializer.int64(obj.kp_yaw, buffer, bufferOffset);
    // Serialize message field [ki_yaw]
    bufferOffset = _serializer.int64(obj.ki_yaw, buffer, bufferOffset);
    // Serialize message field [kd_yaw]
    bufferOffset = _serializer.int64(obj.kd_yaw, buffer, bufferOffset);
    // Serialize message field [target_stp_yaw]
    bufferOffset = _serializer.int64(obj.target_stp_yaw, buffer, bufferOffset);
    // Serialize message field [kp_depth]
    bufferOffset = _serializer.int64(obj.kp_depth, buffer, bufferOffset);
    // Serialize message field [ki_depth]
    bufferOffset = _serializer.int64(obj.ki_depth, buffer, bufferOffset);
    // Serialize message field [kd_depth]
    bufferOffset = _serializer.int64(obj.kd_depth, buffer, bufferOffset);
    // Serialize message field [target_stp_depth]
    bufferOffset = _serializer.int64(obj.target_stp_depth, buffer, bufferOffset);
    // Serialize message field [leftX]
    bufferOffset = _serializer.string(obj.leftX, buffer, bufferOffset);
    // Serialize message field [leftY]
    bufferOffset = _serializer.string(obj.leftY, buffer, bufferOffset);
    // Serialize message field [rightX]
    bufferOffset = _serializer.string(obj.rightX, buffer, bufferOffset);
    // Serialize message field [rightY]
    bufferOffset = _serializer.string(obj.rightY, buffer, bufferOffset);
    // Serialize message field [R1]
    bufferOffset = _serializer.string(obj.R1, buffer, bufferOffset);
    // Serialize message field [R2]
    bufferOffset = _serializer.string(obj.R2, buffer, bufferOffset);
    // Serialize message field [L1]
    bufferOffset = _serializer.string(obj.L1, buffer, bufferOffset);
    // Serialize message field [L2]
    bufferOffset = _serializer.string(obj.L2, buffer, bufferOffset);
    // Serialize message field [isGYCalibrate]
    bufferOffset = _serializer.bool(obj.isGYCalibrate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CB2RB
    let len;
    let data = new CB2RB(null);
    // Deserialize message field [isRollLocked]
    data.isRollLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isYawLocked]
    data.isYawLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isPitchLocked]
    data.isPitchLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isDepthLocked]
    data.isDepthLocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [kp_roll]
    data.kp_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_roll]
    data.ki_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_roll]
    data.kd_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_roll]
    data.target_stp_roll = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kp_pitch]
    data.kp_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_pitch]
    data.ki_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_pitch]
    data.kd_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_pitch]
    data.target_stp_pitch = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kp_yaw]
    data.kp_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_yaw]
    data.ki_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_yaw]
    data.kd_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_yaw]
    data.target_stp_yaw = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kp_depth]
    data.kp_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ki_depth]
    data.ki_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [kd_depth]
    data.kd_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [target_stp_depth]
    data.target_stp_depth = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [leftX]
    data.leftX = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [leftY]
    data.leftY = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rightX]
    data.rightX = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rightY]
    data.rightY = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [R1]
    data.R1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [R2]
    data.R2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [L1]
    data.L1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [L2]
    data.L2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [isGYCalibrate]
    data.isGYCalibrate = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.leftX);
    length += _getByteLength(object.leftY);
    length += _getByteLength(object.rightX);
    length += _getByteLength(object.rightY);
    length += _getByteLength(object.R1);
    length += _getByteLength(object.R2);
    length += _getByteLength(object.L1);
    length += _getByteLength(object.L2);
    return length + 165;
  }

  static datatype() {
    // Returns string type for a message object
    return 'master_package/CB2RB';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe34ad25a46974c503b9445f446c64bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Lock Status
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CB2RB(null);
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

    if (msg.leftX !== undefined) {
      resolved.leftX = msg.leftX;
    }
    else {
      resolved.leftX = ''
    }

    if (msg.leftY !== undefined) {
      resolved.leftY = msg.leftY;
    }
    else {
      resolved.leftY = ''
    }

    if (msg.rightX !== undefined) {
      resolved.rightX = msg.rightX;
    }
    else {
      resolved.rightX = ''
    }

    if (msg.rightY !== undefined) {
      resolved.rightY = msg.rightY;
    }
    else {
      resolved.rightY = ''
    }

    if (msg.R1 !== undefined) {
      resolved.R1 = msg.R1;
    }
    else {
      resolved.R1 = ''
    }

    if (msg.R2 !== undefined) {
      resolved.R2 = msg.R2;
    }
    else {
      resolved.R2 = ''
    }

    if (msg.L1 !== undefined) {
      resolved.L1 = msg.L1;
    }
    else {
      resolved.L1 = ''
    }

    if (msg.L2 !== undefined) {
      resolved.L2 = msg.L2;
    }
    else {
      resolved.L2 = ''
    }

    if (msg.isGYCalibrate !== undefined) {
      resolved.isGYCalibrate = msg.isGYCalibrate;
    }
    else {
      resolved.isGYCalibrate = false
    }

    return resolved;
    }
};

module.exports = CB2RB;
