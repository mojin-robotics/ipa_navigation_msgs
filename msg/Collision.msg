std_msgs/Header header

# Represents the bubble in collision with another band
# x, y: spatial coordinates
# t: time (seconds) along the band; with t = 0.0 at the first bubble
ipa_navigation_msgs/Point2DWithTime collision_center

# Represents the consecutive bubbles colliding in the other band
ipa_navigation_msgs/CollisionCylinder[] collisions
