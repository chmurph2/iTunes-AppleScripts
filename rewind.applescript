(*
	Sometimes you want to rewind back through a track to hear something again, without having to switch to iTunes and use the mouse.  
	So I updated this Quicksilver script so I can tell itunes (via a Quicksilver trigger) to only rewind ~ 5 seconds, instead of all the way back to the beginning of a track (which wasn't very useful).
	I assigned my trigger hotkey to ctrl-command-left arrow: press repeatedly.
	I put this script at: ~/Library/Application Support/Quicksilver/PlugIns/iTunes Module.qsplugin/Contents/Resources/Scripts/
	@author Christopher R. Murphy
*)
tell application "iTunes"
	rewind
	delay 0.1
	-- pause to stop rewinding, then immediately play again
	resume
end tell