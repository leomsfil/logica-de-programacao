Algoritmo "antecessor"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever o seu antecessor.
// Autor(a)    : Lenardo Mendes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, antecessor: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um valor para descobrir o seu antecessor: ")
   Leia(valor)
   antecessor <- valor - 1
   Escreval("Voc� digitou o valor:", valor)
   Escreva("O antecessor de", valor, " �", antecessor)
Fimalgoritmo