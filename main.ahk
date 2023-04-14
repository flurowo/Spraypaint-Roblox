#NoEnv
#SingleInstance force
#Persistent

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory
#SingleInstance,Force
Gui,show, w320 h300
Gui, Add, Picture, gMessage x10 y10 w10 h10, spraypaint.png
Gui Add, Text, cPurple, MADE BY FLURO
Gui Add, Text, cPurple, Spray Paint!
Gui Add, Text, cBlack, Player Section

; -------- main section ---------
Gui, Add, CheckBox, gBhop1, Bhop
Gui, Add, CheckBox, gSprint1, Auto Sprint
Gui 2: Color, EEAA99
Gui 2: Font, S72, Arial Black

; ---- other section -----
Gui Add, Text, cPurple, Main
Gui, Add, CheckBox, gPaint1, Mass Paint
Gui, Add, CheckBox, gRange1, Range
Gui, Add, CheckBox, gRainbow1, Rainbow (Kinda)
Gui, Add, CheckBox, gErase1, Erase Paint
Gui, Add, CheckBox, gSpam1, Spam



Gui, Show,, Spray paint AHK
Gui,Add, Button,gButton1,DISCORD

Gui,Add,Button,gButton2,Contact - Telegram

Return

Button1: 

Run, https://discord.gg/JSbNWHHQkd
Gui show


Button2:

Run, t.me/flurowo

Erase1:
Run Erase.ahk
return

Spam1:
Run Spam.ahk
return

Bhop1:
Run Bhop.ahk
return

Sprint1:
Run Sprint.ahk
return

Paint1:
Gui, Add, ComboBox, vEnemyColour, Black|White|Other
Gui,Add, Button,gStart1,Start
Run MassPaint.ahk
return

Start1:
Run MassPaint.ahk
return

Range1:
Run Range.ahk
return

Rainbow1:
Run Rainbow.ahk
MsgBox, Note that it may not work because it pixel searches the colours of a rainbow and tries to loop while you can draw
return

Message:
MsgBox, this works fine
Return

; --------- section of where the checkboxes that run the stuff lol -------------

info:
msgbox, 0, %version%, Made by fluro v1.`nIf u have issues try this`nWindowed Fullscreen`nDisable your antivirus and make sure ahk is installed
return

exit:
exitapp

; buttons

AimAssist1:
Run ESPAimbot.ahk
Return

guiclose:
exitapp
return