;;;;; Display Tray tip and Icon ;;;;;
TrayTip:="Thinh's hotkeys are running"
TrayIconFile:=A_WinDir . "\System32\shell32.dll" ; get tray icon from shell32.dll
TrayIconNum:="105" ; use keys as tray icon 
Menu,Tray,Tip,%TrayTip%
Menu,Tray,Icon,%TrayIconFile%,%TrayIconNum%
Return

;;;; Right Arrow to Shift Tab;;;;;;;;;;;;;;
+Tab::
	Send, {Right}
Return

;;;;; Win+Q Send Alt+F4 ;;;;;
#q::
	Send, !{F4}  	
Return

;;;;; Volume Keys map ;;;;;
F10:: Volume_Mute
F11:: Volume_Down
F12:: Volume_Up
Return