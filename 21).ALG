Algoritmo "Idade de um grupo de pessoas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade de um grupo de pessoas e exiba quantas s�o menores de idade e quantas s�o maiores de idade.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, menores, maiores: Inteiro
   continuar: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   menores <- 0
   maiores <- 0

      Repita
      Escreval("Digite a idade da pessoa: ")
      Leia(idade)

      Se idade < 18 Entao
         menores <- menores + 1
      Senao
         maiores <- maiores + 1
      FimSe

      Escreval("Deseja inserir a idade de outra pessoa? (S/N): ")
      Leia(continuar)
   Ate continuar <> "S" E continuar <> "N"

   Escreval("Total de pessoas menores de idade: ", menores)
   Escreval("Total de pessoas maiores de idade: ", maiores)

Fimalgoritmo