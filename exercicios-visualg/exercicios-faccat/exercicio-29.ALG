Algoritmo "somaDeValores"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler 3 valores e escrever a soma dos 2 maiores.
// Autor(a):   Leonardo Mendes
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, menor, soma: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Digite 3 valores diferentes e veja a soma entre os dois maiores")
   EscrevaL("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   EscrevaL("")
   Se (valor1 = valor2) ou (valor2 = valor3) ou (valor3 = valor1) entao
      Escreva("[ERRO] DIGITE APENAS VALORES DIFERENTES!")
   senao
      Se (valor1 < valor2) e (valor1 < valor3) entao
         menor <- valor1
         //Somar� os tr�s valores e subtrair� com o menor valor, resultando apenas na soma dos dois maiores valores.
         soma <- valor1 + valor2 + valor3 - menor
         EscrevaL("O valor da soma entre os dois maiores valores �:", soma)
      senao
         Se (valor2 < valor1) e (valor2 < valor3) entao
            menor <- valor2
            //Somar� os tr�s valores e subtrair� com o menor valor, resultando apenas na soma dos dois maiores valores.
            soma <- valor1 + valor2 + valor3 - menor
            EscrevaL("O valor da soma entre os dois maiores valores �:", soma)
         senao
            menor <- valor3
            //Somar� os tr�s valores e subtrair� com o menor valor, resultando apenas na soma dos dois maiores valores.
            soma <- valor1 + valor2 + valor3 - menor
            EscrevaL("O valor da soma entre os dois maiores valores �:", soma)
         FimSe
      FimSe
   FimSe
fimAlgoritmo