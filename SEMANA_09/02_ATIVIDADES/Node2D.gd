extends Node2D

var numero = 0
var lista = []
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	numero = int($LineEdit.text) 
	lista.append(numero)
	print(lista)# Replace with function body.


func _on_Button2_pressed():
	for i in range (0, len(lista)):
		if lista[i] > lista[i+1]:
			var troca = lista[i]
			lista[i] = lista[i+1]
			lista[i+1] = troca
		print(lista)
