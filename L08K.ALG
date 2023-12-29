Algoritmo "Exercicio K"
// Disciplina   : [Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
valorDolar, reais, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor correspondente a o dólar atualmente: ")
leia(dolar)

escreval("Digite a quantidade de reais que deseja converter: ")
leia(reais)

dolar <- (1 / dolar) * reais

escreval("O valor em dólar é: ", dolar)


Fimalgoritmo

