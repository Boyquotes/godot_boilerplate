extends Control



func _on_PlayBtn_pressed():
	Transition.fade_to("res://src/Game.tscn")


func _on_QuitBtn_pressed():
	get_tree().quit()
