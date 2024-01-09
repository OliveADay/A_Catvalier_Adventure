extends PathFollow2D

var start_following = false
var time_take = 20

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(start_following):
		progress_ratio += delta/time_take


func _on_button_pressed():
	start_following = true 
	$Sprite2D.visible = true
