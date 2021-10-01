# This message describes a detected hazard.
# The frame ID allows to retrieve the location of the sensor that made the detection.

# The robot has reached its backup limit. It will not drive further backward for safety reasons.
# You can disable this limit through the Create3 "safety_override" parameter by setting it 
# to "backup_only" or "full".
# The Create3 webserver can be used to set a default value for the parameter.
uint8 BACKUP_LIMIT=0
# The robot has bumped against an obstacle
uint8 BUMP=1
# The robot detected a cliff
uint8 CLIFF=2
# The wheels of the robot are stalled against an obstacle
uint8 STALL=3
# The wheels of the robot are fully dropped
uint8 WHEEL_DROP=4
# The robot detects an obstacle in close proximity
uint8 OBJECT_PROXIMITY=5

std_msgs/Header header
uint8 type
