extends Node2D




func _on_pitch_2_value_changed(value: float) -> void:
	$"../cat_2/AudioStreamPlayer".pitch_scale = value
	pass # Replace with function body.


func _on_pitch_3_value_changed(value: float) -> void:
	$"../cat_3/AudioStreamPlayer".pitch_scale = value 
	pass # Replace with function body.
	
	


func _on_pitch_4_value_changed(value: float) -> void:
	$"../cat_4/AudioStreamPlayer".pitch_scale = value 
	pass # Replace with function body.
