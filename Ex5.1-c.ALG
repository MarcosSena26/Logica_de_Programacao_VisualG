Algoritmo "soma dos n�meros pares at� 500"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : c)	Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, numero: inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0


   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara

   escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)






fimalgoritmo