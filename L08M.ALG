Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor de A: ", A)
Leia(A)

Escreva("Digite o valor de B: ", B)
Leia(B)

Escreva("Digite o valor de C: ", C)
Leia(C)

resultado <- (A + B + C) * (A + B + C)

Escreva("O resultado do quadrado da soma dos tr�s termos �: ", resultado)

Fimalgoritmo