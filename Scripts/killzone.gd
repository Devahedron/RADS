extends Area2D

@onready var timer: Timer = $Timer

func _on_body_entered(body):
	if body.name == "Player":
		print("You Died")
		Engine.time_scale = 0.5
		body.get_node("CollisionShape2D")
		timer.start()
	



func _on_timer_timeout() -> void:
	Engine.time_scale = 1
	get_tree().change_scene_to_file("res://Scenes/youdied.tscn")
