Algoritmo "divisaoInteira"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Autor(a):  Leonardo Mendes
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: Inteiro
   resposta: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Resultado inteiro da divis�o de dois n�meros")
   Repita
      Escreva("Digite o valor do dividendo: ")
      Leia(dividendo)
      Escreva("Digite o valor do divisor: ")
      Leia(divisor)
      LimpaTela
      quociente <- dividendo \ divisor
      EscrevaL("O resultado da divis�o inteira entre", dividendo, " e", divisor, " � igual a:", quociente)
      Escreva("Deseja realizar outro c�lculo [S/N]? ")
      Leia(resposta)
   Ate (resposta = "N") ou (resposta = "n")
   Se (resposta = "N") ou (resposta = "n") entao
      LimpaTela
      Escreva("Programa Finalizado")
   FimSe
Fimalgoritmo