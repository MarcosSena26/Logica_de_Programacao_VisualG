Algoritmo "20 primeiros n�meros de Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 77.	Escreva um programa que leia um n�mero inteiro e exiba a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop "do-while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro: ")
leia(numero)


soma <- 0
contador <- 2


repita
   soma <- soma + contador
   contador <- contador + 2
ate contador > numero

escreval("A soma dos n�meros pares entre 1 e ", numero, " �: ", soma)



Fimalgoritmo