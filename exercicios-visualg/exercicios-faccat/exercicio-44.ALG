Algoritmo "divisorRepita"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler 2 valores e se o segundo valor informado for ZERO, ler um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor zero e imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor lido.
// Autor(a):   Leonardo Mendes
// Data atual: 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, divisao: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Divisor de dois valores")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Se valor2 = 0 entao
      Repita
         EscrevaL("[VALOR INV�LIDO]")
         Escreva("Digite um valor <> 0: ")
         Leia(valor2)
      Ate valor2 <> 0
   FimSe
   divisao <- valor1 / valor2
   Escreva("Resultado:", valor1, " /", valor2, " =", divisao)
Fimalgoritmo