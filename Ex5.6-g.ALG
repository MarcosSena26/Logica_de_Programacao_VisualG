Algoritmo "pot�ncia 3, com expoente de 0 a 15"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : g)	Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   resultado <- 1
   para expoente de 0 ate 15 faca
      resultado <- resultado * base
      escreval("3 elevado a ", expoente, " � igual a ", resultado)
   fimpara

Fimalgoritmo