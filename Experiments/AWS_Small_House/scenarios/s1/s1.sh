# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override full

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 3.2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.2,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.7,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 5,max_translation_speed: 0.46}"

sleep 2

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 2.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 10,max_translation_speed: 0.46}"