Algoritmo "CelsiusToFerenheint"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converter graus Celsius em Farenheint
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
grausCelsius: Real
resultadoConversao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva um valor em graus Celsius para ser convertido em Farenheint")
Leia(grausCelsius)

resultadoConversao <- ((9 * grausCelsius) + 160) / 5

Escreval("O resultado da convers�o �: ", resultadoConversao)
Fimalgoritmo