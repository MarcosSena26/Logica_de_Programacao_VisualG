Algoritmo "IMC"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu �ndice de Massa Corporal (IMC).
// Autor(a)    : Marcos Souza Sena
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o peso da pessoa (em kg): ")
   Leia(peso)

   Escreval("Digite a altura da pessoa (em metros): ")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreval("O �ndice de Massa Corporal (IMC) da pessoa �: ", imc)

Fimalgoritmo