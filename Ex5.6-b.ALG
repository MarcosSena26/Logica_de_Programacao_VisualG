Algoritmo "Multiplica��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : b)	Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para a tabuada: ")
   leia(numero)
   para i de 1 ate 10 faca
      resultado <- numero * i
      escreval(numero, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo