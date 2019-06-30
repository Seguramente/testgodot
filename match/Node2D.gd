extends Node2D
var dia=0
func _ready():
	pass


func _on_LineEdit_text_entered(new_text):

	match int(new_text):
		1:
			$Label.text="Lunes"
			print("hooola")
		2:
			$Label.text="Martes"
		3:
			$Label.text="Miercoles"
		4:
			$Label.text="Jueves"
		5:
			$Label.text="Viernes"
		6:
			$Label.text="Sabado"
		7:
			$Label.text="Domingo"
