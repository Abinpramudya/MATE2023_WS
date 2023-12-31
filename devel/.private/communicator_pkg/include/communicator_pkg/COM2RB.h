// Generated by gencpp from file communicator_pkg/COM2RB.msg
// DO NOT EDIT!


#ifndef COMMUNICATOR_PKG_MESSAGE_COM2RB_H
#define COMMUNICATOR_PKG_MESSAGE_COM2RB_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace communicator_pkg
{
template <class ContainerAllocator>
struct COM2RB_
{
  typedef COM2RB_<ContainerAllocator> Type;

  COM2RB_()
    : throttle(0)
    , FR(0)
    , FL(0)
    , CR(0)
    , CL(0)
    , BR(0)
    , BL(0)
    , CB(0)
    , Yaw(0)
    , Pitch(0)
    , Roll(0)
    , Depth(0)
    , stepper(0)
    , pneumatic(0)
    , PID_DepthMode(0)
    , PID_StabilizeMode(0)
    , monitor_stp_roll(0)
    , monitor_stp_pitch(0)
    , monitor_stp_yaw(0)
    , monitor_stp_depth(0)
    , Mission1_Mode(0)
    , Mission2_Mode(0)
    , Mission3_Status(0)
    , Mission4_Status(0)  {
    }
  COM2RB_(const ContainerAllocator& _alloc)
    : throttle(0)
    , FR(0)
    , FL(0)
    , CR(0)
    , CL(0)
    , BR(0)
    , BL(0)
    , CB(0)
    , Yaw(0)
    , Pitch(0)
    , Roll(0)
    , Depth(0)
    , stepper(0)
    , pneumatic(0)
    , PID_DepthMode(0)
    , PID_StabilizeMode(0)
    , monitor_stp_roll(0)
    , monitor_stp_pitch(0)
    , monitor_stp_yaw(0)
    , monitor_stp_depth(0)
    , Mission1_Mode(0)
    , Mission2_Mode(0)
    , Mission3_Status(0)
    , Mission4_Status(0)  {
  (void)_alloc;
    }



   typedef int64_t _throttle_type;
  _throttle_type throttle;

   typedef int64_t _FR_type;
  _FR_type FR;

   typedef int64_t _FL_type;
  _FL_type FL;

   typedef int64_t _CR_type;
  _CR_type CR;

   typedef int64_t _CL_type;
  _CL_type CL;

   typedef int64_t _BR_type;
  _BR_type BR;

   typedef int64_t _BL_type;
  _BL_type BL;

   typedef int64_t _CB_type;
  _CB_type CB;

   typedef int64_t _Yaw_type;
  _Yaw_type Yaw;

   typedef int64_t _Pitch_type;
  _Pitch_type Pitch;

   typedef int64_t _Roll_type;
  _Roll_type Roll;

   typedef int64_t _Depth_type;
  _Depth_type Depth;

   typedef int64_t _stepper_type;
  _stepper_type stepper;

   typedef int64_t _pneumatic_type;
  _pneumatic_type pneumatic;

   typedef int64_t _PID_DepthMode_type;
  _PID_DepthMode_type PID_DepthMode;

   typedef int64_t _PID_StabilizeMode_type;
  _PID_StabilizeMode_type PID_StabilizeMode;

   typedef int64_t _monitor_stp_roll_type;
  _monitor_stp_roll_type monitor_stp_roll;

   typedef int64_t _monitor_stp_pitch_type;
  _monitor_stp_pitch_type monitor_stp_pitch;

   typedef int64_t _monitor_stp_yaw_type;
  _monitor_stp_yaw_type monitor_stp_yaw;

   typedef int64_t _monitor_stp_depth_type;
  _monitor_stp_depth_type monitor_stp_depth;

   typedef int64_t _Mission1_Mode_type;
  _Mission1_Mode_type Mission1_Mode;

   typedef int64_t _Mission2_Mode_type;
  _Mission2_Mode_type Mission2_Mode;

   typedef int64_t _Mission3_Status_type;
  _Mission3_Status_type Mission3_Status;

   typedef int64_t _Mission4_Status_type;
  _Mission4_Status_type Mission4_Status;





  typedef boost::shared_ptr< ::communicator_pkg::COM2RB_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::communicator_pkg::COM2RB_<ContainerAllocator> const> ConstPtr;

}; // struct COM2RB_

typedef ::communicator_pkg::COM2RB_<std::allocator<void> > COM2RB;

typedef boost::shared_ptr< ::communicator_pkg::COM2RB > COM2RBPtr;
typedef boost::shared_ptr< ::communicator_pkg::COM2RB const> COM2RBConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::communicator_pkg::COM2RB_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::communicator_pkg::COM2RB_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::communicator_pkg::COM2RB_<ContainerAllocator1> & lhs, const ::communicator_pkg::COM2RB_<ContainerAllocator2> & rhs)
{
  return lhs.throttle == rhs.throttle &&
    lhs.FR == rhs.FR &&
    lhs.FL == rhs.FL &&
    lhs.CR == rhs.CR &&
    lhs.CL == rhs.CL &&
    lhs.BR == rhs.BR &&
    lhs.BL == rhs.BL &&
    lhs.CB == rhs.CB &&
    lhs.Yaw == rhs.Yaw &&
    lhs.Pitch == rhs.Pitch &&
    lhs.Roll == rhs.Roll &&
    lhs.Depth == rhs.Depth &&
    lhs.stepper == rhs.stepper &&
    lhs.pneumatic == rhs.pneumatic &&
    lhs.PID_DepthMode == rhs.PID_DepthMode &&
    lhs.PID_StabilizeMode == rhs.PID_StabilizeMode &&
    lhs.monitor_stp_roll == rhs.monitor_stp_roll &&
    lhs.monitor_stp_pitch == rhs.monitor_stp_pitch &&
    lhs.monitor_stp_yaw == rhs.monitor_stp_yaw &&
    lhs.monitor_stp_depth == rhs.monitor_stp_depth &&
    lhs.Mission1_Mode == rhs.Mission1_Mode &&
    lhs.Mission2_Mode == rhs.Mission2_Mode &&
    lhs.Mission3_Status == rhs.Mission3_Status &&
    lhs.Mission4_Status == rhs.Mission4_Status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::communicator_pkg::COM2RB_<ContainerAllocator1> & lhs, const ::communicator_pkg::COM2RB_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace communicator_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::communicator_pkg::COM2RB_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::communicator_pkg::COM2RB_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::communicator_pkg::COM2RB_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::communicator_pkg::COM2RB_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::communicator_pkg::COM2RB_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::communicator_pkg::COM2RB_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::communicator_pkg::COM2RB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6183ae684fbdbd66ad00254b080eef57";
  }

  static const char* value(const ::communicator_pkg::COM2RB_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6183ae684fbdbd66ULL;
  static const uint64_t static_value2 = 0xad00254b080eef57ULL;
};

template<class ContainerAllocator>
struct DataType< ::communicator_pkg::COM2RB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "communicator_pkg/COM2RB";
  }

  static const char* value(const ::communicator_pkg::COM2RB_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::communicator_pkg::COM2RB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Thruster\n"
"int64 throttle\n"
"int64 FR\n"
"int64 FL\n"
"int64 CR\n"
"int64 CL\n"
"int64 BR\n"
"int64 BL\n"
"int64 CB\n"
"\n"
"# Gyro\n"
"int64 Yaw\n"
"int64 Pitch\n"
"int64 Roll\n"
"int64 Depth\n"
"\n"
"# Gripper\n"
"int64 stepper\n"
"int64 pneumatic\n"
"\n"
"# PID Mode\n"
"int64 PID_DepthMode\n"
"int64 PID_StabilizeMode\n"
"\n"
"# PID Monitor\n"
"int64 monitor_stp_roll\n"
"int64 monitor_stp_pitch\n"
"int64 monitor_stp_yaw\n"
"int64 monitor_stp_depth\n"
"\n"
"# Reserved Mission Button\n"
"int64 Mission1_Mode\n"
"int64 Mission2_Mode\n"
"int64 Mission3_Status\n"
"int64 Mission4_Status \n"
"\n"
"\n"
;
  }

  static const char* value(const ::communicator_pkg::COM2RB_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::communicator_pkg::COM2RB_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.throttle);
      stream.next(m.FR);
      stream.next(m.FL);
      stream.next(m.CR);
      stream.next(m.CL);
      stream.next(m.BR);
      stream.next(m.BL);
      stream.next(m.CB);
      stream.next(m.Yaw);
      stream.next(m.Pitch);
      stream.next(m.Roll);
      stream.next(m.Depth);
      stream.next(m.stepper);
      stream.next(m.pneumatic);
      stream.next(m.PID_DepthMode);
      stream.next(m.PID_StabilizeMode);
      stream.next(m.monitor_stp_roll);
      stream.next(m.monitor_stp_pitch);
      stream.next(m.monitor_stp_yaw);
      stream.next(m.monitor_stp_depth);
      stream.next(m.Mission1_Mode);
      stream.next(m.Mission2_Mode);
      stream.next(m.Mission3_Status);
      stream.next(m.Mission4_Status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct COM2RB_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::communicator_pkg::COM2RB_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::communicator_pkg::COM2RB_<ContainerAllocator>& v)
  {
    s << indent << "throttle: ";
    Printer<int64_t>::stream(s, indent + "  ", v.throttle);
    s << indent << "FR: ";
    Printer<int64_t>::stream(s, indent + "  ", v.FR);
    s << indent << "FL: ";
    Printer<int64_t>::stream(s, indent + "  ", v.FL);
    s << indent << "CR: ";
    Printer<int64_t>::stream(s, indent + "  ", v.CR);
    s << indent << "CL: ";
    Printer<int64_t>::stream(s, indent + "  ", v.CL);
    s << indent << "BR: ";
    Printer<int64_t>::stream(s, indent + "  ", v.BR);
    s << indent << "BL: ";
    Printer<int64_t>::stream(s, indent + "  ", v.BL);
    s << indent << "CB: ";
    Printer<int64_t>::stream(s, indent + "  ", v.CB);
    s << indent << "Yaw: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Yaw);
    s << indent << "Pitch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Pitch);
    s << indent << "Roll: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Roll);
    s << indent << "Depth: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Depth);
    s << indent << "stepper: ";
    Printer<int64_t>::stream(s, indent + "  ", v.stepper);
    s << indent << "pneumatic: ";
    Printer<int64_t>::stream(s, indent + "  ", v.pneumatic);
    s << indent << "PID_DepthMode: ";
    Printer<int64_t>::stream(s, indent + "  ", v.PID_DepthMode);
    s << indent << "PID_StabilizeMode: ";
    Printer<int64_t>::stream(s, indent + "  ", v.PID_StabilizeMode);
    s << indent << "monitor_stp_roll: ";
    Printer<int64_t>::stream(s, indent + "  ", v.monitor_stp_roll);
    s << indent << "monitor_stp_pitch: ";
    Printer<int64_t>::stream(s, indent + "  ", v.monitor_stp_pitch);
    s << indent << "monitor_stp_yaw: ";
    Printer<int64_t>::stream(s, indent + "  ", v.monitor_stp_yaw);
    s << indent << "monitor_stp_depth: ";
    Printer<int64_t>::stream(s, indent + "  ", v.monitor_stp_depth);
    s << indent << "Mission1_Mode: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Mission1_Mode);
    s << indent << "Mission2_Mode: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Mission2_Mode);
    s << indent << "Mission3_Status: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Mission3_Status);
    s << indent << "Mission4_Status: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Mission4_Status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMUNICATOR_PKG_MESSAGE_COM2RB_H
