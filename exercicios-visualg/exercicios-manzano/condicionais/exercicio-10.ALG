Algoritmo "faixaNumerica"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Efetuar a leitura de um valor que esteja entre a faixa de 1 a 9. Caso n�o atenda esta condi��o, apresentar uma mensagem correspondente.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   valor: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe um valor num�rico inteiro [Faixa permitida: 1 a 9]: ")
   Leia(valor)
   Se (valor >= 1) e (valor <= 9) entao
      Escreva("O valor est� na faixa permitida.")
   senao
      Escreva("O valor est� fora da faixa permitida.")
   FimSe
Fimalgoritmo