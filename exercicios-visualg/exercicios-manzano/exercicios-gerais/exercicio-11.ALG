Algoritmo "conversorDeMoedas"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Apresentar um programa que efetue a convers�o do real para o d�lar.
// Autor(a):   Leonardo Mendes
// Data atual: 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   cotacaoDolar, reais, conversao: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    EscrevaL("Conversor de moedas de Real para D�lar")
    EscrevaL("")
    Escreva("Informe a cota��o atual do D�lar em rela��o ao Real: R$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos reais voc� possui: R$ ")
    Leia(reais)
    conversao <- reais / cotacaoDolar
    EscrevaL("")
    Escreva("R$ ", reais:4:2, " reais corresponde a: US$ ", conversao:4:2, " d�lares.")
Fimalgoritmo