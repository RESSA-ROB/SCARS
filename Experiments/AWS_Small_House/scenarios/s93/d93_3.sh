ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -0.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.4,max_translation_speed: 0.24}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 0.35,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 5,max_translation_speed: 0.24}"
