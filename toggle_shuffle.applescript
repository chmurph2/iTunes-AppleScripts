tell application "System Events" to if (application processes whose name is "iTunes") is not {} then Â
	tell application "iTunes" to tell current playlist to set shuffle to not shuffle