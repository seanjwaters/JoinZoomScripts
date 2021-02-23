Run, ecen325.ahk
Run, csce315.ahk
Run, csce481.ahk

#Persistent
#SingleInstance ignore
SetTimer, Chronos, 500

Chronos:
FormatTime, TimeToMeet,,HHmm

If TimeToMeet = 2200

{
    Sleep 60000
    Run, 3wed.ahk
    ExitApp
}
