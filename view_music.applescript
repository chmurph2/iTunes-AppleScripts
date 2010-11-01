(*
	Assign this script to a Quicksilver trigger to globally jump to the Music directory without touching the mouse.
	I put this script at: ~/Library/Application Support/Quicksilver/PlugIns/iTunes Module.qsplugin/Contents/Resources/Scripts/
	@author Christopher R. Murphy
*)
tell application "iTunes"
	activate
	set view of front browser window to (get some playlist whose special kind is Music)
end tell