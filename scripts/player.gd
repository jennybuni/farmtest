extends CharacterBody2D
## Placeholder player: replace the drawn sprite with pixel art later.

@export var move_speed: float = 110.0

func _physics_process(_delta: float) -> void:
	var direction := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	# Include WASD without requiring custom input settings.
	var wasd := Vector2(
		float(Input.is_physical_key_pressed(KEY_D)) - float(Input.is_physical_key_pressed(KEY_A)),
		float(Input.is_physical_key_pressed(KEY_S)) - float(Input.is_physical_key_pressed(KEY_W))
	)
	if wasd != Vector2.ZERO:
		direction = wasd.normalized()
	velocity = direction * move_speed
	move_and_slide()
	position = position.clamp(Vector2(12, 40), Vector2(628, 348))

func _draw() -> void:
	draw_rect(Rect2(-7, -9, 14, 13), Color("715d96"))
	draw_rect(Rect2(-6, -17, 12, 9), Color("f0bb90"))
	draw_rect(Rect2(-8, -19, 16, 5), Color("a66c48"))
	draw_rect(Rect2(-5, 4, 4, 5), Color("4e4258"))
	draw_rect(Rect2(1, 4, 4, 5), Color("4e4258"))
