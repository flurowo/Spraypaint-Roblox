#SingleInstance force
#NoEnv
SetTimer Click, 100

e::Toggle := !Toggle

Click:
    If (!Toggle)
        Return
    Click
    Send {LButton}
   sleep 100
return

