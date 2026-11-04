extends TextureRect

@export var scrool_speed = 0.05

func _ready() -> void:
	self.material.set_shader_parameter("scrool_speed",scrool_speed)
