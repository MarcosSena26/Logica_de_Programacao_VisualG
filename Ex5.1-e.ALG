Algoritmo "3 elevado"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : e)	Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   expoente: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
resultado <- 1


para expoente de 0 ate 15 faca
   escreva("3^", expoente, " = ", resultado, "   ")
   resultado <- resultado * 3
fimpara



fimalgoritmo