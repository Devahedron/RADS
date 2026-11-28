extends Node

var score = 0

func add_point():
	score += 1
	print(score)

signal on_medkit_collected(amount: float)

func collect_medkit(amount: float) -> void:
	on_medkit_collected.emit(amount)
