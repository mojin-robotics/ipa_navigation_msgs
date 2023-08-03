Header header

string[] neighbour_robots # A list of robots whose bands are being received and used by the CollisionSolver
string[] actions # A list of actions applied to the chosen solution to a conflict; Possible actions: {WAITING, MOVING}
uint8 output # Possible outputs: {COMPLETE_SOLUTION, INCOMPLETE_SOLUTION, IDLE, ERROR, PROCESSING}
string error_msg # Optional error message if solveCollisions finished with an ERROR

uint8 COMPLETE_SOLUTION = 0 # A solution to the collision at issue was found
uint8 INCOMPLETE_SOLUTION = 1 # The collision at issue wasn't fully solved (yet)
uint8 IDLE = 2 # No action was returned (there is a collision at bubble=0)
uint8 ERROR = 3 # solveCollisions finished with an ERROR
uint8 PROCESSING = 4 # A solution still being built
