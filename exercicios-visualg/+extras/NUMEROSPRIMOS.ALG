Algoritmo "numerosPrimos"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler um valor num�rico inteiro, verificar se � um n�mero primo ou n�o, e por fim, exibir a mensagem correspondente na tela.
// Autor(a):   Leonardo Mendes
// Data atual: 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, contadorDiv: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   contadorDiv <- 0
   EscrevaL("N�meros Primo")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   Repita
      Se (numero % contador = 0) entao
         contadorDiv <- contadorDiv + 1
      FimSe
      contador <- contador + 1
   Ate(contador > numero)
   Se (contadorDiv > 2) entao
      Escreva("O valor", numero, " n�o � primo!")
   senao
     Escreva("O valor", numero, " � primo!")
   FimSe
Fimalgoritmo