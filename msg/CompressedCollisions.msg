std_msgs/Header header

# The current collision being solved
ipa_navigation_msgs/Collision collision

# Refers to the bubble in unsolved_band that is in collision
uint32 collision_index

# The band before solving conflicts
ipa_navigation_msgs/EBand2 unsolved_band

# The movements performed to solve the collision
#
# For each two consecutive points, the former refers to a bubble prior
# to executing collision_solving and the latter to it afterwards.
#
# x, y: spatial coordinates
# t: time (seconds) along the band; with t = 0.0 at the first bubble
ipa_navigation_msgs/Point2DWithTime[] band_movements
