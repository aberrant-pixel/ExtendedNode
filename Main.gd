tool
extends EditorPlugin


# Initialize plugin
func _enter_tree() -> void:
	add_custom_type("ExtendedNode2D", "ExtendedNode2D", preload("ExtendedNode2D.gd"), preload("icon.png"))


# Clean up plugin
func _exit_tree() -> void:
	remove_custom_type("ExtendedNode2D")
	pass
