if appIsRunning("iTunes") then
	tell application "iTunes" to previous track
else if appIsRunning("Spotify") then
	tell application "Spotify" to previous track
end if

on appIsRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end appIsRunning