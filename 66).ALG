Algoritmo "Idade"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 66.	Crie um programa que leia o nome e a idade de v�rias pessoas usando o loop "while" at� que o nome "fim" seja informado. Ao final, exiba a m�dia das idades
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


   enquanto true faca
      escreva("Digite o nome da pessoa (ou 'fim' para encerrar): ")
      leia(nome)


      se nome = "fim" entao
         sair
      fimse

      escreva("Digite a idade da pessoa: ")
      leia(idade)

      somaIdades <- somaIdades + idade
      contador <- contador + 1
   fimenquanto


   se contador > 0 entao
      mediaIdades <- somaIdades / contador
      escreva("A m�dia das idades das pessoas �: ", mediaIdades:0:2)
   senao
      escreva("Nenhuma idade foi inserida.")
   fimse

Fimalgoritmo