Algoritmo "potencia"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Apresentar como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor do expoente.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, potencia, contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   potencia <- 1
   EscrevaL("Pot�ncia")
   Escreva("Digite o valor da base: ")
   Leia(base)
   Escreva("Digite o valor do expoente: ")
   Leia(expoente)
   Para contador de 1 ate expoente passo 1 faca
        potencia <- potencia * base
   FimPara
   Escreva(base, " ^", expoente, " =", potencia)
Fimalgoritmo