# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ideasclinic: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iideasclinic:/home/kaeun/catkin_ws/src/ideasclinic/msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ideasclinic_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" NAME_WE)
add_custom_target(_ideasclinic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ideasclinic" "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" NAME_WE)
add_custom_target(_ideasclinic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ideasclinic" "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ideasclinic
)
_generate_msg_cpp(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ideasclinic
)

### Generating Services

### Generating Module File
_generate_module_cpp(ideasclinic
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ideasclinic
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ideasclinic_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ideasclinic_generate_messages ideasclinic_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_cpp _ideasclinic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_cpp _ideasclinic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ideasclinic_gencpp)
add_dependencies(ideasclinic_gencpp ideasclinic_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ideasclinic_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ideasclinic
)
_generate_msg_eus(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ideasclinic
)

### Generating Services

### Generating Module File
_generate_module_eus(ideasclinic
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ideasclinic
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ideasclinic_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ideasclinic_generate_messages ideasclinic_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_eus _ideasclinic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_eus _ideasclinic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ideasclinic_geneus)
add_dependencies(ideasclinic_geneus ideasclinic_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ideasclinic_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ideasclinic
)
_generate_msg_lisp(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ideasclinic
)

### Generating Services

### Generating Module File
_generate_module_lisp(ideasclinic
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ideasclinic
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ideasclinic_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ideasclinic_generate_messages ideasclinic_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_lisp _ideasclinic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_lisp _ideasclinic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ideasclinic_genlisp)
add_dependencies(ideasclinic_genlisp ideasclinic_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ideasclinic_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ideasclinic
)
_generate_msg_nodejs(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ideasclinic
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ideasclinic
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ideasclinic
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ideasclinic_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ideasclinic_generate_messages ideasclinic_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_nodejs _ideasclinic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_nodejs _ideasclinic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ideasclinic_gennodejs)
add_dependencies(ideasclinic_gennodejs ideasclinic_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ideasclinic_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ideasclinic
)
_generate_msg_py(ideasclinic
  "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ideasclinic
)

### Generating Services

### Generating Module File
_generate_module_py(ideasclinic
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ideasclinic
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ideasclinic_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ideasclinic_generate_messages ideasclinic_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/box_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_py _ideasclinic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kaeun/catkin_ws/src/ideasclinic/msg/class_info.msg" NAME_WE)
add_dependencies(ideasclinic_generate_messages_py _ideasclinic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ideasclinic_genpy)
add_dependencies(ideasclinic_genpy ideasclinic_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ideasclinic_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ideasclinic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ideasclinic
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ideasclinic_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ideasclinic_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ideasclinic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ideasclinic
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(ideasclinic_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ideasclinic_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ideasclinic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ideasclinic
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ideasclinic_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ideasclinic_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ideasclinic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ideasclinic
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(ideasclinic_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ideasclinic_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ideasclinic)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ideasclinic\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ideasclinic
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ideasclinic_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ideasclinic_generate_messages_py std_msgs_generate_messages_py)
endif()
