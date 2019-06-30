extends Control

var arr=[1,8,5,3]


func _on_LineEdit_text_changed(new_text):
	print ("comprobando")
	
	var input_num =int(new_text)
	
	for e in arr:
		print (e)
		if e == input_num:
			print("existe!!!")
			break
		print ("itearando!")
