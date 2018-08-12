# RotateExternalMonitor
Because MacOS lacks a built-in for this.

This script toggles a single external monitor between 'Standard' orientation and '90' degree orientation. 

As far as I can tell, MacOS doesn't allow you to set this via the `defaults` CLI, so I had to take the GUI scripting approach. Windows has had a built-in keyboard shortcut to do this for years, and why MacOS doesn't is beyond me.

Notes:
- You'll need to enable 'Full Keyboard Access' for this script to run properly. To do so, simply (Control+F7) or manually enable it via System Preferences > Keyboard > Shortcuts > radio button 'All controls' for 'Full Keyboard Access'
- Directions for how to set this script to a custom keyboard shortcut can be found [here](https://apple.stackexchange.com/questions/175215/how-do-i-assign-a-keyboard-shortcut-to-an-applescript-i-wrote).
- The script can only be launched from applications that are explicitly trusted under System Preferences > Security & Privacy > Accessibility. It's easiest to simply add `Finder` and then click on your desktop before invoking your shortcut. This isn't too much of a burden and also makes sense, as the script's purpose is to rotate the desktop.
