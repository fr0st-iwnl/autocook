Msgbox, 48, Macro by fr0st-iwnl, Welcome to AutoCook Macro. gl at cooking :p

Tooltip, Macro by fr0st-iwnl`n`nF1 Curry`, | 1 Spice | 1 Potato | 1 Carrot | 1 Raw Beef | 2 Rice | 1 Onion |`nF2 Braised Potato 3rd BEST`, | `2 Potato | 1 Soy Sauce | 1 Onion | 1 Seasoning |`nF3 Steak Fried Rice 1s BEST`, | 1 Rice  | 2 Eggs |  1 Onion | 1 Carrot | 1 Raw Beef | 1 Tomato | 1 Seasoning | 1 Spice |`nF4 Marinade Lobster`, | 1 Seasoning | 1 Raw Lobster | 1 Spice |`n`F5 Steak`, | 1 Seasoning | 1 Raw Beef |`nF6 Chicken`, | `1 Seasoning | 1 Raw Chicken |`nF7 Onigiri`, | `2 Rice | 1 Seasoning | 1 Seaweed | 1 Soy Sauce | `n `nK Pause Macro` `nL Close Macro`nThe macro auto clicks at the end to cook ur food so place ur mouse on the pan, 1400, 1800

SetKeyDelay, 200


f1::
    Send 1{e Down}{e Up}2{e Down}{e Up}3{e Down}{e Up}4{e Down}{e Up}5{e Down}{e Up}{e Down}{e Up}6{e Down}{e Up}6
    Sleep 200
    Click, %mousex%, %mousey%
return

f2::
    Send 1{e Down}{e Up}{e Down}{e Up}2{e Down}{e Up}3{e Down}{e Up}4{e Down}{e Up}4
    Sleep 200
    Click, %mousex%, %mousey%
return

f3::
    Send 1{e Down}{e Up}2{e Down}{e Up}{e Down}{e Up}3{e Down}{e Up}4{e Down}{e Up}5{e Down}{e Up}6{e Down}{e Up}7{e Down}{e Up}8{e Down}{e Up}8
    Sleep 200
    Click, %mousex%, %mousey%
return

f4::
    Send 1{e Down}{e Up}2{e Down}{e Up}3{e Down}{e Up}3
    Sleep 200
    Click, %mousex%, %mousey%
return

f5::
    Send 1{e Down}{e Up}2{e Down}{e Up}2
    Sleep 200
    Click, %mousex%, %mousey%
return

f6::
    Send 1{e Down}{e Up}2{e Down}{e Up}2
    Sleep 200
    Click, %mousex%, %mousey%
return

f7::
    Send 1{e Down}{e Up}{e Down}{e Up}{BackSpace}2{e Down}{e Up}{BackSpace}3{e Down}{e Up}{BackSpace}4{e Down}{e Up}4
    Sleep 200
    Click, %mousex%, %mousey%
return

l::
    Suspend, Off
    ExitApp

k::
    Suspend
