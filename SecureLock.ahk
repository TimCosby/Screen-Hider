Insert::
DllCall("LockWorkStation")
SendMessage, 0x112, 0xF170, 2,, Program Manager

End::SendMessage, 0x112, 0xF170, 2,, Program Manager

PgUp::return
PgDn::return

PrintScreen::
Send {LWin down}{Shift down}s
Send {LWin up}{Shift up}
return
