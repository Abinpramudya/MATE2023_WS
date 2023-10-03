# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from communicator_pkg/COM2RB.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class COM2RB(genpy.Message):
  _md5sum = "6183ae684fbdbd66ad00254b080eef57"
  _type = "communicator_pkg/COM2RB"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Thruster
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


"""
  __slots__ = ['throttle','FR','FL','CR','CL','BR','BL','CB','Yaw','Pitch','Roll','Depth','stepper','pneumatic','PID_DepthMode','PID_StabilizeMode','monitor_stp_roll','monitor_stp_pitch','monitor_stp_yaw','monitor_stp_depth','Mission1_Mode','Mission2_Mode','Mission3_Status','Mission4_Status']
  _slot_types = ['int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       throttle,FR,FL,CR,CL,BR,BL,CB,Yaw,Pitch,Roll,Depth,stepper,pneumatic,PID_DepthMode,PID_StabilizeMode,monitor_stp_roll,monitor_stp_pitch,monitor_stp_yaw,monitor_stp_depth,Mission1_Mode,Mission2_Mode,Mission3_Status,Mission4_Status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(COM2RB, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.throttle is None:
        self.throttle = 0
      if self.FR is None:
        self.FR = 0
      if self.FL is None:
        self.FL = 0
      if self.CR is None:
        self.CR = 0
      if self.CL is None:
        self.CL = 0
      if self.BR is None:
        self.BR = 0
      if self.BL is None:
        self.BL = 0
      if self.CB is None:
        self.CB = 0
      if self.Yaw is None:
        self.Yaw = 0
      if self.Pitch is None:
        self.Pitch = 0
      if self.Roll is None:
        self.Roll = 0
      if self.Depth is None:
        self.Depth = 0
      if self.stepper is None:
        self.stepper = 0
      if self.pneumatic is None:
        self.pneumatic = 0
      if self.PID_DepthMode is None:
        self.PID_DepthMode = 0
      if self.PID_StabilizeMode is None:
        self.PID_StabilizeMode = 0
      if self.monitor_stp_roll is None:
        self.monitor_stp_roll = 0
      if self.monitor_stp_pitch is None:
        self.monitor_stp_pitch = 0
      if self.monitor_stp_yaw is None:
        self.monitor_stp_yaw = 0
      if self.monitor_stp_depth is None:
        self.monitor_stp_depth = 0
      if self.Mission1_Mode is None:
        self.Mission1_Mode = 0
      if self.Mission2_Mode is None:
        self.Mission2_Mode = 0
      if self.Mission3_Status is None:
        self.Mission3_Status = 0
      if self.Mission4_Status is None:
        self.Mission4_Status = 0
    else:
      self.throttle = 0
      self.FR = 0
      self.FL = 0
      self.CR = 0
      self.CL = 0
      self.BR = 0
      self.BL = 0
      self.CB = 0
      self.Yaw = 0
      self.Pitch = 0
      self.Roll = 0
      self.Depth = 0
      self.stepper = 0
      self.pneumatic = 0
      self.PID_DepthMode = 0
      self.PID_StabilizeMode = 0
      self.monitor_stp_roll = 0
      self.monitor_stp_pitch = 0
      self.monitor_stp_yaw = 0
      self.monitor_stp_depth = 0
      self.Mission1_Mode = 0
      self.Mission2_Mode = 0
      self.Mission3_Status = 0
      self.Mission4_Status = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_24q().pack(_x.throttle, _x.FR, _x.FL, _x.CR, _x.CL, _x.BR, _x.BL, _x.CB, _x.Yaw, _x.Pitch, _x.Roll, _x.Depth, _x.stepper, _x.pneumatic, _x.PID_DepthMode, _x.PID_StabilizeMode, _x.monitor_stp_roll, _x.monitor_stp_pitch, _x.monitor_stp_yaw, _x.monitor_stp_depth, _x.Mission1_Mode, _x.Mission2_Mode, _x.Mission3_Status, _x.Mission4_Status))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 192
      (_x.throttle, _x.FR, _x.FL, _x.CR, _x.CL, _x.BR, _x.BL, _x.CB, _x.Yaw, _x.Pitch, _x.Roll, _x.Depth, _x.stepper, _x.pneumatic, _x.PID_DepthMode, _x.PID_StabilizeMode, _x.monitor_stp_roll, _x.monitor_stp_pitch, _x.monitor_stp_yaw, _x.monitor_stp_depth, _x.Mission1_Mode, _x.Mission2_Mode, _x.Mission3_Status, _x.Mission4_Status,) = _get_struct_24q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_24q().pack(_x.throttle, _x.FR, _x.FL, _x.CR, _x.CL, _x.BR, _x.BL, _x.CB, _x.Yaw, _x.Pitch, _x.Roll, _x.Depth, _x.stepper, _x.pneumatic, _x.PID_DepthMode, _x.PID_StabilizeMode, _x.monitor_stp_roll, _x.monitor_stp_pitch, _x.monitor_stp_yaw, _x.monitor_stp_depth, _x.Mission1_Mode, _x.Mission2_Mode, _x.Mission3_Status, _x.Mission4_Status))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 192
      (_x.throttle, _x.FR, _x.FL, _x.CR, _x.CL, _x.BR, _x.BL, _x.CB, _x.Yaw, _x.Pitch, _x.Roll, _x.Depth, _x.stepper, _x.pneumatic, _x.PID_DepthMode, _x.PID_StabilizeMode, _x.monitor_stp_roll, _x.monitor_stp_pitch, _x.monitor_stp_yaw, _x.monitor_stp_depth, _x.Mission1_Mode, _x.Mission2_Mode, _x.Mission3_Status, _x.Mission4_Status,) = _get_struct_24q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_24q = None
def _get_struct_24q():
    global _struct_24q
    if _struct_24q is None:
        _struct_24q = struct.Struct("<24q")
    return _struct_24q