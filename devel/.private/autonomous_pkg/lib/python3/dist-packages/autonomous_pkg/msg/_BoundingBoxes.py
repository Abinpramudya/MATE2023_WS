# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autonomous_pkg/BoundingBoxes.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autonomous_pkg.msg

class BoundingBoxes(genpy.Message):
  _md5sum = "6c35f598a64a1ba7d1d789178ae581ac"
  _type = "autonomous_pkg/BoundingBoxes"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """BoundingBox[] bounding_boxes

================================================================================
MSG: autonomous_pkg/BoundingBox
string object_label
float64 probability
int64 xmin_cv
int64 ymin_cv
int64 xmax_cv
int64 ymax_cv
float64 xcenter_cv
float64 ycenter_cv
int64 width
int64 height
"""
  __slots__ = ['bounding_boxes']
  _slot_types = ['autonomous_pkg/BoundingBox[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       bounding_boxes

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BoundingBoxes, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.bounding_boxes is None:
        self.bounding_boxes = []
    else:
      self.bounding_boxes = []

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
      length = len(self.bounding_boxes)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_boxes:
        _x = val1.object_label
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_d4q2d2q().pack(_x.probability, _x.xmin_cv, _x.ymin_cv, _x.xmax_cv, _x.ymax_cv, _x.xcenter_cv, _x.ycenter_cv, _x.width, _x.height))
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
      if self.bounding_boxes is None:
        self.bounding_boxes = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_boxes = []
      for i in range(0, length):
        val1 = autonomous_pkg.msg.BoundingBox()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.object_label = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.object_label = str[start:end]
        _x = val1
        start = end
        end += 72
        (_x.probability, _x.xmin_cv, _x.ymin_cv, _x.xmax_cv, _x.ymax_cv, _x.xcenter_cv, _x.ycenter_cv, _x.width, _x.height,) = _get_struct_d4q2d2q().unpack(str[start:end])
        self.bounding_boxes.append(val1)
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
      length = len(self.bounding_boxes)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_boxes:
        _x = val1.object_label
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_d4q2d2q().pack(_x.probability, _x.xmin_cv, _x.ymin_cv, _x.xmax_cv, _x.ymax_cv, _x.xcenter_cv, _x.ycenter_cv, _x.width, _x.height))
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
      if self.bounding_boxes is None:
        self.bounding_boxes = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_boxes = []
      for i in range(0, length):
        val1 = autonomous_pkg.msg.BoundingBox()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.object_label = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.object_label = str[start:end]
        _x = val1
        start = end
        end += 72
        (_x.probability, _x.xmin_cv, _x.ymin_cv, _x.xmax_cv, _x.ymax_cv, _x.xcenter_cv, _x.ycenter_cv, _x.width, _x.height,) = _get_struct_d4q2d2q().unpack(str[start:end])
        self.bounding_boxes.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_d4q2d2q = None
def _get_struct_d4q2d2q():
    global _struct_d4q2d2q
    if _struct_d4q2d2q is None:
        _struct_d4q2d2q = struct.Struct("<d4q2d2q")
    return _struct_d4q2d2q