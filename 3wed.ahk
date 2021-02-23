Run, ecen454.ahk
Run, ecen449.ahk
Run, csce315lab.ahk

#Persistent
#SingleInstance ignore
SetTimer, Chronos, 500

Chronos:
FormatTime, TimeToMeet,,HHmm

If TimeToMeet = 2200

{
    Sleep 60000
    Run, 4thurs.ahk
    ExitApp
}
