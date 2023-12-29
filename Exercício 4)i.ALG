Algoritmo "par ou ímpar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : i.	Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um número: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O número ", numero, " é par!")
   senao
      escreval("O número ", numero, " é ímpar!")
   fimse


Fimalgoritmo