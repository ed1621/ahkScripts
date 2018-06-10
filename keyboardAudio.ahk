#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory. 

; skip to next song
^+2::
Send {Media_Next}
return

; go back to last song
^+1::
Send {Media_Prev}
return

; Play/Pause
^+3::
Send {Media_Play_Pause}
return

; Volume up
+F12::
Send {Volume_Up}
return

; Volume down
+F11::
Send {Volume_Down}
return 
 
; Mute Audio
+F10::
Send {Volume_Mute}
return