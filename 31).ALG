Algoritmo "Ma��s"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 31.	Fa�a um programa que leia o valor do sal�rio-m�nimo e o sal�rio de um funcion�rio, e exiba quantos sal�rios m�nimos ele recebe.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario_minimo, salario_funcionario, quantidade_salarios: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor do sal�rio m�nimo: R$")
   leia(salario_minimo)

   escreval("Digite o sal�rio do funcion�rio: R$")
   leia(salario_funcionario)


   quantidade_salarios := salario_funcionario / salario_minimo


   escreval("O funcion�rio recebe ", quantidade_salarios:0:2, " sal�rios m�nimos.")

Fimalgoritmo