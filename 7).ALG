Algoritmo "N�meri �mpar ou par"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio base de um funcion�rio e calcule o seu sal�rio l�quido, considerando que o funcion�rio recebe 5% de comiss�o sobre o sal�rio base.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      salarioBase, comissao, salarioLiquido: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio base do funcion�rio: ")
   Leia(salarioBase)

   comissao <- salarioBase * 0.05  // Calcula a comiss�o (5% do sal�rio base)
   salarioLiquido <- salarioBase + comissao  // Calcula o sal�rio l�quido

   Escreval("O sal�rio l�quido do funcion�rio �: ", salarioLiquido)
   
Fimalgoritmo