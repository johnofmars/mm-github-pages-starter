#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force


$^Esc::ExitApp

$*v::toggle:=!toggle


#If (toggle)


~$*LButton:: SetTimer SpamReload, -300 ; 300 ms until SpamReload is triggered

~$*LButton up::SetTimer SpamReload, off ; Cancel timer


SpamReload() {

Loop {

if (!GetKeyState("LButton", "P")) {

Break

}


Send {r 2}

Sleep 100

}

}