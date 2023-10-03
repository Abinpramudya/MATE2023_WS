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

class CB2COM {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isGYCalibrate = null;
      this.throttle = null;
    }
    else {
      if (initObj.hasOwnProperty('isGYCalibrate')) {
        this.isGYCalibrate = initObj.isGYCalibrate
      }
      else {
        this.isGYCalibrate = false;
      }
      if (initObj.hasOwnProperty('throttle')) {
        this.throttle = initObj.throttle
      }
      else {
        this.throttle = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CB2COM
    // Serialize message field [isGYCalibrate]
    bufferOffset = _serializer.bool(obj.isGYCalibrate, buffer, bufferOffset);
    // Serialize message field [throttle]
    bufferOffset = _serializer.int64(obj.throttle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CB2COM
    let len;
    let data = new CB2COM(null);
    // Deserialize message field [isGYCalibrate]
    data.isGYCalibrate = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [throttle]
    data.throttle = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'communicator_pkg/CB2COM';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c9c462e883c2acef040f67c28782ebd8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #GY Calibrate
    bool isGYCalibrate
    
    # Throttle Values
    int64 throttle
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CB2COM(null);
    if (msg.isGYCalibrate !== undefined) {
      resolved.isGYCalibrate = msg.isGYCalibrate;
    }
    else {
      resolved.isGYCalibrate = false
    }

    if (msg.throttle !== undefined) {
      resolved.throttle = msg.throttle;
    }
    else {
      resolved.throttle = 0
    }

    return resolved;
    }
};

module.exports = CB2COM;
