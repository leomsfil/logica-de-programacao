Algoritmo "diferencaDeValores"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o: Ler dois valores inteiros e apresentar a diferen�a do maior valor pelo menor valor.
// Autor(a): Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, maiorValor, menorValor, diferenca: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor inteiro: ")
   Leia(valor1)
   Escreva("Digite outro valor inteir: ")
   Leia(valor2)
   Se valor1 > valor2 entao
      maiorValor <- valor1
      menorValor <- valor2
      diferenca <- maiorValor - menorValor
      EscrevaL("Maior:", maiorValor, " | Menor:", menorValor)
      Escreva("A diferen�a entre os valores � igual a:", diferenca)
   senao
      maiorValor <- valor2
      menorValor <- valor1
      diferenca <- maiorValor - menorValor
      EscrevaL("Maior:", maiorValor, " | Menor:", menorValor)
      Escreva("A diferen�a entre os valores � igual a:", diferenca)
   FimSe
Fimalgoritmo