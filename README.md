# Rotors_Demo Package

  This structure of Drone model has been forked from ethzl-rotors, and I just would like to study Drone based on this platform as the beginner.

## Introduction

|                           Version                            |                            Issues                            |                  Ubuntu 20.04  &&ROS-Noetic                  |                           License                            |                            Update                            |
| :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
| ![GitHub release (latest by date)](https://img.shields.io/github/v/release/MingshanHe/rotors_demo?style=flat-square) | ![GitHub issues](https://img.shields.io/github/issues/MingshanHe/rotors_demo?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/MingshanHe/rotors_demo/CI?style=flat-square) | ![GitHub](https://img.shields.io/github/license/MingshanHe/rotors_demo?style=flat-square) | ![GitHub last commit](https://img.shields.io/github/last-commit/MingshanHe/rotors_demo?style=flat-square) |

**OS**: Ubuntu 20.04

**ROS**: Noetic

**Launguage**: C++ & Python

## Setup

  First, please create the workspace for this package, like this command.

```bash
$ mkdir -p rotors_ws/src
$ cd rotors_ws/src
$ catkin_init_workspace
```

  And at this level to git clone this package.

```bash
$ git clone https://github.com/MingshanHe/rotors_demo.git
```

  For different user need to install some release for this.

```bash
$ chmod +x requirment.sh
$ sudo ./requirment.sh
```

  After install it, it's necessary to back the top level to make it.

```bash
$ cd ..
$ catkin_make
$ source devel/setup.bash
```

  If successfully pass it, Congratulation! you have set up all the environment for Drone and you can study more about it and simulate it in Gazebo.

  If you fail to install or `catkin_make`, please feel free to create a Issue or contact me. My email is `hemingshan_1999@163.com`, I'm very glad to help you.

## Run 

  I have some demo at this version `Rotors_demo v1.0.0`. It include of some position control and publish velocity values of each motors by keyboard. So for the first of position control by keyboard. It need to run follow commands at two terminal.

```bash
$ roslaunch rotors_gazebo mav_hovering_example.launch
$ rosrun control_develop keyboard_control
```

And the result of it can be seen as follows:

<img src="Pictures/key.gif" style="zoom:50%;" />

  The second is that it publish the velocity value of each motors by keyboard. And it need to run follow commands at two terminal,too.

```bash
$ roslaunch rotors_gazebo mav.launch
$ rosrun control_develop pub_velocity
```

  And the result of it can be seen as follows:

<img src="Pictures/vel1.gif" style="zoom:50%;" /><img src="Pictures/vel2.gif" style="zoom:50%;" />