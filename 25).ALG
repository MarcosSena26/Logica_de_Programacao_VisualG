Algoritmo "Faltas de um aluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o n�mero de faltas de um aluno em uma disciplina e exiba sua situa��o. Se o n�mero de faltas for maior que 15, ele � reprovado por falta.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   faltas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero de faltas do aluno: ")
   leia(faltas)


   se faltas > 15 entao
      escreva("O aluno est� reprovado por falta.")
   senao
      escreva("O aluno est� aprovado.")
   fimse
Fimalgoritmo