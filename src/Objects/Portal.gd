extends Area2D

func _on_body_entered(body: PhysicsBody2D) -> void:
	PlayerData.enable_double_jump()
