Algoritmo "par ou �mpar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : i.	Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um n�mero: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O n�mero ", numero, " � par!")
   senao
      escreval("O n�mero ", numero, " � �mpar!")
   fimse


Fimalgoritmo