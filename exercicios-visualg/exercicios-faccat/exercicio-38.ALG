Algoritmo "usuarioSenha"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Ler um n�mero que � um c�digo de usu�rio e apresentar duas mensagens, uma de acesso permitido, outra de senha incorreta e por �ltimo a de usu�rio inv�lido.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   codigoCadastrado, senhaCadastrada, codigoDigitado, senhaDigitada: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   codigoCadastrado <- 1234
   senhaCadastrada <- 9999
   Escreva("Digite o n�mero de c�digo do usu�rio: ")
   Leia(codigoDigitado)
   Se codigoDigitado = codigoCadastrado entao
      Escreva("Digite o n�mero da senha do usu�rio: ")
      Leia(senhaDigitada)
      Se senhaDigitada = senhaCadastrada entao
         Escreva("Acesso permitido!")
      senao
         Escreva("Senha incorreta!")
      FimSe
      senao
         Escreva("Usu�rio inv�lido!")
   FimSe
Fimalgoritmo