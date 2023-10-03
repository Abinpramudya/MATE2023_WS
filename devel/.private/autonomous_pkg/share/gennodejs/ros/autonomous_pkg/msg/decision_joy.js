// Auto-generated. Do not edit!

// (in-package autonomous_pkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class decision_joy {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.leftX = null;
      this.leftY = null;
      this.rightX = null;
      this.rightY = null;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type decision_joy
    // Serialize message field [leftX]
    bufferOffset = _serializer.string(obj.leftX, buffer, bufferOffset);
    // Serialize message field [leftY]
    bufferOffset = _serializer.string(obj.leftY, buffer, bufferOffset);
    // Serialize message field [rightX]
    bufferOffset = _serializer.string(obj.rightX, buffer, bufferOffset);
    // Serialize message field [rightY]
    bufferOffset = _serializer.string(obj.rightY, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type decision_joy
    let len;
    let data = new decision_joy(null);
    // Deserialize message field [leftX]
    data.leftX = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [leftY]
    data.leftY = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rightX]
    data.rightX = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rightY]
    data.rightY = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.leftX);
    length += _getByteLength(object.leftY);
    length += _getByteLength(object.rightX);
    length += _getByteLength(object.rightY);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'autonomous_pkg/decision_joy';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9cd6d3106c7945c1fc91abe6deb75e31';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string leftX
    string leftY
    string rightX
    string rightY
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new decision_joy(null);
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

    return resolved;
    }
};

module.exports = decision_joy;
