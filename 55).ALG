Algoritmo "Leia 5 n�meros usando loop"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 55.	Fa�a um programa que leia 5 n�meros inteiros usando o loop "while" e exiba a m�dia aritm�tica dos valores lidos.
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

   enquanto contador < 5 faca
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   media <- soma / 5.0

   escreva("A m�dia aritm�tica dos n�meros lidos �: ", media:0:2)



Fimalgoritmo