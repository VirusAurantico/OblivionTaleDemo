extends Node

var ingles = false
var portal = false
var inverse = false
var chave = false
var teleporte = false
var espelho: int = 0
var mortes: int = 0
var checkpoint = Vector2(0,0)
var teleposicao1 = Vector2(0,0)
var teleposicao2 = Vector2(0,0)

func add_espelho():
	espelho += 1

func add_morte():
	mortes += 1
	

func remove_morte():
	mortes -= 1
	

func morto():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Script's/Gui and Stuff/Telamorte.tscn")


