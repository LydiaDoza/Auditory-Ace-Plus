extends Node2D

func _on_profile_pressed():
	get_tree().change_scene_to_file("res://Scenes/profile.tscn")

func _on_help_pressed():
	get_tree().change_scene_to_file("res://Scenes/help.tscn")

func _on_home_pressed():
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")

func _on_excercise_one_pressed():
	get_tree().change_scene_to_file("res://Scenes/pre_exercise_one_screen.tscn")

func _on_excercise_two_pressed():
	get_tree().change_scene_to_file("res://Scenes/pre_exercise_two_screen.tscn")
