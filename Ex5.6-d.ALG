Algoritmo "Soma dos n�meros pares de 1 a 500"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : d)	Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   para numero de 1 ate 500 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 a 500 � ", soma)

Fimalgoritmo