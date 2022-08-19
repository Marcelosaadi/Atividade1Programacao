extends Control



# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var lista = ["boa", "tarde", "professor", "por", "favor","da", "10"]

var vazio = []
# Called when the node enters the scene tree for the first time.
var botao3 = "eu mereço 10"

var botao4 = ""

func _on_Button_pressed():
	$Button/Label.text = str(lista)


func _on_Button2_pressed():
	vazio.push_back($Button2/LineEdit.text)
	$Button2/Label.text = String(vazio)


func _on_Button3_pressed():
	$Button3/Label.text = str(botao3) # Replace with function body.


func _on_Button4_pressed():
	var texto = $Button4/LineEdit1.text
	$Button4/Label.text = texto
	
