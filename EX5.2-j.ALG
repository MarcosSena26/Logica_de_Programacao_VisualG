Algoritmo "Divisão de dois números"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : j)	Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
      dividendo, divisor, quociente: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite o dividendo: ")
leia(dividendo)
escreval("Digite o divisor: ")
leia(divisor)


quociente <- 0


enquanto dividendo >= divisor faca
   dividendo <- dividendo - divisor
   quociente <- quociente + 1
fimenquanto

escreval("O quociente da divisão é: ", quociente)


Fimalgoritmo