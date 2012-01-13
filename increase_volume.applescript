if appIsRunning("iTunes") then
	tell application "iTunes" to set sound volume to sound volume + 10
else if appIsRunning("Spotify") then
	tell application "Spotify" to set sound volume to sound volume + 10
end if

on appIsRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end appIsRunning