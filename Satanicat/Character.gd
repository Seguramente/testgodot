extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
const SUELO=Vector2(0,-1)
var motion=Vector2()
var saltando =false
func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _physics_process(delta):
	motion.y +=150
	


	if Input.is_action_pressed("ui_right"):
		motion.x=300
	elif Input.is_action_pressed("ui_left"):
		motion.x=-300
	else:
		motion.x=0
	if Input.is_action_just_pressed("ui_up"):
		motion.y=-3000
		saltando=true
	

		
	move_and_slide(motion,SUELO)
	
	
	

#	if (get_slide_count() > 1 and get_slide_collision(get_slide_count()-1)!= null):
#		var obj_colisionado=get_slide_collision(get_slide_count() -1).collider
#		if (obj_colisionado.is_in_group("cosa")):
#			obj_colisionado.caer()

	