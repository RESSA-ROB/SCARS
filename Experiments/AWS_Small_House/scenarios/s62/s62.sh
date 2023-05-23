#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/expb/scenarios/s62/d62.sh"

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override full

ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.3,max_translation_speed: 0.454}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -0.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4.8,max_translation_speed: 0.454}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 0.3,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 3.5,max_translation_speed: 0.454}"

sleep 2

ros2 param set /motion_control safety_override none

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -2.25,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 6,max_translation_speed: 0.3}"

sleep 1

. "$SCRIPT_PATH"