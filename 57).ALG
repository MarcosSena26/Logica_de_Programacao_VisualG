Algoritmo "Leia 5 n�meros usando loop"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 57.	Crie um programa que leia um n�mero inteiro positivo e exiba todos os divisores desse n�mero usando o loop "while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, divisor: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro positivo: ")
   leia(numero)


   divisor <- 1


   escreval("Divisores de ", numero, ": ")
   enquanto divisor <= numero faca
      se numero % divisor = 0 entao
         escreval(divisor, " ")
      fimse
      divisor <- divisor + 1
   fimenquanto



Fimalgoritmo