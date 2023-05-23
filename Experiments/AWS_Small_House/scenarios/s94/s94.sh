#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/expb/scenarios/s94/d94_1.sh"
SCRIPT_PATH2="/home/misfit/create3_ws/expb/scenarios/s94/d94_2.sh"

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override full

ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.4,max_translation_speed: 0.4}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -0.9,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4.5,max_translation_speed: 0.4}"

sleep 1

. "$SCRIPT_PATH"

sleep 1

. "$SCRIPT_PATH2"