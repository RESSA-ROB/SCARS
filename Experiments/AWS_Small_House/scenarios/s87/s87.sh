#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/expb/scenarios/s87/d87.sh"

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override none

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 2,max_translation_speed: 0.4}"

sleep 1

. "$SCRIPT_PATH"