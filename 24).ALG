Algoritmo "ValoresEmOrdemCrescente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia tr�s n�meros inteiros e exiba-os em ordem crescente.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
num1, num2, num3, aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(num1)

   escreval("Digite o segundo n�mero: ")
   leia(num2)

   escreval("Digite o terceiro n�mero: ")
   leia(num3)


   se num1 > num2 entao
      aux := num1
      num1 := num2
      num2 := aux
   fimse

   se num2 > num3 entao
      aux := num2
      num2 := num3
      num3 := aux
   fimse

   se num1 > num2 entao
      aux := num1
      num1 := num2
      num2 := aux
   fimse


   escreval("Os n�meros em ordem crescente s�o: ", num1, ", ", num2, " e ", num3)

Fimalgoritmo