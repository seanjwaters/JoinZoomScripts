/*
Below is a script for joining a class, and recording the main screen via GeForce Overlay
1  min  = 60000
50 min  = 3000000
60 min  = 3600000
75 min  = 4500000

*/
#Persistent
#SingleInstance ignore
SetTimer, Chronos, 500

Return



Chronos:

FormatTime, TimeToMeet,,HHmm

;What time do you want to join the class? Edit below - 24:00 format.
If TimeToMeet = 0944

{
    ; Send {Alt down} ;START RECORDING
	; Send {F9 down}
	; Send {Alt up}
	; Send {F9 up}

    ;JOIN ZOOM ROOM
	Run, firefox.exe -new-window https://tamu.zoom.us/w/93973446104?tk=mQDYQ6XVg-W6q3v-q02pZvtcrIiGR9AGr2h0mWzoM4Y.DQIAAAAV4UD92BZWN0txN0hpLVN4eXhvQVZabVJPU2hBAAAAAAAAAAAAAAAAAAAAAAAAAAAA&pwd=NEt2Tkszb2p0ZEhzUzR3Y3VtMTRndz09
	
    ; ENTER PASSCODE (if applicable)
    ;/*
	; Sleep 10000
	; Send, 314503
	; Send, {Enter}
    ; ;*/
	
	; Sleep 4800000 ; wait until class is over (+ 5 min extra)
	; Send {Alt down} ;STOP RECORDING
	; Send {F9 down}
	; Send {Alt up}
	; Send {F9 up}

   ExitApp

   }

Return