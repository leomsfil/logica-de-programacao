Algoritmo "somatorioFatorial"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Efetuar a leitura de 15 valores num�ricos inteiros e no final apresentar o total do somat�rio da fatorial de cada valor lido.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   numero, contador, fatorial, somatorio: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   fatorial <- 1
   somatorio <- 0
   EscrevaL("Somat�rio do fatorial de 15 valores inteiros")
   Repita
      Escreva("Digite o", contador, "� valor: ")
      Leia(numero)
      Repita
         fatorial <- fatorial * numero
         numero <- numero - 1
      Ate numero < 1
      somatorio <- somatorio + fatorial
      contador <- contador + 1
      fatorial <- 1
   Ate contador > 15
   LimpaTela
   Escreva("O somat�rio do fatorial dos 15 valores � igual a:", somatorio)
Fimalgoritmo