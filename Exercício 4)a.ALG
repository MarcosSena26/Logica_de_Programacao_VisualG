Algoritmo "Valores Inteiros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)

   Escreval("Digite o segundo valor:")
   Leia(valor2)

   se valor1 > valor2 entao
      Escreval("O valor da diferença é:", valor1 - valor2)

   senao
      Escreval("O valor da diferença é:", valor2 - valor1)

   fimse





Fimalgoritmo