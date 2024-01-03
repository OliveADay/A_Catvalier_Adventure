extends AnimationPlayer

func _on_timer_timeout_end():
	play("fade_out") # Replace with function body.


func _on_timer_timeout_start():
	play("Fade_in")
	$Timer.start(3)
	$Timer2.start(2) # Replace with function body.
