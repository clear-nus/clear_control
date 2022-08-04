# Install script for directory: /home/crslab/clear_control/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/crslab/clear_control/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/crslab/clear_control/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/crslab/clear_control/install" TYPE PROGRAM FILES "/home/crslab/clear_control/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/crslab/clear_control/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/crslab/clear_control/install" TYPE PROGRAM FILES "/home/crslab/clear_control/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/crslab/clear_control/install/setup.bash;/home/crslab/clear_control/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/crslab/clear_control/install" TYPE FILE FILES
    "/home/crslab/clear_control/build/catkin_generated/installspace/setup.bash"
    "/home/crslab/clear_control/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/crslab/clear_control/install/setup.sh;/home/crslab/clear_control/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/crslab/clear_control/install" TYPE FILE FILES
    "/home/crslab/clear_control/build/catkin_generated/installspace/setup.sh"
    "/home/crslab/clear_control/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/crslab/clear_control/install/setup.zsh;/home/crslab/clear_control/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/crslab/clear_control/install" TYPE FILE FILES
    "/home/crslab/clear_control/build/catkin_generated/installspace/setup.zsh"
    "/home/crslab/clear_control/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/crslab/clear_control/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/crslab/clear_control/install" TYPE FILE FILES "/home/crslab/clear_control/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/crslab/clear_control/build/gtest/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_description/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_ros/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_2f_140_gripper_visualization/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_2f_85_gripper_visualization/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_2f_c2_gripper_visualization/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_gripper_articulated_gazebo/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_msgs/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_gripper_articulated_msgs/cmake_install.cmake")
  include("/home/crslab/clear_control/build/systems/mvp_grasping/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_ethercat/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_2f_gripper_control/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_ft_sensor/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_modbus_rtu/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_modbus_tcp/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_2f_gripper_action_server/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_gripper_control/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_gripper/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_visualization/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_gripper_joint_state_publisher/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_gripper_articulated_gazebo_plugins/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_gripper_visualization/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/robotiq/robotiq_3f_rviz/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_hw/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_control/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_ros/franka_example_controllers/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/panda_moveit_config/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_control_wrappers/cmake_install.cmake")
  include("/home/crslab/clear_control/build/robots/franka_robotiq_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/crslab/clear_control/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
