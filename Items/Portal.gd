extends Node2D



func _on_Area2D_body_entered(body):
	if get_tree().current_scene.name == "Level1":
		get_tree().call_group("Gamestate", "next_level")
	elif get_tree().current_scene.name == "Level2":
		get_tree().call_group("Gamestate", "win_game")
