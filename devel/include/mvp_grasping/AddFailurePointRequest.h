// Generated by gencpp from file mvp_grasping/AddFailurePointRequest.msg
// DO NOT EDIT!


#ifndef MVP_GRASPING_MESSAGE_ADDFAILUREPOINTREQUEST_H
#define MVP_GRASPING_MESSAGE_ADDFAILUREPOINTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace mvp_grasping
{
template <class ContainerAllocator>
struct AddFailurePointRequest_
{
  typedef AddFailurePointRequest_<ContainerAllocator> Type;

  AddFailurePointRequest_()
    : point()  {
    }
  AddFailurePointRequest_(const ContainerAllocator& _alloc)
    : point(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _point_type;
  _point_type point;





  typedef boost::shared_ptr< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> const> ConstPtr;

}; // struct AddFailurePointRequest_

typedef ::mvp_grasping::AddFailurePointRequest_<std::allocator<void> > AddFailurePointRequest;

typedef boost::shared_ptr< ::mvp_grasping::AddFailurePointRequest > AddFailurePointRequestPtr;
typedef boost::shared_ptr< ::mvp_grasping::AddFailurePointRequest const> AddFailurePointRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator1> & lhs, const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator2> & rhs)
{
  return lhs.point == rhs.point;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator1> & lhs, const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mvp_grasping

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a7c84ff13976aa04656e56e300124444";
  }

  static const char* value(const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa7c84ff13976aa04ULL;
  static const uint64_t static_value2 = 0x656e56e300124444ULL;
};

template<class ContainerAllocator>
struct DataType< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mvp_grasping/AddFailurePointRequest";
  }

  static const char* value(const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Point point\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.point);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddFailurePointRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mvp_grasping::AddFailurePointRequest_<ContainerAllocator>& v)
  {
    s << indent << "point: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.point);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MVP_GRASPING_MESSAGE_ADDFAILUREPOINTREQUEST_H
