extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_viewport().size = DisplayServer.screen_get_size()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	




func _on_cat_2_pressed() -> void:
	$cat_2/AudioStreamPlayer.play()
	$black_cat.texture = load("res://images/cats/singing_black.png")
	await get_tree().create_timer(0.5).timeout
	$black_cat.texture = load("res://images/cats/idle_black.png")
	
	
func _on_cat_3_pressed() -> void:
	$cat_3/AudioStreamPlayer.play()
	$orange_cat.texture = load("res://images/cats/singing_orange.png")
	await get_tree().create_timer(0.5).timeout
	$orange_cat.texture = load("res://images/cats/idle_orange.png")


func _on_cat_4_pressed() -> void:
	$cat_4/AudioStreamPlayer.play()
	$white_cat.texture = load("res://images/cats/singing_white.png")
	await get_tree().create_timer(0.5).timeout
	$white_cat.texture = load("res://images/cats/idle_white.png")
	

	


func _on_exit_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.


func _on_pitch_2_value_changed(value: float) -> void:
	pass # Replace with function body.
