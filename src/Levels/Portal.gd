tool
extends Area2D

export var next_scene: PackedScene

func _get_configuration_warning() -> String:
	return "You have no selected scene" if not next_scene else ""
