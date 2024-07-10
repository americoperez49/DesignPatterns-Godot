extends Control


func _on_stragety_pattern_button_pressed() -> void:
	get_tree().change_scene_to_file("res://StrategyPattern/StrategyPatternMain.tscn")
	pass # Replace with function body.


func _on_observer_pattern_button_pressed() -> void:
	get_tree().change_scene_to_file("res://ObserverPattern/ObserverPatternMain.tscn")
	pass # Replace with function body.
