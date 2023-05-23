ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.4,max_translation_speed: 0.4}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1,max_translation_speed: 0.4}"

sleep 2

ros2 param set /motion_control safety_override none

ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.6,max_translation_speed: 0.3}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 8,max_translation_speed: 0.3}"
