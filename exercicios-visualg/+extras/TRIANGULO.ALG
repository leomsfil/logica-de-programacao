Algoritmo "triangulo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos 
// Descri��o   : Algoritmo que leia as dimens�es de um tri�ngulo, efetue os c�lculos e exiba na tela o resultado da sua �rea e seu per�metro.
// Autor(a)    : Leonardo Mendes
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
   base, altura, lado, area, perimetro: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Descubra a �rea e o per�metro de um tri�ngulo:")
   Escreva("Informe a medida em cm da base do tri�ngulo: ")
   Leia(base)
   Escreva("Informe a medida em cm da altura do tri�ngulo: ")
   Leia(altura)
   Escreva("Informe a medida em cm do outro lado do tri�ngulo: ")
   Leia(lado)
   area <- base * altura / 2
   perimetro <- base + altura + lado
   EscrevaL("Resultado:")
   Escreva("�rea:", area, " cm | Per�metro:", perimetro, " cm")
Fimalgoritmo