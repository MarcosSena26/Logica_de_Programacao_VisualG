Algoritmo "Base elevado a Expoente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : f)	Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
base, expoente: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor da base: ")
leia(base)
escreval("Digite o valor do expoente: ")
leia(expoente)


resultado <- 1


para contador de "1" ate expoente faca
    resultado <- resultado * base
fimpara

escreval(base, " elevado a ", expoente, " é igual a ", resultado)




fimalgoritmo