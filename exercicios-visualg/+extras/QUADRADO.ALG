Algoritmo "quadrado"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos 
// Descri��o   : Algoritmo que leia a dimens�o de um quadrado, efetue os c�lculos e exiba na tela o resultado da sua �rea e seu per�metro.
// Autor(a)    : Leonardo Mendes
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   quadrado, area, perimetro: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Descubra �rea e o per�metro de um quadrado")
   Escreva("Informe a medida em cm do lado do quadrado: ")
   Leia(quadrado)
   area <- quadrado * quadrado
   perimetro <- 4 * quadrado
   EscrevaL("Um quadrado de lado igual �", quadrado, "cm possui:")
   Escreva("�rea:", area, " cm | Per�metro:", perimetro, " cm")
Fimalgoritmo