extends Control

func _ready():
	var dialogue_resource = load("res://backgrounds/cena1intro.dialogue")
	DialogueManager.show_dialogue_balloon(dialogue_resource, "introducao")
