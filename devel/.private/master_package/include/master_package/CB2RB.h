// Generated by gencpp from file master_package/CB2RB.msg
// DO NOT EDIT!


#ifndef MASTER_PACKAGE_MESSAGE_CB2RB_H
#define MASTER_PACKAGE_MESSAGE_CB2RB_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace master_package
{
template <class ContainerAllocator>
struct CB2RB_
{
  typedef CB2RB_<ContainerAllocator> Type;

  CB2RB_()
    : isRollLocked(false)
    , isYawLocked(false)
    , isPitchLocked(false)
    , isDepthLocked(false)
    , kp_roll(0)
    , ki_roll(0)
    , kd_roll(0)
    , target_stp_roll(0)
    , kp_pitch(0)
    , ki_pitch(0)
    , kd_pitch(0)
    , target_stp_pitch(0)
    , kp_yaw(0)
    , ki_yaw(0)
    , kd_yaw(0)
    , target_stp_yaw(0)
    , kp_depth(0)
    , ki_depth(0)
    , kd_depth(0)
    , target_stp_depth(0)
    , leftX()
    , leftY()
    , rightX()
    , rightY()
    , R1()
    , R2()
    , L1()
    , L2()
    , isGYCalibrate(false)  {
    }
  CB2RB_(const ContainerAllocator& _alloc)
    : isRollLocked(false)
    , isYawLocked(false)
    , isPitchLocked(false)
    , isDepthLocked(false)
    , kp_roll(0)
    , ki_roll(0)
    , kd_roll(0)
    , target_stp_roll(0)
    , kp_pitch(0)
    , ki_pitch(0)
    , kd_pitch(0)
    , target_stp_pitch(0)
    , kp_yaw(0)
    , ki_yaw(0)
    , kd_yaw(0)
    , target_stp_yaw(0)
    , kp_depth(0)
    , ki_depth(0)
    , kd_depth(0)
    , target_stp_depth(0)
    , leftX(_alloc)
    , leftY(_alloc)
    , rightX(_alloc)
    , rightY(_alloc)
    , R1(_alloc)
    , R2(_alloc)
    , L1(_alloc)
    , L2(_alloc)
    , isGYCalibrate(false)  {
  (void)_alloc;
    }



   typedef uint8_t _isRollLocked_type;
  _isRollLocked_type isRollLocked;

   typedef uint8_t _isYawLocked_type;
  _isYawLocked_type isYawLocked;

   typedef uint8_t _isPitchLocked_type;
  _isPitchLocked_type isPitchLocked;

   typedef uint8_t _isDepthLocked_type;
  _isDepthLocked_type isDepthLocked;

   typedef int64_t _kp_roll_type;
  _kp_roll_type kp_roll;

   typedef int64_t _ki_roll_type;
  _ki_roll_type ki_roll;

   typedef int64_t _kd_roll_type;
  _kd_roll_type kd_roll;

   typedef int64_t _target_stp_roll_type;
  _target_stp_roll_type target_stp_roll;

   typedef int64_t _kp_pitch_type;
  _kp_pitch_type kp_pitch;

   typedef int64_t _ki_pitch_type;
  _ki_pitch_type ki_pitch;

   typedef int64_t _kd_pitch_type;
  _kd_pitch_type kd_pitch;

   typedef int64_t _target_stp_pitch_type;
  _target_stp_pitch_type target_stp_pitch;

   typedef int64_t _kp_yaw_type;
  _kp_yaw_type kp_yaw;

   typedef int64_t _ki_yaw_type;
  _ki_yaw_type ki_yaw;

   typedef int64_t _kd_yaw_type;
  _kd_yaw_type kd_yaw;

   typedef int64_t _target_stp_yaw_type;
  _target_stp_yaw_type target_stp_yaw;

   typedef int64_t _kp_depth_type;
  _kp_depth_type kp_depth;

   typedef int64_t _ki_depth_type;
  _ki_depth_type ki_depth;

   typedef int64_t _kd_depth_type;
  _kd_depth_type kd_depth;

   typedef int64_t _target_stp_depth_type;
  _target_stp_depth_type target_stp_depth;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _leftX_type;
  _leftX_type leftX;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _leftY_type;
  _leftY_type leftY;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _rightX_type;
  _rightX_type rightX;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _rightY_type;
  _rightY_type rightY;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _R1_type;
  _R1_type R1;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _R2_type;
  _R2_type R2;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _L1_type;
  _L1_type L1;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _L2_type;
  _L2_type L2;

   typedef uint8_t _isGYCalibrate_type;
  _isGYCalibrate_type isGYCalibrate;





  typedef boost::shared_ptr< ::master_package::CB2RB_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::master_package::CB2RB_<ContainerAllocator> const> ConstPtr;

}; // struct CB2RB_

typedef ::master_package::CB2RB_<std::allocator<void> > CB2RB;

typedef boost::shared_ptr< ::master_package::CB2RB > CB2RBPtr;
typedef boost::shared_ptr< ::master_package::CB2RB const> CB2RBConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::master_package::CB2RB_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::master_package::CB2RB_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::master_package::CB2RB_<ContainerAllocator1> & lhs, const ::master_package::CB2RB_<ContainerAllocator2> & rhs)
{
  return lhs.isRollLocked == rhs.isRollLocked &&
    lhs.isYawLocked == rhs.isYawLocked &&
    lhs.isPitchLocked == rhs.isPitchLocked &&
    lhs.isDepthLocked == rhs.isDepthLocked &&
    lhs.kp_roll == rhs.kp_roll &&
    lhs.ki_roll == rhs.ki_roll &&
    lhs.kd_roll == rhs.kd_roll &&
    lhs.target_stp_roll == rhs.target_stp_roll &&
    lhs.kp_pitch == rhs.kp_pitch &&
    lhs.ki_pitch == rhs.ki_pitch &&
    lhs.kd_pitch == rhs.kd_pitch &&
    lhs.target_stp_pitch == rhs.target_stp_pitch &&
    lhs.kp_yaw == rhs.kp_yaw &&
    lhs.ki_yaw == rhs.ki_yaw &&
    lhs.kd_yaw == rhs.kd_yaw &&
    lhs.target_stp_yaw == rhs.target_stp_yaw &&
    lhs.kp_depth == rhs.kp_depth &&
    lhs.ki_depth == rhs.ki_depth &&
    lhs.kd_depth == rhs.kd_depth &&
    lhs.target_stp_depth == rhs.target_stp_depth &&
    lhs.leftX == rhs.leftX &&
    lhs.leftY == rhs.leftY &&
    lhs.rightX == rhs.rightX &&
    lhs.rightY == rhs.rightY &&
    lhs.R1 == rhs.R1 &&
    lhs.R2 == rhs.R2 &&
    lhs.L1 == rhs.L1 &&
    lhs.L2 == rhs.L2 &&
    lhs.isGYCalibrate == rhs.isGYCalibrate;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::master_package::CB2RB_<ContainerAllocator1> & lhs, const ::master_package::CB2RB_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace master_package

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::master_package::CB2RB_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_package::CB2RB_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::master_package::CB2RB_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::master_package::CB2RB_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_package::CB2RB_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_package::CB2RB_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::master_package::CB2RB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fe34ad25a46974c503b9445f446c64bf";
  }

  static const char* value(const ::master_package::CB2RB_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfe34ad25a46974c5ULL;
  static const uint64_t static_value2 = 0x03b9445f446c64bfULL;
};

template<class ContainerAllocator>
struct DataType< ::master_package::CB2RB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "master_package/CB2RB";
  }

  static const char* value(const ::master_package::CB2RB_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::master_package::CB2RB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Lock Status\n"
"bool isRollLocked\n"
"bool isYawLocked\n"
"bool isPitchLocked \n"
"bool isDepthLocked\n"
"\n"
"# PID\n"
"int64 kp_roll\n"
"int64 ki_roll\n"
"int64 kd_roll\n"
"int64 target_stp_roll\n"
"int64 kp_pitch\n"
"int64 ki_pitch\n"
"int64 kd_pitch\n"
"int64 target_stp_pitch\n"
"int64 kp_yaw\n"
"int64 ki_yaw\n"
"int64 kd_yaw\n"
"int64 target_stp_yaw\n"
"int64 kp_depth\n"
"int64 ki_depth\n"
"int64 kd_depth\n"
"int64 target_stp_depth\n"
"\n"
"#kontrol joy\n"
"string leftX\n"
"string leftY\n"
"string rightX\n"
"string rightY\n"
"string R1\n"
"string R2\n"
"string L1\n"
"string L2\n"
"\n"
"#GY Calibrate\n"
"bool isGYCalibrate\n"
"\n"
;
  }

  static const char* value(const ::master_package::CB2RB_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::master_package::CB2RB_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.isRollLocked);
      stream.next(m.isYawLocked);
      stream.next(m.isPitchLocked);
      stream.next(m.isDepthLocked);
      stream.next(m.kp_roll);
      stream.next(m.ki_roll);
      stream.next(m.kd_roll);
      stream.next(m.target_stp_roll);
      stream.next(m.kp_pitch);
      stream.next(m.ki_pitch);
      stream.next(m.kd_pitch);
      stream.next(m.target_stp_pitch);
      stream.next(m.kp_yaw);
      stream.next(m.ki_yaw);
      stream.next(m.kd_yaw);
      stream.next(m.target_stp_yaw);
      stream.next(m.kp_depth);
      stream.next(m.ki_depth);
      stream.next(m.kd_depth);
      stream.next(m.target_stp_depth);
      stream.next(m.leftX);
      stream.next(m.leftY);
      stream.next(m.rightX);
      stream.next(m.rightY);
      stream.next(m.R1);
      stream.next(m.R2);
      stream.next(m.L1);
      stream.next(m.L2);
      stream.next(m.isGYCalibrate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CB2RB_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::master_package::CB2RB_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::master_package::CB2RB_<ContainerAllocator>& v)
  {
    s << indent << "isRollLocked: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isRollLocked);
    s << indent << "isYawLocked: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isYawLocked);
    s << indent << "isPitchLocked: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isPitchLocked);
    s << indent << "isDepthLocked: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isDepthLocked);
    s << indent << "kp_roll: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kp_roll);
    s << indent << "ki_roll: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ki_roll);
    s << indent << "kd_roll: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kd_roll);
    s << indent << "target_stp_roll: ";
    Printer<int64_t>::stream(s, indent + "  ", v.target_stp_roll);
    s << indent << "kp_pitch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kp_pitch);
    s << indent << "ki_pitch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ki_pitch);
    s << indent << "kd_pitch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kd_pitch);
    s << indent << "target_stp_pitch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.target_stp_pitch);
    s << indent << "kp_yaw: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kp_yaw);
    s << indent << "ki_yaw: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ki_yaw);
    s << indent << "kd_yaw: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kd_yaw);
    s << indent << "target_stp_yaw: ";
    Printer<int64_t>::stream(s, indent + "  ", v.target_stp_yaw);
    s << indent << "kp_depth: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kp_depth);
    s << indent << "ki_depth: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ki_depth);
    s << indent << "kd_depth: ";
    Printer<int64_t>::stream(s, indent + "  ", v.kd_depth);
    s << indent << "target_stp_depth: ";
    Printer<int64_t>::stream(s, indent + "  ", v.target_stp_depth);
    s << indent << "leftX: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.leftX);
    s << indent << "leftY: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.leftY);
    s << indent << "rightX: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.rightX);
    s << indent << "rightY: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.rightY);
    s << indent << "R1: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.R1);
    s << indent << "R2: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.R2);
    s << indent << "L1: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.L1);
    s << indent << "L2: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.L2);
    s << indent << "isGYCalibrate: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isGYCalibrate);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASTER_PACKAGE_MESSAGE_CB2RB_H
