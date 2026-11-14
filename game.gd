extends Node2D
var message_scene = preload("res://text.tscn")
var messages

func _ready():
	messages = message_scene.instantiate()
	add_child(messages)
