ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.57,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.6,max_translation_speed: 0.32}"

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.9,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4.1,max_translation_speed: 0.32}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.57,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 2,max_translation_speed: 0.32}"