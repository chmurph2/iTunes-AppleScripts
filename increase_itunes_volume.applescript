tell application "System Events" to if (application processes whose name is "iTunes") is not {} then �
	tell application "iTunes" to set sound volume to sound volume + 10