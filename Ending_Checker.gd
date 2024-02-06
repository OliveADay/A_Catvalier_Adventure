extends Area2D

var has_overlappedbodies = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(!has_overlapping_bodies()):
		has_overlappedbodies = false
	$ColorRect2.visible = !has_overlappedbodies
