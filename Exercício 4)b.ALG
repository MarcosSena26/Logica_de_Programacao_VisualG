Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
numero, final: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número")
Leia(numero)

se numero < 0 entao
final <- numero * -1

senao final <- numero

fimse

Escreval("O valor final é:", final)

Fimalgoritmo