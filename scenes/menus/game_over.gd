extends Control

func _ready():
	SoundManager.stop_level_music()
	SoundManager.play_menu_music()

func _on_button_pressed() -> void:
	SoundManager.play_button_sound()
	SoundManager.stop_menu_music()
	LevelManager.change_to_level_1()
