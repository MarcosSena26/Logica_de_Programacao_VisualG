Algoritmo "Tri�ngulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a base e a altura de um tri�ngulo e calcule sua �rea.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      base, altura, area: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a base do tri�ngulo: ")
   Leia(base)

   Escreval("Digite a altura do tri�ngulo: ")
   Leia(altura)

   area <- (base * altura) / 2

   Escreval("A �rea do tri�ngulo �: ", area)
   
Fimalgoritmo