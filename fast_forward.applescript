(*
	Sometimes you want to fast-forward through a track without having to switch to iTunes and use the mouse.  
	So I created this Quicksilver script so I can tell itunes (via a Quicksilver trigger) to only rewind ~ 5 seconds, instead of all the way back to the beginning of a track (which wasn't very useful).
	I assigned my trigger hotkey to ctrl-command-right arrow: press repeatedly.
	I put this script at: ~/Library/Application Support/Quicksilver/PlugIns/iTunes Module.qsplugin/Contents/Resources/Scripts/
	Note: For some reason a "Fast Forward" script doesn't come with Quicksilver, but a "Rewind" does
	@author Christopher R. Murphy
*)
tell application "iTunes"
	fast forward
	delay 0.1
	resume
end tell