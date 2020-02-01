extends Area2D


onready var anim_player: AnimationPlayer = $AnimationPlayer


func _on_body_entered(body: PhysicsBody2D) -> void:
	anim_player.play("picked")
	PlayerData.toggle_upgrade()
