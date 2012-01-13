if appIsRunning("iTunes") then
	tell application "iTunes" to next track
else if appIsRunning("Spotify") then
	tell application "Spotify" to next track
end if

on appIsRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end appIsRunning