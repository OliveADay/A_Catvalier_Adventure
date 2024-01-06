extends PointLight2D

func _on_timer_2_timeout():
	enabled = true
	$AudioStreamPlayer2D.play()
