Algoritmo "Ex20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
//Autor: Marcos Souza Sena
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, primeiro, segundo: inteiro

Inicio
// Entrada de dados
Escreval("Valor 1: ")
Leia(valor1)
Escreval("Valor 2 (Diferente do Primeiro): ")
Leia(valor2)

//processamento
Se (valor1>valor2) entao
   primeiro <- valor1
   segundo <- valor2
senao
     primeiro <- valor2
     segundo <- valor1
fimse
// sa�da de dados
Escreva("Os valor em ordem crescente � ", segundo," ", primeiro)
Fimalgoritmo