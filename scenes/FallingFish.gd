extends RigidBody2D

export var sceneName: String = "LoseScreen"

func _on_FallingFish_body_entered(body):
	if body.get_name() == "Player":
		print("Oops, don't get hit..!")
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))
