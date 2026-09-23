GoTimes := 1800 ; rplace.live's cooldown appears to roughly be 2 seconds. this value will need to be lowered down during testing.

Goto start

start:
Gui, Submit, nohide
random, newseed
Random, C, 1, 25
Gui, Add, Text,, First Color
Gui, Add, Edit, vJ
Gui, Add, Text,, Second Color
Gui, Add, Edit, vK
Gui, Add, Text,, Width (Left)
Gui, Add, Edit, vGoL
Gui, Add, Text,, Width (Right)
Gui, Add, Edit, vGoR
Gui, Add, Text,, Moving Enabled?
Gui, Add, ComboBox, vM, y|n
Gui, Add, StatusBar,, Bar
SB_SetText("Inactive")
Gui, Show,, ARCB (Default) by JurSecondie
return

F7::
Gui, Submit, nohide
Pause, Toggle
return

F6::
Gui, Submit, nohide
Reload
return

F5::
Gui, Submit, nohide
SendMode, Input
if (M = "y")
{
Loop
{
   Loop % GoL - 1
   {
Send, % "{" J " down}"
Sleep, 100
Send, % "{" J " up}"
Send, {Enter down}
Sleep, 100
Send, {Enter up}
   Sleep, %GoTimes%
Send, {Left down}
Sleep, 100
Send, {Left up}
   }
Send, % "{" J " down}"
Sleep, 100
Send, % "{" J " up}"
Send, {Enter down}
Sleep, 100
Send, {Enter up}
   Sleep, %GoTimes%
Send, {Up down}
Sleep, 100
Send, {Up up}
   Loop % GoR - 1
   {
Send, % "{" K " down}"
Sleep, 100
Send, % "{" K " up}"
Send, {Enter down}
Sleep, 100
Send, {Enter up}
   Sleep, %GoTimes%
Send, {Right down}
Sleep, 100
Send, {Right up}
   }
Send, % "{" K " down}"
Sleep, 100
Send, % "{" K " up}"
Send, {Enter down}
Sleep, 100
Send, {Enter up}
   Sleep, %GoTimes%
Send, {Up down}
Sleep, 100
Send, {Up up}
   }
}
if (M = "n")
{
Loop
{
Send, % "{" J " down}"
Sleep, 100
Send, % "{" J " up}"
Sleep, %GoTimes%
Send, {Enter down}{Enter up}
}
}
return

F8::
ListVars
return

GuiClose:
ExitApp