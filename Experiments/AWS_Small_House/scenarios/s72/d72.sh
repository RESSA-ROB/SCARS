ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 0.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1,max_translation_speed: 0.3}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -2.3,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1,max_translation_speed: 0.3}"