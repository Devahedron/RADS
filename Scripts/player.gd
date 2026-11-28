extends CharacterBody2D

const SPEED = 120.0
const JUMP_VELOCITY = -300.0
const jump_pad_height: float = -535.0
const health: int = 100
const radiation_damage: int = 10

@onready var health_bar = $Healthbar
@onready var game_manager = %GameManager

signal health_changed(value: float)


func _ready():
	health_bar.init_health(health)
	if game_manager:
		game_manager.on_medkit_collected.connect(_handle_healing)
	else:
		print("game manager is null")


func _physics_process(delta: float) -> void:
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed("Jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction := Input.get_axis("Left", "Right")
	
	if direction > 0:
		$AnimatedSprite2D.flip_h = false
	if direction < 0:
		$AnimatedSprite2D.flip_h = true
	
	if direction == 0:
		$AnimatedSprite2D.play("New idle")
	else:
		$AnimatedSprite2D.play("New run")
	
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()



func _on_timer_timeout() -> void:
	if health_bar.value > 0:
		health_bar.value -= 5
		health_changed.emit(health_bar.value)
	else:
		get_tree().change_scene_to_file("res://Scenes/youdied.tscn")


func _handle_healing(health_amount: float) -> void:
	print("you have healed!")
	if health_bar.value > 0:
		health_bar.value += health_amount
		health_changed.emit(health_bar.value)
