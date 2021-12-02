# This message contains status on the wheels

std_msgs/Header header              # Header stamp should be acquisition time of measure.
int16 current_ma_left               # Current measurement for left wheel in milliamps 
int16 current_ma_right              # Current measurement for right wheel in milliamps
int16 pwm_left                      # PWM % duty cycle measurement (where int16::max is +100%) for left wheel 
int16 pwm_right                     # PWM % duty cycle measurement (where int16::max is +100%) for right wheel
bool wheels_enabled                 # Whether wheels are enabled or disabled (disabled when E-Stopped)
