uint8 NO_SAFETY_STOP = 0
uint8 AUTO_ACKNOWLEDGEMENT = 1
uint8 REMOTE_ACKNOWLEDGEMENT = 2
uint8 MANUAL_ACKNOWLEDGEMENT = 3

bool ready_to_drive
bool protective_fields_active
uint8 safety_stop_acknowledgement  # Provides information on what an operator has to do in order to resolve/acknowledge the safety stop incident
