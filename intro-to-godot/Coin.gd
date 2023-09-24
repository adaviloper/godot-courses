extends Area2D

func _on_body_entered(body):
	body.scale.x *= 1.2
	body.scale.y *= 1.2
	
	queue_free()
