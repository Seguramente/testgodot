extends Object

var color
var numero_ruedas
var encendido


func  _init():
	print ("hemos creado el auto")
	color ="red"
	numero_ruedas=4
	encendido=false
	
func encender():
	print("estoy encendido")
	encendido=true

func avanzar(km):
	if encendido:
		print ("Estoy avanzando a ", km, " km/h")
	else:
		print ("necesito ser encendido")