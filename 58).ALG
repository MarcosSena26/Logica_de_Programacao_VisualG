Algoritmo "Leia 5 n�meros usando loop"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 58.	Fa�a um programa que leia um n�mero inteiro e exiba se ele � um n�mero primo usando o loop "while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, divisor, contDivisores: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro: ")
   leia(numero)


   divisor <- 2
   contDivisores <- 0

   enquanto divisor < numero faca
      se numero % divisor = 0 entao
         contDivisores <- contDivisores + 1
      fimse
      divisor <- divisor + 1
   fimenquanto

   se contDivisores = 0 entao
      escreval(numero, " � um n�mero primo.")
   senao
      escreval(numero, " n�o � um n�mero primo.")
   fimse




Fimalgoritmo