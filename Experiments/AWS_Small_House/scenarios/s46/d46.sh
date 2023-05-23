ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.6,max_translation_speed: 0.3}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.75,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 2.2,max_translation_speed: 0.3}"

#ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1,max_rotation_speed: 1.9}"
#ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.2,max_translation_speed: 0.45}"
#ros2 action send_goal /navigate_to_position irobot_create_msgs/action/NavigateToPosition "{achieve_goal_heading: true,goal_pose:{pose:{position:{x: -14.1,y: 2.1,z: 0.0}, orientation:{x: 0.0,y: -4.0, z: 0.0, w: 0.0}}}}"