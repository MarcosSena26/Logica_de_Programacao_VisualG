Algoritmo "Leia idade de 5 pessoas e exiba a m�dia usando loop"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 60.	Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "while" e exiba a m�dia das idades.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade, somaIdades, contador: inteiro
   mediaIdades: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   somaIdades <- 0
   contador <- 0

   enquanto contador < 5 faca
      escreva("Digite o nome da pessoa ", contador + 1, ": ")
      leia(nome)

      escreva("Digite a idade da pessoa ", contador + 1, ": ")
      leia(idade)

      somaIdades <- somaIdades + idade
      contador <- contador + 1
   fimenquanto

   mediaIdades <- somaIdades / 5.0

   escreva("A m�dia das idades das 5 pessoas �: ", mediaIdades:0:2)



Fimalgoritmo