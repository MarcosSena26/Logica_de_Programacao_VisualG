Algoritmo "CelsiusToFerenheint"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converter graus Celsius em Farenheint
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
grausCelsius: Real
resultadoConversao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva um valor em graus Celsius para ser convertido em Farenheint")
Leia(grausCelsius)

resultadoConversao <- ((9 * grausCelsius) + 160) / 5

Escreval("O resultado da conversão é: ", resultadoConversao)
Fimalgoritmo