Algoritmo "fatorialImpares"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Apresentar como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, numero, fatorial: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numero <- 1
   contador <- 1
   Repita
      Se contador % 2 = 1 entao
         fatorial <- 1
         numero <- contador
      Repita
         fatorial <- fatorial * numero
         numero <- numero - 1
      Ate numero < 1
      EscrevaL("O fatorial de", contador, " � igual a:", fatorial)
      FimSe
      contador <- contador + 1
   Ate contador >= 10
Fimalgoritmo