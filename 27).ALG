Algoritmo "Idade"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade de uma pessoa e seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou n�o se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   sexo: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade da pessoa: ")
   leia(idade)

   escreval("Digite o sexo da pessoa (M para masculino, F para feminino): ")
   leia(sexo)


   se (idade >= 65) e (sexo = "M") ou (idade >=60) e (sexo = "F") entao
      escreval("A pessoa pode se aposentar.")
   senao
      escreval("A pessoa n�o pode se aposentar.")
   fimse



Fimalgoritmo