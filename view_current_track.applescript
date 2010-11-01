(*
	Assign this script to a Quicksilver trigger to globally jump to the currently playing track without touching the mouse.
	I put this script at: ~/Library/Application Support/Quicksilver/PlugIns/iTunes Module.qsplugin/Contents/Resources/Scripts/
	@author Christopher R. Murphy
*)
tell application "iTunes"
	activate
end tell

try
	tell application "System Events"
		get properties
		get every process
		--	if UI elements enabled then
		tell process "iTunes"
			tell menu bar 1
				pick menu item "Go To Current Song" of menu "View"
			end tell
		end tell
		--	end if
	end tell
end try
Â
	