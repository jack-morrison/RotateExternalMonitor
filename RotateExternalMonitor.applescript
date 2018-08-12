tell application "System Preferences"
	
	-- Open System Preferences to the Displays view	
	activate
	reveal pane id "com.apple.preference.displays"
	
	-- jump to the Display tab, even though we should land here by default
	tell pane id "com.apple.preference.displays"
		reveal anchor "displaysDisplayTab"
	end tell
	
	tell application "System Events"
		
		-- Since we're GUI scripting, we have to wait for the GUI to update before taking action
		delay 0.5
		
		-- This script ONLY toggles between 'Standard' rotation and '90' degree rotation for a single external monitor.
		set currentrotation to value of pop up button "Rotation:" of tab group 1 of window 1 of application process "System Preferences" of application "System Events"
		
		if currentrotation is "Standard" then
			
			click pop up button "Rotation:" of tab group 1 of window 1 of application process "System Preferences" of application "System Events"
			
			keystroke "90" & return
			delay 0.5
			
			-- This will ONLY work if 'Full Keyboard Access' is enabled. 
			--   Enable Full Keyboard Access with Control+F7 or via 
			--   System Preferences > Keyboard > Shortcuts > set radio button for 'Full Keyboard Access' to 'All Controls'
			keystroke tab & space
			
		else if currentrotation starts with "9" then
			
			click pop up button "Rotation:" of tab group 1 of window 1 of application process "System Preferences" of application "System Events"
			keystroke "Standard" & return
			
		end if
		
	end tell
	
	quit
	
end tell
