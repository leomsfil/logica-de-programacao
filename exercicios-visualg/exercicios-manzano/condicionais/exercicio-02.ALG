Algoritmo "valorPositivoOuNegativo"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler um valor num�rico inteiro positivo ou negativo e apresentar o valor lido como sendo um valor positivo, ou seja, se o valor lido for menor ou igual a zero, ele deve ser multiplicado por -1.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   valorNumerico, valorPositivo: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Valor Absoluto")
   Escreva("Digite um valor num�rico inteiro: ")
   Leia(valorNumerico)
   Se valorNumerico <= 0 entao
      valorPositivo <- valorNumerico * -1
      Escreva("O valor absoluto de", valorNumerico, " �:", valorPositivo)
   senao
      Escreva("O valor absoluto de", valorNumerico, " �:", valorNumerico)
   FimSe
Fimalgoritmo