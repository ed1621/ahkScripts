﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory. 
+Up::?
Up::/
Down::AppsKey
Left::RAlt
Right::RControl
^1::Suspend
!+r::
Run, C:\Program Files\JetBrains\JetBrains Rider 2018.1.2\bin\rider64.exe