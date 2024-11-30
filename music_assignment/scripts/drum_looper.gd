extends Node2D

var pattern = []
var steps = 4


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
#func _on_drum_pressed() -> void:
	
	pass # Replace with function body.
	num_samples = get_child_count() - 1
	
	for i in range(steps):
		pattern.push_back(-1)
	
	pattern[0] = 1
	pattern[2] = 0
	pattern[3] = 1
	
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

var current:int
var num_samples:int

func _on_timer_timeout() -> void:
	var sn = pattern[current]
	if sn != -1:		
		var s = get_child(sn)
		s.play()
		print(current)
	current = current + 1
	if current == steps:
		current = 0;
	pass # Replace with function body.
