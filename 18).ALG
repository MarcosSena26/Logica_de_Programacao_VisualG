Algoritmo "Maior n�mero inteiro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia dois n�meros inteiros e exiba o maior deles.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero inteiro: ")
   Leia(numero2)

   Se numero1 > numero2 Entao
      Escreval("O maior n�mero �: ", numero1)
   Senao
      Se numero2 > numero1 Entao
         Escreval("O maior n�mero �: ", numero2)
      Senao
         Escreval("Os n�meros s�o iguais.")
      FimSe
   FimSe

Fimalgoritmo