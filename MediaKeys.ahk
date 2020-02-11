SetTitleMatchMode,2
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

#CommentFlag This shortcut will open the existing window, or open a new one if none exist
F2::
if WinExist("Mozilla Firefox")
    WinActivate
else
    Run firefox.exe
return

F1::
if WinExist("Windows Powershell")
    WinActivate
else
    Run powershell.exe
return