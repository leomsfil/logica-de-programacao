Algoritmo "saudacao"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Efetuar a leitura do nome e do sexo de uma pessoa. Exiba uma mensagem de sauda��o com o nome que seja corresponde ao sexo informado.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   nome, sexo: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe seu nome: ")
   Leia(nome)
   Escreva("Informe o seu sexo [M/F]: ")
   Leia(sexo)
   LimpaTela
   Se (sexo = "M") ou (sexo = "m") entao
      Escreva("Seja bem-vindo, Sr. ", nome, "!")
   senao
      Escreva("Seja bem-vinda, Sra. ", nome, "!")
   FimSe
Fimalgoritmo