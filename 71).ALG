Algoritmo "tabuada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 71.	Escreva um programa que leia um n�mero inteiro e exiba a tabuada desse n�mero at� o d�cimo valor usando o loop "do-while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite um n�mero inteiro para a tabuada: ")
leia(numero)


contador <- 1

repita
   resultado <- numero * contador
   escreval(numero, " x ", contador, " = ", resultado, "   ")
   contador <- contador + 1
ate contador > 10

Fimalgoritmo