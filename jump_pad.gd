
extends Area2D

const BOUNCE_FORCE = -1000.0

func _on_body_entered(body):
	if body is CharacterBody2D:
		body.velocity.y = BOUNCE_FORCE
