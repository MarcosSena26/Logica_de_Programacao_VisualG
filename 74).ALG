Algoritmo "sequ�ncia de Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 74.	Escreva um programa que leia um n�mero inteiro e exiba a sequ�ncia de Fibonacci at� o n�mero lido usando o loop "do-while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
numero, termo1, termo2, proximoTermo: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero inteiro para a sequ�ncia de Fibonacci: ")
leia(numero)


termo1 <- 0
termo2 <- 1


escreval("Sequ�ncia de Fibonacci at� ", numero, ": ")

repita
   escreval(termo1, " ")
   proximoTermo := termo1 + termo2
   termo1 <- termo2
   termo2 <- proximoTermo
ate termo1 >= numero


Fimalgoritmo