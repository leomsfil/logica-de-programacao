Algoritmo "circulo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos 
// Descri��o   : Algoritmo que leia o raio de um c�rculo, efetue os c�lculos e exiba na tela o resultado da sua �rea e seu per�metro.
// Autor(a)    : Leonardo Mendes
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   raio, area, perimetro: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Descubra a �rea e o per�metro de um c�rculo")
   Escreva("Informe a medida em cm do raio do c�rculo: ")
   Leia(raio)
   area <- PI * (raio^2)
   perimetro <- 2*PI * raio
   EscrevaL("Um c�rculo com raio de", raio, "cm corresponde �: ")
   Escreva("�rea: ", area:4:2, "cm | Per�metro: ", perimetro:4:2, "cm")
Fimalgoritmo