Algoritmo "Valores Inteiros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)

   Escreval("Digite o segundo valor:")
   Leia(valor2)

   se valor1 > valor2 entao
      Escreval("O valor da diferen�a �:", valor1 - valor2)

   senao
      Escreval("O valor da diferen�a �:", valor2 - valor1)

   fimse





Fimalgoritmo