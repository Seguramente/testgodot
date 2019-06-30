extends Control
var arr=[]
var total=0
var promedio=0
func _ready():
	$LabelArray.text= ''
	$LabelPromedio.text= ''
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	arr.append(int($LineEdit.text))
	$LabelArray.text =str(arr)
	
	total=total+ float($LineEdit.text)
#	print(total)
	promedio = total/arr.size()
	$LabelPromedio.text=str(promedio)
	print (promedio)


	