Algoritmo "fahrenheit"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : j)	Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o � F =  , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit:  real
   celsius: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 9/5) + 32
      escreval(celsius, " graus Celsius equivalem a ", fahrenheit, " graus Fahrenheit")
   fimpara

Fimalgoritmo