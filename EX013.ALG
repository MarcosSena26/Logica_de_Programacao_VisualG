Algoritmo "Ex13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
n1, n2, n3, media: real


Inicio
//Entrada de dados
Escreva("Nota 1: ")
Leia(n1)
Escreva("Nota 2: ")
Leia(n2)
Escreva("Nota 3: ")
Leia(n3)
//Processamento
media <- (n1 * 2 + n2 * 3 + n3 * 5)/10

//Sa�da de dados
Escreval("A m�dia final do aluno �: ", media)
Fimalgoritmo