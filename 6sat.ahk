

#Persistent
#SingleInstance ignore
SetTimer, Chronos, 500

return

Chronos:
FormatTime, TimeToMeet,,HHmm

If TimeToMeet = 2200

{
    Sleep 60000
    Run, 7sun.ahk
    ExitApp
}
