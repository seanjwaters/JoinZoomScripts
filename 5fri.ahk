Run, ecen454lab.ahk

#Persistent
#SingleInstance ignore
SetTimer, Chronos, 500

Chronos:
FormatTime, TimeToMeet,,HHmm

If TimeToMeet = 2200

{
    Sleep 60000
    Run, 6sat.ahk
    ExitApp
}
