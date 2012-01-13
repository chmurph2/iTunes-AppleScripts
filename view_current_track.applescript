if appIsRunning("iTunes") then
	tell application "iTunes" to activate
	try
		tell application "System Events"
			tell process "iTunes"
				tell menu bar 1 to pick menu item "Go To Current Song" of menu "Controls"
			end tell
		end tell
	end try
else if appIsRunning("Spotify") then
	tell application "Spotify" to activate
end if

on appIsRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end appIsRunning