Algoritmo "Divis�o de dois n�meros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : j)	Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
      dividendo, divisor, quociente: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite o dividendo: ")
leia(dividendo)
escreval("Digite o divisor: ")
leia(divisor)


quociente <- 0


enquanto dividendo >= divisor faca
   dividendo <- dividendo - divisor
   quociente <- quociente + 1
fimenquanto

escreval("O quociente da divis�o �: ", quociente)


Fimalgoritmo