# This script can be attached to a PhysicsBody to make power feed to its parent

extends Node3D


func recv_power(powered: bool) -> void:
	get_parent().recv_power(powered)
