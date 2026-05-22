extends Camera3D
var a = 45
var b = 45
var z = 6

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	a += 5
	b += 5
	position = Vector3(a, b, z)
