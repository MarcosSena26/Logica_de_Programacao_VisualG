Algoritmo "Adulto, idoso, crian�a, adolescente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem indicando se ela � crian�a, adolescente, adulto ou idoso.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a idade da pessoa: ")
   Leia(idade)

   Se idade < 0 Entao
      Escreval("Idade inv�lida.")
   Senao
      Se idade < 12 Entao
         Escreval("A pessoa � uma crian�a.")
      Senao
         Se idade < 18 Entao
            Escreval("A pessoa � um adolescente.")
         Senao
            Se idade < 60 Entao
               Escreval("A pessoa � um adulto.")
            Senao
               Escreval("A pessoa � um idoso.")
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo