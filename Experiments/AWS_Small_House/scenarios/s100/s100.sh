#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/expb/scenarios/s100/d100_1.sh"
SCRIPT_PATH2="/home/misfit/create3_ws/expb/scenarios/s100/d100_2.sh"

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override none

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.3,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 10,max_translation_speed: 0.33}"

sleep 1

. "$SCRIPT_PATH"

sleep 1

. "$SCRIPT_PATH2"