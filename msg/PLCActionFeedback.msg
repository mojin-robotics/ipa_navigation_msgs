# The current state of an action is described with two bools
# If both (success and failure) are false the action is still running
# If either of success and failure are true, the action completed accordingly
# If both of success and failure are true thats undefined and shouldn't happen

bool success # The action returned successful
bool failure # The action had a failure
