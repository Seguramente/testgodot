extends Node2D


var contador =0

func _process(delta):
	contador +=1
	$icon.position.x +=contador *delta