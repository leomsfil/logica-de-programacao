Algoritmo "miniCalculadora"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo de uma calculadora b�sica, onde ser� executado soma, subtra��o, multiplica��o ou divis�o, dependendo da escolha do usu�rio. Ao final, ser� exibido o resultado da opera��o escolhida entre os dois valores digitados.
// Autor(a): Leonardo Mendes
// Data atual: 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: Inteiro
   valor1, valor2, operacao: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Calculadora PROA")
   EscrevaL("Selecione uma op��o")
   EscrevaL("1 - Adi��o")
   EscrevaL("2 - Subtra��o")
   EscrevaL("3 - Multiplica��o")
   EscrevaL("4 - Divis�o")
   Leia(opcao)
   LimpaTela
   Se (opcao <> 1) e (opcao <> 2) e (opcao <> 3) e (opcao <> 4) entao
      Escreva("OP��O INV�LIDA! Escolha entre as op��es de 1 a 4.")
   senao
        Se opcao = 1 entao
           Escreva("Digite o primeiro valor: ")
           Leia(valor1)
           Escreva("Digite o segundo valor: ")
           Leia(valor2)
           operacao <- valor1 + valor2
           Escreva("O resultado da soma dos valores � igual a:", operacao)
        senao
             Se opcao = 2 entao
                Escreva("Digite o primeiro valor: ")
                Leia(valor1)
                Escreva("Digite o segundo valor: ")
                Leia(valor2)
                operacao <- valor1 - valor2
                Escreva("O resultado da subtra��o dos valores � igual a:", operacao)
             senao
                  Se opcao = 3 entao
                     Escreva("Digite o primeiro valor: ")
                     Leia(valor1)
                     Escreva("Digite o segundo valor: ")
                     Leia(valor2)
                     operacao <- valor1 * valor2
                     Escreva("O resultado da multiplica��o dos valores � igual a:", operacao)
                  senao
                       Se opcao = 4 entao
                          Escreva("Digite o primeiro valor: ")
                          Leia(valor1)
                          Escreva("Digite o segundo valor: ")
                          Leia(valor2)
                          operacao <- valor1 / valor2
                          Escreva("O resultado da divis�o dos valores � igual a:", operacao)
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo