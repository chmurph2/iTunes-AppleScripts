tell application "System Events" to if (application processes whose name is "iTunes") is not {} then
	tell application "iTunes"
		tell current playlist
			if song repeat is off then
				set song repeat to Çconstant eRptkRpAÈ
			else
				set song repeat to off
			end if
		end tell
	end tell
end if