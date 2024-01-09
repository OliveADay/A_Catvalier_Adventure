extends Area2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$ColorRect2.visible = !has_overlapping_bodies()
