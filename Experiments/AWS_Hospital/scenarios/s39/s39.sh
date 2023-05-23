#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/expc/scenarios/s39/d39.sh"

# motion planning
ros2 param set /motion_control safety_override full

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 3,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.5,max_translation_speed: 0.46}"

sleep 2

ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 11,max_translation_speed: 0.32}"


sleep 1

. "$SCRIPT_PATH"