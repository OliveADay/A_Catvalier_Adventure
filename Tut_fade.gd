extends AnimationPlayer




func _on_timer_2_timeout():
	play("fade_in")
	$Timer.start(6) # Replace with function body.


func _on_timer_timeout_end():
	play("fade_out") # Replace with function body.
