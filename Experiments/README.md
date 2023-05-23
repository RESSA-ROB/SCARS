Steps to reproduce the experiments:
1.	First, the iRobot® Create® 3 Simulator must be installed along with all the required prerequisite ROS 2 packages. Detailed instructions for doing this can be found in the readme of the simulator’s Github repository: https://github.com/iRobotEducation/create3_sim

2.	The coordinate set for the experimental goals has to be generated as described in annexture IX.

3.	The required simulation environments must be compiled next. The launch file of worlds has to be configured setting the initial coordinate of the robot as per the randomly generated coordinates. The AWS Small House world can be setup from the readme of the Github repository itself. For the AWS Hospital world used in our experiments, the repository and installation steps can be found here: https://github.com/aws-robotics/aws-robomaker-hospital-world/tree/ros2

4.	Shell scripts has to be created for the path the robot has to follow to carry out the tasks. These scripts involve the use of ROS APIs (https://iroboteducation.github.io/create3_docs/api/drive-goals/) to make the robot move to the desired locations within the simulator using linear translation and rotations whenever necessary. The scripts may have a secondary section that is responsible for taking a detour, if an obstacle is encountered.  The robot’s reflex actions and other settings such as safety parameter may also be set within the script itself as and when required.

5.	Next, the following ROS topics needs to be monitored in different terminals and the data has to be logged for analysis:
    a.	/ROSOUT
    b.	/BATTERY_STATE

    Along with these ROS topics, the command outputs of the scripts and the simulator itself should be recorded for analysis. These outputs contain information such as the total response time of the tasks. 