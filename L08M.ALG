Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
A, B, C, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor de A: ", A)
Leia(A)

Escreva("Digite o valor de B: ", B)
Leia(B)

Escreva("Digite o valor de C: ", C)
Leia(C)

resultado <- (A + B + C) * (A + B + C)

Escreva("O resultado do quadrado da soma dos três termos é: ", resultado)

Fimalgoritmo