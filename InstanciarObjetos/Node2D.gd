extends Node2D

var mi_auto=load("res://Auto.gd").new()

func _ready():
	mi_auto.avanzar(45)
	mi_auto.encender()
	mi_auto.avanzar(39)