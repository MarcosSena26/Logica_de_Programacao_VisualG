Algoritmo "Nota do aluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno (cada nota de 0 a 10) e calcule a m�dia ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      nota1, nota2, nota3, media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Digite a primeira nota (de 0 a 10): ")
   Leia(nota1)

   Escreval("Digite a segunda nota (de 0 a 10): ")
   Leia(nota2)

   Escreval("Digite a terceira nota (de 0 a 10): ")
   Leia(nota3)

   Se (nota1 >= 0) E (nota1 <= 10) E (nota2 >= 0) E (nota2 <= 10) E (nota3 >= 0) E (nota3 <= 10) Entao
      media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2 + 3 + 5)
      Escreval("A m�dia ponderada das notas �: ", media)
   Senao
      Escreval("As notas devem estar entre 0 e 10.")
   FimSe
   
Fimalgoritmo