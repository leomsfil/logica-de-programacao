Algoritmo "valoresPositivos"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, menor, maior: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor num�rico inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   Repita
      Escreva("Digite outro valor num�rico inteiro [- interrompe]: ")
      Leia(valor)
      Se valor > maior entao
         maior <- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
   Ate valor < 0
   Escreva("O maior e o menor valor digitado respectivamente foi:", maior, " e", menor)
Fimalgoritmo