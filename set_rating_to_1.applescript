try
	tell application "System Events" to if (application processes whose name is "iTunes") is not {} then �
		tell application "iTunes" to set rating of current track to 20
end try