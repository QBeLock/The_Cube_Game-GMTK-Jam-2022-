extends Line2D
var parent = get_parent()
func _Process(delta):
	if Input.is_action_pressed("shoot"):
		look_at(get_global_mouse_position())
		move_local_x()




# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
