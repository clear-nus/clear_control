# Franka Hybrid Force Position Controller

This repository contains the packages for the hybrid force position controller written for the Franka Emika robot at the CLeAR Lab.
The controller can be used to conduct force-relevant physcial experiments such as cleaning tasks on a whiteboard, where the position of the end-effector can be manipulated while a normal force is applied to perform the cleaning successfully.

In addition to the hybrid force position controller that was designed, there are also additional controllers provided by franka_ros under the franka_example_controllers package in this repository that can be used.

## Setup

This repository is packaged as a catkin workspace, and the following steps are to be performed sequentially to set it up properly.
```
cd ~
git clone https://github.com/clear-nus/clear_control.git --recursive
cd src/robots/libfranka
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build .
cd ~/clear_control/
rosdep install --from-paths src --ignore-src src -r -y --skip-keys libfranka
catkin_make -DCMAKE_BUILD_TYPE=Release -DFranka_DIR:PATH=~/clear_control/src/robots/libfranka/build
```
## Usage

Once the ```catkin_make``` command has completed successfully, the following commands can be launched from the terminal window to run the controller.

```
cd ~/clear_control
source devel/setup.bash
roslaunch franka_example_controller hybrid_force_position_controller.launch
```


