std_msgs/Header header

# Represents the bubble in collision with another band
# x, y: spatial coordinates
# t: time (seconds) along the band; with t = 0.0 at the first bubble
# TODO: Should a standard Point be used given that we already have start_time?
ipa_navigation_msgs/Point2DWithTime collision_center

# The expansion of the bubble in collision
float64 expansion

# The threshold used to consider this a collision
float64 overlap_theshold

# times (seconds) along the band where the collision starts and ends;
# with t = 0.0 at the first bubble
float64 start_time
float64 end_time
