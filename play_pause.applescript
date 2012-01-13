

if appIsRunning("iTunes") then
	tell application "iTunes"
		if player state is playing then
			pause
		else
			play
		end if
	end tell
else if appIsRunning("Spotify") then
	tell application "Spotify"
		if player state is playing then
			pause
		else
			play
		end if
	end tell
end if

on appIsRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end appIsRunning

-- Couldn't get this to work. Must learn more applescript-fu.
-- on playPause
-- 	tell application appName
-- 		if player state is playing then
-- 			pause
-- 		else
-- 			play
-- 		end if
-- 	end tell
-- end playPause