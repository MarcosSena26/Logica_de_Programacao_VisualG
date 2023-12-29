Algoritmo "fahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : j)	Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é F =  , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   fahrenheit:  real
   celsius: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 9/5) + 32
      escreval(celsius, " graus Celsius equivalem a ", fahrenheit, " graus Fahrenheit")
   fimpara

Fimalgoritmo