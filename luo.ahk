#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


!a::
Send, ä
return

!o::
Send, ö
return

!u::
Send, ü
return

!s::
Send, ß
return

+!a::
Send, Ä
return

+!o::
Send, Ö
return

+!u::
Send, Ü
return

!Numpad8::
Send, ↑
return

!Numpad2::
Send, ↓
return

!Numpad4::
Send, ←
return

!Numpad6::
Send, →
return

+!4::
Send, €
return

!y::
Send, ¥
return
