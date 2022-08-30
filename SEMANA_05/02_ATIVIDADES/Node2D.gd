extends Node2D

var teste = false
var valor = 0
var numero = 0 ##numero estava com acento 
var lista = [] ##nao tinha var na frente
var nome = "" ##teve que criar a variavel nome

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #faltou o cifrao
	nome = str($LineEdit.text) #criar a variavel nome trocar a igualdade
	print(nome)
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	#tirar a letra maiuscula e dar um espaço
	#tirei o for pq ficava mais facil
	numero = int($LineEdit.text)
	lista.append(numero) #tirar a letra maiuscula
	print(lista)
#declarar a variavel cont
func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in range(len(lista)):
		if(lista[i]%2 != 0): ##tem que colocar que o resto da divisao por 2 é diferente de zero para checar se é impar
			nome = nome+" baldo"
	print(nome)
