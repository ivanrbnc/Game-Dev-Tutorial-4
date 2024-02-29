extends Area2D

export var sceneName: String = "LoseScreen"

func _on_LoseCondition_body_entered(body):
	if body.get_name() == "Player":
		print("You lose..!")
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))
