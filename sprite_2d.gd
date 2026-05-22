extends Sprite2D

var t = 0.0
var speed = 20.0
var scale_factor = 30.0
var center = Vector2(1250, 500)

func _process(delta: float) -> void:
	t += delta * speed

	# Heart formula
	var x = 16 * pow(sin(t), 3)
	var y = -(13 * cos(t) - 5 * cos(2 * t) - 2 * cos(3 * t) - cos(4 * t))

	position = center + Vector2(x, y) * scale_factor
	
	rotation += 0.01
