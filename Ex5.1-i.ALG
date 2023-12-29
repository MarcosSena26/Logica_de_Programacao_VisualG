Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : i)	Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   valor, soma: inteiro
   media: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
contador <- 0

para contador de 1 ate 10 faca
   escreval("Digite o ", contador, "º valor: ")
   leia(valor)
   soma <- soma + valor
fimpara


media <- soma / 10

escreval("O somatório dos valores lidos é: ", soma)
escreval("A média dos valores lidos é: ", media:0:2)


fimalgoritmo