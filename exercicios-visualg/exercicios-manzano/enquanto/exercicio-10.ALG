Algoritmo "somaMediaPares"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Apresentar os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, soma, pares: Inteiro
   media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 50
   EscrevaL("Soma e m�dia aritm�tica dos pares situados entre 50 e 70:")
   Enquanto contador <= 70 faca
      Se contador % 2 = 0 entao
         soma <- soma + contador
         pares <- pares + 1
      FimSe
      contador <- contador + 1
   FimEnquanto
   media <- soma / pares
   Escreva("Soma dos valores =", soma, " | M�dia dos valores =", media)
Fimalgoritmo