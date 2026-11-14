extends Node2D



func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.get("jump_pad_height"):
		print(body.velocity.y)
		body.velocity.y = body.jump_pad_height
		$JumpPadSprite.play("Bounce")
