extends Container 

func _draw():
	draw_rect(Rect2(1.0, 1.0, 3.0, 3.0), Color.GREEN)
	draw_rect(Rect2(5.5, 1.5, 2.0, 2.0), Color.GREEN, false, 1.0)
	draw_rect(Rect2(9.0, 1.0, 5.0, 5.0), Color.GREEN)
	draw_rect(Rect2(16.0, 2.0, 3.0, 3.0), Color.GREEN, false, 2.0)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	#queue_redraw()
