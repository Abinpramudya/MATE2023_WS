// Auto-generated. Do not edit!

// (in-package toggle_pkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class finalJoy {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.leftX = null;
      this.leftY = null;
      this.rightX = null;
      this.rightY = null;
      this.alter_right_x = null;
      this.alter_right_y = null;
      this.R1 = null;
      this.R2 = null;
      this.L1 = null;
      this.L2 = null;
      this.btn_triangle = null;
      this.btn_square = null;
      this.btn_circle = null;
      this.btn_cross = null;
      this.AutonomMode = null;
      this.PID_DepthMode = null;
      this.PID_StabilizeMode = null;
      this.throttle = null;
      this.Mission1_Mode = null;
      this.Mission2_Mode = null;
      this.Mission3_Status = null;
      this.Mission4_Status = null;
    }
    else {
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
      if (initObj.hasOwnProperty('alter_right_x')) {
        this.alter_right_x = initObj.alter_right_x
      }
      else {
        this.alter_right_x = '';
      }
      if (initObj.hasOwnProperty('alter_right_y')) {
        this.alter_right_y = initObj.alter_right_y
      }
      else {
        this.alter_right_y = '';
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
      if (initObj.hasOwnProperty('btn_triangle')) {
        this.btn_triangle = initObj.btn_triangle
      }
      else {
        this.btn_triangle = '';
      }
      if (initObj.hasOwnProperty('btn_square')) {
        this.btn_square = initObj.btn_square
      }
      else {
        this.btn_square = '';
      }
      if (initObj.hasOwnProperty('btn_circle')) {
        this.btn_circle = initObj.btn_circle
      }
      else {
        this.btn_circle = '';
      }
      if (initObj.hasOwnProperty('btn_cross')) {
        this.btn_cross = initObj.btn_cross
      }
      else {
        this.btn_cross = '';
      }
      if (initObj.hasOwnProperty('AutonomMode')) {
        this.AutonomMode = initObj.AutonomMode
      }
      else {
        this.AutonomMode = '';
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
      if (initObj.hasOwnProperty('throttle')) {
        this.throttle = initObj.throttle
      }
      else {
        this.throttle = '';
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type finalJoy
    // Serialize message field [leftX]
    bufferOffset = _serializer.string(obj.leftX, buffer, bufferOffset);
    // Serialize message field [leftY]
    bufferOffset = _serializer.string(obj.leftY, buffer, bufferOffset);
    // Serialize message field [rightX]
    bufferOffset = _serializer.string(obj.rightX, buffer, bufferOffset);
    // Serialize message field [rightY]
    bufferOffset = _serializer.string(obj.rightY, buffer, bufferOffset);
    // Serialize message field [alter_right_x]
    bufferOffset = _serializer.string(obj.alter_right_x, buffer, bufferOffset);
    // Serialize message field [alter_right_y]
    bufferOffset = _serializer.string(obj.alter_right_y, buffer, bufferOffset);
    // Serialize message field [R1]
    bufferOffset = _serializer.string(obj.R1, buffer, bufferOffset);
    // Serialize message field [R2]
    bufferOffset = _serializer.string(obj.R2, buffer, bufferOffset);
    // Serialize message field [L1]
    bufferOffset = _serializer.string(obj.L1, buffer, bufferOffset);
    // Serialize message field [L2]
    bufferOffset = _serializer.string(obj.L2, buffer, bufferOffset);
    // Serialize message field [btn_triangle]
    bufferOffset = _serializer.string(obj.btn_triangle, buffer, bufferOffset);
    // Serialize message field [btn_square]
    bufferOffset = _serializer.string(obj.btn_square, buffer, bufferOffset);
    // Serialize message field [btn_circle]
    bufferOffset = _serializer.string(obj.btn_circle, buffer, bufferOffset);
    // Serialize message field [btn_cross]
    bufferOffset = _serializer.string(obj.btn_cross, buffer, bufferOffset);
    // Serialize message field [AutonomMode]
    bufferOffset = _serializer.string(obj.AutonomMode, buffer, bufferOffset);
    // Serialize message field [PID_DepthMode]
    bufferOffset = _serializer.string(obj.PID_DepthMode, buffer, bufferOffset);
    // Serialize message field [PID_StabilizeMode]
    bufferOffset = _serializer.string(obj.PID_StabilizeMode, buffer, bufferOffset);
    // Serialize message field [throttle]
    bufferOffset = _serializer.string(obj.throttle, buffer, bufferOffset);
    // Serialize message field [Mission1_Mode]
    bufferOffset = _serializer.string(obj.Mission1_Mode, buffer, bufferOffset);
    // Serialize message field [Mission2_Mode]
    bufferOffset = _serializer.string(obj.Mission2_Mode, buffer, bufferOffset);
    // Serialize message field [Mission3_Status]
    bufferOffset = _serializer.string(obj.Mission3_Status, buffer, bufferOffset);
    // Serialize message field [Mission4_Status]
    bufferOffset = _serializer.string(obj.Mission4_Status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type finalJoy
    let len;
    let data = new finalJoy(null);
    // Deserialize message field [leftX]
    data.leftX = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [leftY]
    data.leftY = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rightX]
    data.rightX = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rightY]
    data.rightY = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [alter_right_x]
    data.alter_right_x = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [alter_right_y]
    data.alter_right_y = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [R1]
    data.R1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [R2]
    data.R2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [L1]
    data.L1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [L2]
    data.L2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [btn_triangle]
    data.btn_triangle = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [btn_square]
    data.btn_square = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [btn_circle]
    data.btn_circle = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [btn_cross]
    data.btn_cross = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [AutonomMode]
    data.AutonomMode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [PID_DepthMode]
    data.PID_DepthMode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [PID_StabilizeMode]
    data.PID_StabilizeMode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [throttle]
    data.throttle = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission1_Mode]
    data.Mission1_Mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission2_Mode]
    data.Mission2_Mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission3_Status]
    data.Mission3_Status = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Mission4_Status]
    data.Mission4_Status = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.leftX);
    length += _getByteLength(object.leftY);
    length += _getByteLength(object.rightX);
    length += _getByteLength(object.rightY);
    length += _getByteLength(object.alter_right_x);
    length += _getByteLength(object.alter_right_y);
    length += _getByteLength(object.R1);
    length += _getByteLength(object.R2);
    length += _getByteLength(object.L1);
    length += _getByteLength(object.L2);
    length += _getByteLength(object.btn_triangle);
    length += _getByteLength(object.btn_square);
    length += _getByteLength(object.btn_circle);
    length += _getByteLength(object.btn_cross);
    length += _getByteLength(object.AutonomMode);
    length += _getByteLength(object.PID_DepthMode);
    length += _getByteLength(object.PID_StabilizeMode);
    length += _getByteLength(object.throttle);
    length += _getByteLength(object.Mission1_Mode);
    length += _getByteLength(object.Mission2_Mode);
    length += _getByteLength(object.Mission3_Status);
    length += _getByteLength(object.Mission4_Status);
    return length + 88;
  }

  static datatype() {
    // Returns string type for a message object
    return 'toggle_pkg/finalJoy';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d20946d4d46cc16c1a33df6866b61f3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string leftX
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new finalJoy(null);
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

    if (msg.alter_right_x !== undefined) {
      resolved.alter_right_x = msg.alter_right_x;
    }
    else {
      resolved.alter_right_x = ''
    }

    if (msg.alter_right_y !== undefined) {
      resolved.alter_right_y = msg.alter_right_y;
    }
    else {
      resolved.alter_right_y = ''
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

    if (msg.btn_triangle !== undefined) {
      resolved.btn_triangle = msg.btn_triangle;
    }
    else {
      resolved.btn_triangle = ''
    }

    if (msg.btn_square !== undefined) {
      resolved.btn_square = msg.btn_square;
    }
    else {
      resolved.btn_square = ''
    }

    if (msg.btn_circle !== undefined) {
      resolved.btn_circle = msg.btn_circle;
    }
    else {
      resolved.btn_circle = ''
    }

    if (msg.btn_cross !== undefined) {
      resolved.btn_cross = msg.btn_cross;
    }
    else {
      resolved.btn_cross = ''
    }

    if (msg.AutonomMode !== undefined) {
      resolved.AutonomMode = msg.AutonomMode;
    }
    else {
      resolved.AutonomMode = ''
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

    if (msg.throttle !== undefined) {
      resolved.throttle = msg.throttle;
    }
    else {
      resolved.throttle = ''
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

    return resolved;
    }
};

module.exports = finalJoy;
