Algoritmo "Calcular B�nus"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome de um m�s e exiba a quantidade de dias que ele possui. Considere apenas meses v�lidos.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, bonus: Real

Inicio
Escreval("Digite o sal�rio do funcion�rio: ")
   Leia(salario)

   Se salario > 2000 Entao
      bonus <- salario * 0.10
   Senao
      bonus <- salario * 0.05
   FimSe

   Escreval("O valor do b�nus �: R$ ", bonus)





Fimalgoritmo