Algoritmo "potência 3, com expoente de 0 a 15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : g)	Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   resultado <- 1
   para expoente de 0 ate 15 faca
      resultado <- resultado * base
      escreval("3 elevado a ", expoente, " é igual a ", resultado)
   fimpara

Fimalgoritmo