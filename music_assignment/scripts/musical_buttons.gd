extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	

func _on_cat_1_pressed() -> void:
	$"cat_1/Clap-tape".play()
	$grey_cat.texture = load("res://images/cats/singing_grey.png")
	await get_tree().create_timer(0.5).timeout
	$grey_cat.texture = load("res://images/cats/idle_grey.png")


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
	
	
#func _on_h_slider_value_changed(value: float) -> void: #controls pitch
	#$cat_1/AudioStreamPlayer.pitch_scale = value 


#func _on_hertz_value_changed(value: float) -> void:
	#var f:AudioEffectLowPassFilter = AudioServer.get_bus_effects(0,0)
	#f.rate_hz value 


	


func _on_exit_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.
