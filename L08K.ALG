Algoritmo "Exercicio K"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
valorDolar, reais, dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor correspondente a o d�lar atualmente: ")
leia(dolar)

escreval("Digite a quantidade de reais que deseja converter: ")
leia(reais)

dolar <- (1 / dolar) * reais

escreval("O valor em d�lar �: ", dolar)


Fimalgoritmo

