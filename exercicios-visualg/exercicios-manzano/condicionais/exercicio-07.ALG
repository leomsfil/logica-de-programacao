Algoritmo "divisores"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   divisivel, valor1, valor2, valor3, valor4: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   divisivel <- 0
   Escreva("Digite o 1� valor inteiro: ")
   Leia(valor1)
   Escreva("Digite o 2� valor inteiro: ")
   Leia(valor2)
   Escreva("Digite o 3� valor inteiro: ")
   Leia(valor3)
   Escreva("Digite o 4� valor inteiro: ")
   Leia(valor4)
   LimpaTela
   Se (valor1 % 2 = 0) e (valor1 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor1, " � divis�vel por 2 e 3.")
   FimSe
   Se (valor2 % 2 = 0) e (valor2 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor2, " � divis�vel por 2 e 3.")
   FimSe
   Se (valor3 % 2 = 0) e (valor3 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor3, " � divis�vel por 2 e 3.")
   FimSe
   Se (valor4 % 2 = 0) e (valor4 % 3 = 0) entao
      divisivel <- divisivel + 1
      EscrevaL(valor4, " � divis�vel por 2 e 3.")
   FimSe
   Se divisivel = 0 entao
      Escreva("Nenhum dos valores digitados s�o divisores por 2 e 3.")
   FimSe
Fimalgoritmo