Algoritmo "menorMaior"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valor.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, menor, maior, contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o 1� valor inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   contador <- 2
   Enquanto contador <= 5 faca
      Escreva("Digite o", contador, "� valor inteiro: ")
      Leia(valor)
      Se valor > maior entao
         maior<- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("")
   EscrevaL("Menor:", menor)
   Escreva("Maior:", maior)
Fimalgoritmo