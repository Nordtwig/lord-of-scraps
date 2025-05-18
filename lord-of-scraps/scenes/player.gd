extends CharacterBody2D
class_name Player

@export var move_speed: float = 100.0


func _process(delta: float) -> void:
	_move()


func _move() -> void:
	var move_vector: Vector2 = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = move_vector * move_speed
	move_and_slide()
