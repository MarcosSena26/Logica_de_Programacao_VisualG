Algoritmo "Nome e Turno do Aluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 35.	Escreva um programa que leia tr�s n�meros inteiros e exiba a m�dia aritm�tica. Se a m�dia for maior ou igual a 7, exiba a mensagem "Aprovado", caso contr�rio, exiba a mensagem "Reprovado".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro n�mero: ")
   leia(num1)

   escreva("Digite o segundo n�mero: ")
   leia(num2)

   escreva("Digite o terceiro n�mero: ")
   leia(num3)


   media := (num1 + num2 + num3) / 3.0


   se media >= 7.0 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse


   escreva("M�dia: ", media:0:2)

Fimalgoritmo