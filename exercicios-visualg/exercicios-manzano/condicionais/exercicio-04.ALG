Algoritmo "situacaoDoAluno"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado caso a m�dia seja maior ou igual a 7, ou informar a nota de um novo exame, caso tenha sido inferior a 7.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, media, nota5: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("SITUA��O DO ALUNO")
   EscrevaL("")
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a quarta nota: ")
   Leia(nota4)
   LimpaTela
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   Se media >= 7 entao
      EscrevaL("ALUNO APROVADO")
   senao
      Se media < 7 entao
         EscrevaL("M�DIA INFERIOR A 7")
         Escreva("Digite a nota do exame: ")
         Leia(nota5)
         LimpaTela
         media <- (media + nota5) / 2
         Se media >= 5  entao
              EscrevaL("ALUNO FOI APROVADO EM EXAME")
         senao
            EscrevaL("ALUNO REPROVADO EM EXAME")
         FimSe
      FimSe
   FimSe
   EscrevaL("M�DIA FINAL: ", media:4:2)
Fimalgoritmo