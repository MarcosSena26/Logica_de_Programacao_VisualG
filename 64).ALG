Algoritmo "n�mero inteiro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 64.	Fa�a um programa que leia um n�mero inteiro e exiba os seus d�gitos separadamente usando o loop "while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, digito: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro: ")
   leia(numero)


   digito <- 0


   enquanto numero > 0 faca
      digito <- numero % 10
      escreval(digito, " ")
      numero <- numero div 10
   fimenquanto

Fimalgoritmo