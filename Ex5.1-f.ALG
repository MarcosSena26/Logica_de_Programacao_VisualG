Algoritmo "Base elevado a Expoente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : f)	Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
base, expoente: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor da base: ")
leia(base)
escreval("Digite o valor do expoente: ")
leia(expoente)


resultado <- 1


para contador de "1" ate expoente faca
    resultado <- resultado * base
fimpara

escreval(base, " elevado a ", expoente, " � igual a ", resultado)




fimalgoritmo