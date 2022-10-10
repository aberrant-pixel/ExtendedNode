@tool
extends Node2D
class_name ExtendedNode2D

### DO NOT OVERRIDE THIS ###
# Override the virtual functions instead
func _process(delta: float) -> void:
	if Engine.is_editor_hint():
		_editor_process(delta)
	else:
		_game_process(delta)
	
	_shared_process(delta)

# virtual functions
func _editor_process(delta: float) -> void:
	pass

func _game_process(delta: float) -> void:
	pass

func _shared_process(delta: float) -> void:
	pass
