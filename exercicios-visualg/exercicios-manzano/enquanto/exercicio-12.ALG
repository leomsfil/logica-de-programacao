Algoritmo "valoresPositivos"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Ler valores positivos inteiros at� que um valor negativo seja informado. Ao final, informar o maior e o menor valor informado pelo usu�rio.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, menor, maior: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um valor num�rico inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   Enquanto valor >= 0 faca
      Se valor > maior entao
         maior <- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
      Escreva("Digite outro valor num�rico inteiro [- interrompe]: ")
      Leia(valor)
   FimEnquanto
   Escreva("O maior e o menor valor digitado respectivamente foi:", maior, " e", menor)
Fimalgoritmo