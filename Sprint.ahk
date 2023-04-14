#SingleInstance force
#NoEnv

a::Send, % "{w " . ((Toggle := !Toggle) ? "down}" : "up}") ; toggles by pressing key