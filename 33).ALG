Algoritmo "Nome e Turno do Aluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 33.	Crie um programa que leia o nome e o turno (M ou V) de um aluno e exiba uma mensagem de sauda��o de acordo com o turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   turno: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o nome do aluno: ")
leia(nome)

escreval("Digite o turno do aluno (M para Matutino ou V para Vespertino): ")
leia(turno)

// Verifica��o do turno e exibi��o da mensagem de sauda��o
se turno = "M" entao
   escreval("Bom dia, ", nome)
senao
se turno = "V" entao
   escreval("Boa tarde, ", nome)
senao
   escreval("Turno inv�lido.")
fimse
fimse

Fimalgoritmo