extends Node2D

func _on_area_2d_body_entered(body: Node2D) -> void:
	var meta_keys: PackedStringArray = get_meta_list()
	var value = get_meta("jump_height", -535)
	if body.get("jump_pad_height"):
		print(body.velocity.y)
		body.velocity.y = value
