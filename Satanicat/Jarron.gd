extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var motion = Vector2()
const UP = Vector2(0,-1)
var caida=false

func _physics_process(delta):
	if caida==true:
		motion.y+=10
		move_and_slide(motion,UP)
		if (get_slide_count() >1 and get_slide_collision(get_slide_count()-1) != null):
			var obj_colisionado=get_slide_collision(get_slide_count() -1).collider
			if (obj_colisionado.is_in_group("lava")):
				queue_free()
				
func caer():
	caida=true
	print("toco la taza")