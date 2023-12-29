Algoritmo "3 elevado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : e)	Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   expoente: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
resultado <- 1


para expoente de 0 ate 15 faca
   escreva("3^", expoente, " = ", resultado, "   ")
   resultado <- resultado * 3
fimpara



fimalgoritmo