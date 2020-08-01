#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

help := "Controls:`r[CTRL] + [ALT] + [1] = First sound`r[CTRL] + [ALT] + [2] = Second sound`r[CTRL] + [ALT] + [3] = Third sound`r[CTRL] + [ALT] + [4] = Fourth sound`r[CTRL] + [ALT] + [v] = The two dots`r[SHIFT] + [ESC] = Quit"

Gui, Font, s14, Verdana
Gui, Add, Text,, %help%
Gui, Show

+Esc::ExitApp

^!1::Send {U+0304}
^!2::Send {U+0301}
^!3::Send {U+030C}
^!4::Send {U+0300}

^!v::Send {U+0308}