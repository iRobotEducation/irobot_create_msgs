# iRobot® Create® Platform interfaces

ROS 2 action, message, and service definitions used by the iRobot® Create® Platform.

For more information about ROS 2 interfaces, see [index.ros2.org](https://index.ros.org/doc/ros2/Concepts/About-ROS-Interfaces/)

## Actions (.action)
* [AudioNoteSequence](action/AudioNoteSequence.action): Play a given set of notes from the speaker for a given number of iterations.
* [Dock](action/Dock.action): Command the robot to dock into its charging station.
* [DriveArc](action/DriveArc.action): Command the robot to drive along an arc defined by radius.
* [DriveDistance](action/DriveDistance.action): Command the robot to drive a defined distance in a straight line.
* [LedAnimation](action/LedAnimation.action): Command the lights to perform specified animation.
* [NavigateToPosition](action/NavigateToPosition.action): Command the robot to drive to a goal odometry position using simple approach that rotates to face goal position then translates to goal position then optionally rotates to goal heading.
* [RotateAngle](action/RotateAngle.action): Command the robot to rotate in place a specified amount.
* [Undock](action/Undock.action): Command the robot to undock from its charging station.
* [WallFollow](action/WallFollow.action): Command the robot to wall follow on left or right side using bump and IR sensors.

## Messages (.msg)
* [AudioNote](msg/AudioNote.msg): Command the robot to play a note.
* [AudioNoteVector](msg/AudioNoteVector.msg): Command the robot to play a sequence of notes.
* [Button](msg/Button.msg): Status for a button.
* [DockStatus](msg/DockStatus.msg): Information about the robot sensing its dock charging station.
* [HazardDetection](msg/HazardDetection.msg): An hazard or obstacle detected by the robot.
* [HazardDetectionVector](msg/HazardDetectionVector.msg): All the hazards and obstacles detected by the robot.
* [InterfaceButtons](msg/InterfaceButtons.msg): Status of the 3 interface buttons on the Create® robot faceplate.
* [IrIntensity](msg/IrIntensity.msg): Reading from an IR intensity sensor.
* [IrIntensityVector](msg/IrIntensityVector.msg): Vector of current IR intensity readings from all sensors.
* [IrOpcode](msg/IrOpcode.msg): Opcode detected by the robot IR receivers.
* [KidnapStatus](msg/KidnapStatus.msg): Whether the robot is currently kidnapped or not.
* [LedColor](msg/LedColor.msg): RGB values for an LED.
* [LightringLeds](msg/LightringLeds.msg): Command RGB values of 6 lightring lights.
* [Mouse](msg/Mouse.msg): Reading from a mouse sensor.
* [SlipStatus](msg/SlipStatus.msg): Whether the robot is currently slipping or not.
* [StopStatus](msg/StopStatus.msg): Whether the robot is currently stopped or not.
* [WheelStatus](msg/WheelStatus.msg): Current/PWM readings from the robot's two wheels in addition to whether wheels are enabled.
* [WheelTicks](msg/WheelTicks.msg): Reading from the robot two wheels encoders.
* [WheelVels](msg/WheelVels.msg): Indication about the robot two wheels current speed.

## Services (.srv)
* [EStop](srv/EStop.srv): Set system EStop on or off, cutting motor power when on and enabling motor power when off.
* [ResetPose](srv/ResetPose.srv): Reset the robot pose estimate to the specified value.
* [RobotPower](srv/RobotPower.srv): Power off robot.
