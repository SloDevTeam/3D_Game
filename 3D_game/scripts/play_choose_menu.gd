extends Button



func _on_play_choose_menu_pressed() -> void:
	get_tree().change_scene("res://scenes/choose_level.tscn")
