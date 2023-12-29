Algoritmo "FarenheintToCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converter graus Farenheint em Celsius
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
  temperaturaF, temperaturaC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(" a teDigitemperatura em Farenheint, para fazer a conversão")
Leia(temperaturaF)

temperaturaC <- (temperaturaF - 32) * (5/9)

Escreval("A temperatura convertida em Celsius é: ", temperaturaC)

Fimalgoritmo