extends Node2D

const linesX=16
const linesY=16





func _draw():
	var distanciaX=get_viewport().size.x/linesX
	var distanciaY=get_viewport().size.y/linesY
	gridX(distanciaX)
	gridY(distanciaY)

func gridX(distanciaX):
	for x in range (linesX):
		draw_line(
		Vector2 (distanciaX * x, 0),
		Vector2(distanciaX * x, get_viewport().size.y),
		Color(1,0,0),
		3)

func gridY(distanciaY):
	for y in range(linesY):
		draw_line(
		Vector2(0,distanciaY*y),
		Vector2(get_viewport().size.x,distanciaY*y),
		Color(0,1,0),
		3)

func _process(delta):
	update()





	

