# Install script for directory: /home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_planning_msgs/msg" TYPE FILE FILES
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/Point2D.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PointCloudWithPose.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/Polygon2D.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PolygonWithHoles.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PolygonWithHolesStamped.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PolynomialSegment.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PolynomialTrajectory.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PolynomialSegment4D.msg"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/msg/PolynomialTrajectory4D.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_planning_msgs/srv" TYPE FILE FILES
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/srv/PlannerService.srv"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/srv/PolygonService.srv"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/srv/ChangeNameService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_planning_msgs/cmake" TYPE FILE FILES "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/catkin_generated/installspace/mav_planning_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hemingshan/rotors_ws/src/devel/include/mav_planning_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hemingshan/rotors_ws/src/devel/share/roseus/ros/mav_planning_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hemingshan/rotors_ws/src/devel/share/common-lisp/ros/mav_planning_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hemingshan/rotors_ws/src/devel/share/gennodejs/ros/mav_planning_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/hemingshan/rotors_ws/src/devel/lib/python3/dist-packages/mav_planning_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/hemingshan/rotors_ws/src/devel/lib/python3/dist-packages/mav_planning_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/catkin_generated/installspace/mav_planning_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_planning_msgs/cmake" TYPE FILE FILES "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/catkin_generated/installspace/mav_planning_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_planning_msgs/cmake" TYPE FILE FILES
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/catkin_generated/installspace/mav_planning_msgsConfig.cmake"
    "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/catkin_generated/installspace/mav_planning_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_planning_msgs" TYPE FILE FILES "/home/hemingshan/rotors_ws/src/mav_comm/mav_planning_msgs/package.xml")
endif()

