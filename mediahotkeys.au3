; Lemmingly
; July 2024


; Hotkey setting
; Change the key inside the curly brackets to customize
; F12 seems to not work
; Refer to the AutoIt documentation for how to use keys besides
;	the function keys
; The # means hold the Windows key; you can set that as something
;	else - refer to the documentation
HotKeySet("#{ESC}",_Exit)
HotKeySet("#{F6}",_Prev)
HotKeySet("#{F7}",_Next)
HotKeySet("#{F8}",_Pause)
HotKeySet("#{F9}",_Mute)
HotKeySet("#{F10}",_VolDown)
HotKeySet("#{F11}",_VolUp)



; Functions

Func _Prev()
	Send("{MEDIA_PREV}")
EndFunc

Func _Next()
	Send("{MEDIA_NEXT}")
EndFunc

Func _Pause()
	Send("{MEDIA_PLAY_PAUSE}")
EndFunc

Func _Mute()
	Send("{VOLUME_MUTE}")
EndFunc

Func _VolDown()
	Send("{VOLUME_DOWN}")
EndFunc

Func _VolUp()
	Send("{VOLUME_UP}")
EndFunc


Func _Exit()
Sleep(100)
Exit
EndFunc

While 1
Sleep(100)
WEnd