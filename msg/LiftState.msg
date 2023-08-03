std_msgs/Header header
float32 height # height of the lift in meter
bool jogging_enabled # True if lift should move on Z-Axis. Velocity comes from the lift controller unit
bool jogging_direction # True if lift should move upwards along the Z-Axis. False if it should move downwards.
bool jogging_fast # True if fast mode should be enabled. False if it should drive with normal velocity
bool automatic_enabled # True if automatic mode should be enabled to move to a certain height
uint8 lift_state # Lift state as uint8
uint8 error_code # Lift error code from lift controller unit as uint8
