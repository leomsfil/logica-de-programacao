Algoritmo "situacaoDoAluno"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler os valores de quatro notas escolares de um aluno e calcular a m�dia aritm�tica.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, mediaAritmetica: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Informe as notas do aluno e verifique sua situa��o")
   Escreva("Digite a primeira nota do aluno: ")
   Leia(nota1)
   Escreva("Digite a segunda nota do aluno: ")
   Leia(nota2)
   Escreva("Digite a terceira nota do aluno: ")
   Leia(nota3)
   Escreva("Digite a quarta nota do aluno: ")
   Leia(nota4)
   // F�rmula para calcular a m�dia das notas
   mediaAritmetica <- (nota1 + nota2 + nota3 + nota4) / 4
   Se mediaAritmetica >= 5 entao
      Escreva("M�dia do aluno:", mediaAritmetica, " | Situa��o: APROVADO")
   senao
      Escreva("M�dia do aluno:", mediaAritmetica, " | Situa��o: REPROVADO")
   FimSe
Fimalgoritmo