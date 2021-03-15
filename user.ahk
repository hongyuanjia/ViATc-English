; user.ahk  2021/02/03
; This file is for your custom commands and any additions to the ViATc.
; It should work with future updates of ViATc.
; This file is loaded automatically at each start/reload of ViATc, before all other code.
; This file is not necessary and not fully useful but it works ok.
; To disable it, either rename, move or delete it.
; It is easy to make errors, comment out any wonky code that you've added and don't use.

Global UserCommandsArr := object()
UserCommandsArr["<UserCommand1>"] :=" User Command 1 - MsgBox"
UserCommandsArr["<UserCommand2>"] :=" User Command 2 - label"
UserCommandsArr["<UserCommand3>"] :=" User Command 3 - an example of a function"
;... add as many as you like, you can use any names but surround them with <>
; you can change any description, it's nice if you add a space upfront
; you have to add commands to the array above, otherwise you won't be able to use them
; AHK will go now to end to skip execution of code below at startup/reload of main script
goto end_of_file

; --- Custom commands:

; --- TC mappings, will work only if TC window is active
#if WinActive( "ahk_class TTOTAL_CMD" )
   ; your TC mappings/snippets go here
   ;F1::Media_Play_Pause
   ;F2::Msgbox This is an example of a mapping in user.ahk
#if
; end of TC mappings

; --- global mappings, will work everywhere
; Map Capslock as Escape
Capslock::Esc

; Open GVim with window maximized
#v::
DetectHiddenWindows, on
IfWinNotExist ahk_class Vim
    Run, c:\Program Files\Vim\Vim82\gvim.exe
Else
IfWinNotActive ahk_class Vim
    WinActivate
Return

; Open Everything with window maximized
#f::
DetectHiddenWindows, on
IfWinNotExist ahk_class EVERYTHING
    Run, c:\Program Files\Everything\Everything.exe
Else
IfWinNotActive ahk_class EVERYTHING
    WinActivate
Return

; don't put anything below end_of_file line,
; unless you want to execute that each time ViATc starts or is reloaded
end_of_file:
