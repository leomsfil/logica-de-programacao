Algoritmo "parOuImpar"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Efetuar a leitura de um n�mero inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   numero: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("PAR OU �MPAR")
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)
   Se numero % 2 = 0 entao
      Escreva(numero, " � par!")
   senao
      Escreva(numero, " � �mpar!")
   FimSe
Fimalgoritmo