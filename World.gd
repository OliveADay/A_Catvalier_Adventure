extends Node2D

var CamPos = Vector2(-128, -72)
var camera = Camera2D
var cam_label = Label

# Called when the node enters the scene tree for the first time.
func _ready():
	cam_label = $Camera2D/Label # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(!$statue/Area2D.has_overlapping_bodies()):
		cam_label.visible = true


func _on_timer_timeout():
	camera = $Camera2D
	$Camera2D.reparent($Player)
	camera.position = CamPos
	$Tutorial/CamCol_tut/StaticBody2D/CollisionShape2D.disabled = true
	$Tutorial/CamCol_tut/StaticBody2D/CollisionShape2D2.disabled = true
	$Tutorial/CamCol_tut/StaticBody2D/CollisionShape2D3.disabled = true
	$Tutorial/CamCol_tut/StaticBody2D/CollisionShape2D4.disabled = true
