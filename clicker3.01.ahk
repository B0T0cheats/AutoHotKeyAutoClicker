;888888b.    .d88888b. 88888888888 .d88888b.  
;888  "88b  d88P" "Y88b    888    d88P" "Y88b 
;888  .88P  888     888    888    888     888 
;8888888K.  888     888    888    888     888 
;888  "Y88b 888     888    888    888     888 
;888    888 888     888    888    888     888 
;888   d88P Y88b. .d88P    888    Y88b. .d88P 
;8888888P"   "Y88888P"     888     "Y88888P"
;
;
;
;discord: mmloli
;__________________________________________________


{
	r::


Loop,
	
{
if (BreakLoop = 1)
  break 
;
Click
Click
Click
}

;__________________________________________________
;turn on constant click on

p::
SoundBeep, 800, 150
SoundBeep, 1000, 150
BreakLoop=1
sleep 10
return

;__________________________________________________
;turn off constant click on

o::
Breakloop=0
SoundBeep, 1000, 150
SoundBeep, 800, 150
return

;__________________________________________________
;autoclicker

*LButton::
state:=GetKeyState("LButton")?"up:"down":
LButton=down:
Click
Click
Click
LButton=up:
return

;__________________________________________________
;Exit app

l::
SoundBeep, 00, 100
SoundBeep, 1200, 100
ExitApp
;__________________________________________________
;test if on, unbind it if you wanna or change key

g::
SoundBeep, 1000, 150
SoundBeep, 800, 150
return
}


