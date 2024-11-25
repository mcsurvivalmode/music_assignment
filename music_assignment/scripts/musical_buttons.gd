extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_cat_1_pressed() -> void:
	$cat_1/AudioStreamPlayer.play()
	


func _on_cat_2_pressed() -> void:
	$cat_2/AudioStreamPlayer.play()


func _on_cat_3_pressed() -> void:
	$cat_3/AudioStreamPlayer.play()


func _on_cat_4_pressed() -> void:
	$cat_4/AudioStreamPlayer.play()
	
