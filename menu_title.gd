extends Control



func _on_button_pressed() -> void:
	SoundManager.stop_menu_music()
	SoundManager.play_button_sound()
	get_tree().change_scene_to_file("res://level_1.tscn")
