Insert::
Run,%A_WinDir%\System32\Rundll32.exe User32.dll`,LockWorkStation
sleep 1
SendMessage, 0x112, 0xF170, 2,, Program Manager

End::SendMessage, 0x112, 0xF170, 2,, Program Manager

PgUp::return
PgDn::return

PrintScreen::Send {LWin down}{Shift down}s{LWin up}{Shift up}
