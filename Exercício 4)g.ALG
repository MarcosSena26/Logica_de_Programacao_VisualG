Algoritmo "Leitura de quatro n�meros inteiros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero:")
   Leia(a)

   Escreval("Digite um n�mero:")
   Leia(b)

   Escreval("Digite um n�mero:")
   Leia(c)

   Escreval("Digite um n�mero:")
   Leia(d)



   se (a mod 2 = 0) ou (a mod 3 = 0) entao
      Escreval("O primeiro n�mero informado � div�sivel por 2 ou 3:", a)
   senao
      Escreval("O primeiro n�mero informado n�o � div�sivel por 2 ou 3:",a)
   fimse

   se (b mod 2 = 0) ou (b mod 3 = 0) entao
      Escreval("O segundo n�mero informado � div�sivel por 2 ou 3:", b)
   senao
      Escreval("O segundo n�mero informado n�o � div�sivel por 2 ou 3:",b)
   fimse

   se (c mod 2 = 0) ou (c mod 3 = 0) entao
      Escreval("O terceiro n�mero informado � div�sivel por 2 ou 3:", c)
   senao
      Escreval("O terceiro n�mero informado n�o � div�sivel por 2 ou 3:",c)

   fimse
   se (d mod 2 = 0) ou (d mod 3 = 0) entao
      Escreval("O quarto n�mero informado � div�sivel por 2 ou 3:", d)
   senao
      Escreval("O quarto n�mero informado n�o � div�sivel por 2 ou 3:",d)


   fimse
Fimalgoritmo