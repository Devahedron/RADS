#extends Area2D
#
#
#func _on_body_entered(body: Node2D) -> void:
	#if body.is_in_group("Player"):
		#body.set_position($DestinationPoint.global_position)


extends Area2D


func _on_body_entered(body):
	if body.name == "Player":
		print("You Died")
	
