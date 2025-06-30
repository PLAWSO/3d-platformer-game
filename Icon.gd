extends Sprite3D

var coins = 5
var player_name = "robot"
var hearts = 3.5
const SPEED = 2
var x = coins + SPEED
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(add_these_numbers(5, 6))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	check_inputs()

func add_these_numbers(x, y):
	var sum = x + y
	return sum
	
func check_inputs():
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-SPEED))
	if Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(SPEED))
	
