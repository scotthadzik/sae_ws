# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "object_recognition: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iobject_recognition:/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(object_recognition_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" NAME_WE)
add_custom_target(_object_recognition_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_recognition" "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(object_recognition
  "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition
)

### Generating Services

### Generating Module File
_generate_module_cpp(object_recognition
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(object_recognition_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(object_recognition_generate_messages object_recognition_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" NAME_WE)
add_dependencies(object_recognition_generate_messages_cpp _object_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_gencpp)
add_dependencies(object_recognition_gencpp object_recognition_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(object_recognition
  "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition
)

### Generating Services

### Generating Module File
_generate_module_eus(object_recognition
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(object_recognition_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(object_recognition_generate_messages object_recognition_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" NAME_WE)
add_dependencies(object_recognition_generate_messages_eus _object_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_geneus)
add_dependencies(object_recognition_geneus object_recognition_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(object_recognition
  "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition
)

### Generating Services

### Generating Module File
_generate_module_lisp(object_recognition
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(object_recognition_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(object_recognition_generate_messages object_recognition_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" NAME_WE)
add_dependencies(object_recognition_generate_messages_lisp _object_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_genlisp)
add_dependencies(object_recognition_genlisp object_recognition_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(object_recognition
  "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition
)

### Generating Services

### Generating Module File
_generate_module_nodejs(object_recognition
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(object_recognition_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(object_recognition_generate_messages object_recognition_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" NAME_WE)
add_dependencies(object_recognition_generate_messages_nodejs _object_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_gennodejs)
add_dependencies(object_recognition_gennodejs object_recognition_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(object_recognition
  "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition
)

### Generating Services

### Generating Module File
_generate_module_py(object_recognition
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(object_recognition_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(object_recognition_generate_messages object_recognition_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/scott/sae_ws/ros_ws/src/bootcamp-assignments/object_recognition/msg/Predictor.msg" NAME_WE)
add_dependencies(object_recognition_generate_messages_py _object_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_recognition_genpy)
add_dependencies(object_recognition_genpy object_recognition_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_recognition_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_recognition
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(object_recognition_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/object_recognition
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(object_recognition_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_recognition
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(object_recognition_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/object_recognition
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(object_recognition_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_recognition
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(object_recognition_generate_messages_py sensor_msgs_generate_messages_py)
endif()
