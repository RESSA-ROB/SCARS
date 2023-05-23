#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/expb/scenarios/s76/d76_1.sh"
SCRIPT_PATH2="/home/misfit/create3_ws/expb/scenarios/s76/d76_2.sh"

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override full

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 3.2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.4,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 0.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4.5,max_translation_speed: 0.46}"


sleep 2
ros2 param set /motion_control safety_override none

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -2.55,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 7,max_translation_speed: 0.24}"

sleep 1

. "$SCRIPT_PATH"

sleep 1

. "$SCRIPT_PATH2"