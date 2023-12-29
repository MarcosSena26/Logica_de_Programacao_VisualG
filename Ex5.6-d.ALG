Algoritmo "Soma dos números pares de 1 a 500"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : d)	Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   soma, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para numero de 1 ate 500 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 a 500 é ", soma)

Fimalgoritmo