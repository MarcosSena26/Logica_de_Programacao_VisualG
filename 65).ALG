Algoritmo "Fatorial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 65.	Escreva um programa que calcule o fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop "while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero inteiro: ")
leia(numero)

fatorial <- 1
contador <- 1


enquanto contador <= numero faca
   fatorial <- fatorial * contador
   contador <- contador + 1
fimenquanto


escreval("O fatorial de ", numero, " �: ", fatorial)

Fimalgoritmo