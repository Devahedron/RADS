extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.font_color = Color.GREEN

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("my_action"):
		

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
