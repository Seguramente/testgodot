extends Node2D

var miGato=load("res://gato.gd").new()
var miPerro=load("res://perro.gd").new()

func _ready():
	miGato.nombre="misifus"
	miGato.decirNombre()