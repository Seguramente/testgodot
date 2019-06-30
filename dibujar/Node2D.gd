extends Node2D


func _process(delta):
	update()

func _draw():
	draw_line(
	Vector2(0,0),
	get_viewport().get_mouse_position(),
	Color(0,1,1),
	15,
	true)
	
	draw_circle(
	get_viewport().get_mouse_position(),
	50,
	Color(1,0,0.5,0.7))
	
	draw_rect(
		Rect2( get_viewport().size.x/2-200/2, get_viewport().size.y/2-200/2, 200,200),
		Color(0,1,0,0.7)
	)
	
	var distanciax = get_viewport().size.x/16
	var distanciay=get_viewport().size.y/16
	var posx=0
	var posy=0
	for i in range (distanciax):
		draw_line(
		Vector2(posx,0),
		Vector2(posx,get_viewport().size.y),
		Color(1,0,0),
		5
		)
		draw_line(
		Vector2(0,posy),
		Vector2(get_viewport().size.x, posy),
		Color(0,0,2),
		4)
		posx+=distanciax
		posy+=distanciay
		