Algoritmo "multiplica��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba a sua tabuada de multiplica��o at� o d�cimo valor.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado, i: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   Para i de 1 ate 10 faca
      resultado <- numero * i
      Escreval(numero, " x ", i, " = ", resultado)
   FimPara

Fimalgoritmo