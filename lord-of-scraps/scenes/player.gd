extends CharacterBody2D
class_name Player

@export var move_speed: float = 4.0


func _process(delta: float) -> void:
	if Input.is_action_pressed("move_up"):
		position.y -= move_speed
	if Input.is_action_pressed("move_down"):
		position.y += move_speed
	if Input.is_action_pressed("move_left"):
		position.x -= move_speed
	if Input.is_action_pressed("move_right"):
		position.x += move_speed
