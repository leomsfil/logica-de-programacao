Algoritmo "aposentadoria"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o: Ler o c�digo do empregado, o ano de seu nascimento e o ano de seu inicia��o na empresa. O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem requerer ou n�o requerer a aposentadoria.
// Autor(a):   Leonardo Mendes
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   codigo, anoNascimento, anoIngresso, idade, anosTrabalhado: Inteiro
   aposentadoria: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Verificador de qualifica��o para aposentadoria:")
   Escreva("Digite o c�digo do empregado: ")
   Leia(codigo)
   Escreva("Digite o ano de nascimento: ")
   Leia(anoNascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(anoIngresso)
   idade <- 2022 - anoNascimento
   anosTrabalhado <- 2022 - anoIngresso
   Se idade >= 65 entao
      aposentadoria <- "Requerer aposentadoria"
   senao
      Se anosTrabalhado >= 30 entao
         aposentadoria <- "Requerer aposentadoria"
      senao
         Se (idade >= 60) e (anosTrabalhado >= 25) entao
            aposentadoria <- "Requerer aposentadoria."
         senao
            aposentadoria <- "N�o requerer aposentadoria."
         FimSe
      FimSe
   FimSe
   LimpaTela
   EscrevaL("Empregado c�digo:", codigo, " | Idade:", idade, " anos.")
   EscrevaL("Tempo de trabalho:", anosTrabalhado, " anos.")
   Escreva("Situa��o: ", aposentadoria)
Fimalgoritmo