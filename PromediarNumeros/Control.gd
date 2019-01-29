extends Control

var arr=[]

var promedio=0
var suma=0
var nuevo_num
func _on_Button_pressed():
	promedio=0
	suma=0
	nuevo_num=int($LineEdit.get_text())
	arr.append(nuevo_num)
	$Arreglo.text=str(arr)
	for e in arr:
		suma+= e
	promedio=float(suma)/float(arr.size())
	print (promedio)
	$Promedio.text=str(promedio)


	
		
