Algoritmo "graosDeTrigo"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos 
// Descri��o:  Efetuar o c�lculo e no final apresentar o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a):   Leonardo Mendes
// Data atual: 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
   quadrado, somatorio, grao: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   quadrado <- 0
   somatorio <- 0
   grao <- 1
   Repita
      somatorio <- somatorio + grao
      grao <- grao * 2
      quadrado <- quadrado + 1
   Ate quadrado > 63
   Escreva("A soma dos gr�os de trigo �:", somatorio)
Fimalgoritmo