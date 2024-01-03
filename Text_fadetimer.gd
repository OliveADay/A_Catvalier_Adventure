extends AnimationPlayer

func _ready():
	play("Fade_in_label_1")

func _on_timer_timeout():
	play("Fade_out_label") # Replace with function body.
