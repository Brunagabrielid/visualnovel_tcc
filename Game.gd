extends Node

var bg
var character

func set_bg(path):

	if bg == null:
		bg = get_tree().current_scene.get_node("BG_imag")

	bg.texture = load(path)

func set_character(path):

	if character == null:
		character = get_tree().current_scene.get_node("Personagem")

	var tex = load(path)

	if tex:
		character.texture = tex
		character.scale = Vector2(0.2, 0.2)
		character.position = Vector2(900, 700)
