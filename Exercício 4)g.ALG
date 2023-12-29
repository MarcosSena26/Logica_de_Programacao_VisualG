Algoritmo "Leitura de quatro números inteiros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,d: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número:")
   Leia(a)

   Escreval("Digite um número:")
   Leia(b)

   Escreval("Digite um número:")
   Leia(c)

   Escreval("Digite um número:")
   Leia(d)



   se (a mod 2 = 0) ou (a mod 3 = 0) entao
      Escreval("O primeiro número informado é divísivel por 2 ou 3:", a)
   senao
      Escreval("O primeiro número informado não é divísivel por 2 ou 3:",a)
   fimse

   se (b mod 2 = 0) ou (b mod 3 = 0) entao
      Escreval("O segundo número informado é divísivel por 2 ou 3:", b)
   senao
      Escreval("O segundo número informado não é divísivel por 2 ou 3:",b)
   fimse

   se (c mod 2 = 0) ou (c mod 3 = 0) entao
      Escreval("O terceiro número informado é divísivel por 2 ou 3:", c)
   senao
      Escreval("O terceiro número informado não é divísivel por 2 ou 3:",c)

   fimse
   se (d mod 2 = 0) ou (d mod 3 = 0) entao
      Escreval("O quarto número informado é divísivel por 2 ou 3:", d)
   senao
      Escreval("O quarto número informado não é divísivel por 2 ou 3:",d)


   fimse
Fimalgoritmo