SetTitleMatchMode, 2
DetectHiddenWindows, On
return

#CommentFlag MEDIA KEYS
F5::Send {Media_Prev}
return
F6::Send {Media_Next}
return
F7::Send {Media_Play_Pause}
return
F9::Send {Volume_Mute}
return
F10::Send {Volume_Down}
return
F11::Send {Volume_Up}
return

#CommentFlag Minimize current window
^Esc::WinMinimize, A
return

#CommentFlag These shortcuts will open the existing window, or open a new one if none exist
F1::
if WinExist("This PC")
    WinActivate
else
    Run explorer.exe
return

F2::
if WinExist("Mozilla Firefox")
    WinActivate
else
    Run firefox.exe
return

F4::
IfWinActive, ahk_exe spotify.exe
    WinActivate
else
    Run spotify.exe
return

^`::
IfWinActive, ahk_exe powershell.exe
    WinActivate
else
    Run spotify.exe
return
