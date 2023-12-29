Algoritmo "Multiplicação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : b)	Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   numero, resultado, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para a tabuada: ")
   leia(numero)
   para i de 1 ate 10 faca
      resultado <- numero * i
      escreval(numero, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo