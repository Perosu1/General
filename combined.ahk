;Combined AutoHotKey scripts for personal use.
;Feel free to take and adapt them for your usecase.
;By Peter Kenda

;copy paste on mouse
XButton1::Send ^{c}
return
XButton2::Send ^{v}
return

;slovenian letters on keyboard

`::send,ž
return
+`::send,Ž
return

RAlt::send,č
return
+RAlt::send,Č
return

RControl::send,š
return
+RControl::send,Š
return

;caps lock on F11
CapsLock::F11
return

;math shortcut on F2
F2::
     {
        Send, +9
        Sleep, 1
        Send, +0
        Sleep, 1
        Send, /
        Sleep, 1
        Send, +9
        Sleep, 1
        Send, +0
        Sleep, 1
        Send, {Left 4}
    }
return


;email address shortcut
:*C1:@@::name.surname@provider.cc
return

;tab shortcut for chrome/edge
#IfWinActive, ahk_class Chrome_WidgetWin_1
PgDn::Send ^{PgUp}
PgUp::Send ^{PgDn}
End::Send ^t
Home:: Send ^w
return