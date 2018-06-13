extends AudioStreamPlayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	stream.set_filename("florestan-subset.sf2")
	stream.set_preset(0)
	print(stream.get_preset_name(0))
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass




func _on_Area2DKey1_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(50, 1.0)
			play(0.0)
		else:
			stream.note_off(50)
	pass 


func _on_Area2DKey2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(51, 1.0)
			play(0.0)
		else:
			stream.note_off(51)
	pass # replace with function body


func _on_Area2DKey3_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(52, 1.0)
			play(0.0)
		else:
			stream.note_off(52)
	pass # replace with function body


func _on_Area2DKey4_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(53, 1.0)
			play(0.0)
		else:
			stream.note_off(53)
	pass # replace with function body



func _on_Area2DKey5_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(54, 1.0)
			play(0.0)
		else:
			stream.note_off(54)
	pass # replace with function body


func _on_Area2DKey6_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(55, 1.0)
			play(0.0)
		else:
			stream.note_off(55)
	pass # replace with function body


func _on_Area2DKey7_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(56, 1.0)
			play(0.0)
		else:
			stream.note_off(56)
	pass # replace with function body


func _on_Area2DKey8_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(57, 1.0)
			play(0.0)
		else:
			stream.note_off(57)
	pass # replace with function body


func _on_Area2DKey9_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(58, 1.0)
			play(0.0)
		else:
			stream.note_off(58)
	pass # replace with function body


func _on_Area2DKey10_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(59, 1.0)
			play(0.0)
		else:
			stream.note_off(59)
	pass # replace with function body


func _on_Area2DKey11_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(60, 1.0)
			play(0.0)
		else:
			stream.note_off(60)
	pass # replace with function body


func _on_Area2DKey12_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(61, 1.0)
			play(0.0)
		else:
			stream.note_off(61)
	pass # replace with function body


func _on_Area2DKey13_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(62, 1.0)
			play(0.0)
		else:
			stream.note_off(62)
	pass # replace with function body


func _on_Area2DKey14_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(63, 1.0)
			play(0.0)
		else:
			stream.note_off(63)
	pass # replace with function body


func _on_Area2DKey15_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(64, 1.0)
			play(0.0)
		else:
			stream.note_off(64)
	pass # replace with function body


func _on_Area2DKey16_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(65, 1.0)
			play(0.0)
		else:
			stream.note_off(65)
	pass # replace with function body


func _on_Area2DKey17_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(66, 1.0)
			play(0.0)
		else:
			stream.note_off(66)
	pass # replace with function body


func _on_Area2DKey18_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(67, 1.0)
			play(0.0)
		else:
			stream.note_off(67)
	pass # replace with function body


func _on_Area2DKey19_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(68, 1.0)
			play(0.0)
		else:
			stream.note_off(68)
	pass # replace with function body


func _on_Area2DKey20_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(69, 1.0)
			play(0.0)
		else:
			stream.note_off(69)
	pass # replace with function body


func _on_Area2DKey21_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(70, 1.0)
			play(0.0)
		else:
			stream.note_off(70)
	pass # replace with function body


func _on_Area2DKey22_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(71, 1.0)
			play(0.0)
		else:
			stream.note_off(71)
	pass # replace with function body


func _on_Area2DKey23_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(72, 1.0)
			play(0.0)
		else:
			stream.note_off(72)
	pass # replace with function body


func _on_Area2DKey24_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			stream.note_on(73, 1.0)
			play(0.0)
		else:
			stream.note_off(73)
	pass # replace with function body




func _on_OptionButton_ready():
	
	#OptionButton.add_item("piano", 0)
	pass # replace with function body
#this is where i tried doing the function but it still doesn't work