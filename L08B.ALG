Algoritmo "FarenheintToCelsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converter graus Farenheint em Celsius
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
  temperaturaF, temperaturaC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval(" a teDigitemperatura em Farenheint, para fazer a convers�o")
Leia(temperaturaF)

temperaturaC <- (temperaturaF - 32) * (5/9)

Escreval("A temperatura convertida em Celsius �: ", temperaturaC)

Fimalgoritmo