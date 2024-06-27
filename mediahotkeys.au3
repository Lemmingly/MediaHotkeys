HotKeySet("#{ESC}",_Exit)
HotKeySet("#{F8}",_Pause)
HotKeySet("#{F9}",_Mute)
HotKeySet("#{F10}",_VolDown)
HotKeySet("#{F11}",_VolUp)


Func _Test()
	msgbox(1,"Title","Text")
	;Send("{MEDIA_PLAY_PAUSE}")
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