extends Area2D

export var sceneName: String = "WinScreen"

func _on_WinCondition_body_entered(body):
	if body.get_name() == "Player":
		print("You win..!")
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))
