Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : i)	Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, soma: inteiro
   media: real
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
contador <- 0

para contador de 1 ate 10 faca
   escreval("Digite o ", contador, "� valor: ")
   leia(valor)
   soma <- soma + valor
fimpara


media <- soma / 10

escreval("O somat�rio dos valores lidos �: ", soma)
escreval("A m�dia dos valores lidos �: ", media:0:2)


fimalgoritmo