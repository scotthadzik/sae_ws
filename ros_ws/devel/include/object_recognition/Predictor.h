// Generated by gencpp from file object_recognition/Predictor.msg
// DO NOT EDIT!


#ifndef OBJECT_RECOGNITION_MESSAGE_PREDICTOR_H
#define OBJECT_RECOGNITION_MESSAGE_PREDICTOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace object_recognition
{
template <class ContainerAllocator>
struct Predictor_
{
  typedef Predictor_<ContainerAllocator> Type;

  Predictor_()
    : header()
    , label()
    , score(0)
    , box_coords()  {
    }
  Predictor_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , label(_alloc)
    , score(0)
    , box_coords(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _label_type;
  _label_type label;

   typedef int32_t _score_type;
  _score_type score;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _box_coords_type;
  _box_coords_type box_coords;





  typedef boost::shared_ptr< ::object_recognition::Predictor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_recognition::Predictor_<ContainerAllocator> const> ConstPtr;

}; // struct Predictor_

typedef ::object_recognition::Predictor_<std::allocator<void> > Predictor;

typedef boost::shared_ptr< ::object_recognition::Predictor > PredictorPtr;
typedef boost::shared_ptr< ::object_recognition::Predictor const> PredictorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_recognition::Predictor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_recognition::Predictor_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::object_recognition::Predictor_<ContainerAllocator1> & lhs, const ::object_recognition::Predictor_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.label == rhs.label &&
    lhs.score == rhs.score &&
    lhs.box_coords == rhs.box_coords;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::object_recognition::Predictor_<ContainerAllocator1> & lhs, const ::object_recognition::Predictor_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace object_recognition

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::object_recognition::Predictor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_recognition::Predictor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_recognition::Predictor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_recognition::Predictor_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_recognition::Predictor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_recognition::Predictor_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_recognition::Predictor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ffaeb98b6d7219755f828c347e450080";
  }

  static const char* value(const ::object_recognition::Predictor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xffaeb98b6d721975ULL;
  static const uint64_t static_value2 = 0x5f828c347e450080ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_recognition::Predictor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_recognition/Predictor";
  }

  static const char* value(const ::object_recognition::Predictor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_recognition::Predictor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"Header header\n"
"\n"
"string label\n"
"int32 score\n"
"\n"
"# Box Coords: [y_min, x_min, y_max, x_max]\n"
"int32[] box_coords\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::object_recognition::Predictor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_recognition::Predictor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.label);
      stream.next(m.score);
      stream.next(m.box_coords);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Predictor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_recognition::Predictor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_recognition::Predictor_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.label);
    s << indent << "score: ";
    Printer<int32_t>::stream(s, indent + "  ", v.score);
    s << indent << "box_coords[]" << std::endl;
    for (size_t i = 0; i < v.box_coords.size(); ++i)
    {
      s << indent << "  box_coords[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.box_coords[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_RECOGNITION_MESSAGE_PREDICTOR_H