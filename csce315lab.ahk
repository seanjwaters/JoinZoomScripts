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
If TimeToMeet = 1854

{
    ; Send {Alt down} ;START RECORDING
	; Send {F9 down}
	; Send {Alt up}
	; Send {F9 up}

    ;JOIN ZOOM ROOM
	Run, firefox.exe -new-window https://tamu.zoom.us/w/92305911000?tk=jGvrAMlRftggJPxKBxhXqhs3fcGck5hAWVysaNpTBjs.DQIAAAAVfdxs2BZ4dHF0dFhiOVFwLUtnMUVTcThBa0FBAAAAAAAAAAAAAAAAAAAAAAAAAAAA&pwd=TEl2L010ZUxCUG5McHNzMGxEb3pDZz09
	
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