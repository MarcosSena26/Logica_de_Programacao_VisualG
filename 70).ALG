Algoritmo "m�dia aritm�tica"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 70.	Fa�a um programa que leia 5 n�meros inteiros usando o loop "do-while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, contador: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 soma <- 0
contador <- 0

repita
   escreval("Digite um n�mero inteiro: ")
   leia(numero)
   soma <- soma + numero
   contador <- contador + 1
ate contador = 5

media <- soma / 5.0

escreval("A m�dia aritm�tica dos n�meros lidos �: ", media:0:2)

Fimalgoritmo