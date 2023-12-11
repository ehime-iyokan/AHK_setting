; 範囲選択系
+^h::
Send, +{left}
return

+^j::
Send, +{down}
return

+^k::
Send, +{up}
return

+^l::
Send, +{right}
return

; 文字編集系
sc07B & h::Send, {Backspace}
return
sc07B & l::Send, {Enter}
return

; カーソル移動系
^h::
Send, {left}
return

^j::
Send, {down}
return
sc07B & j::Send, {End}
return

^k::
Send, {up}
return
sc07B & k::Send, {Home}
return

^l::
Send, {right}
return
