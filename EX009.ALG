Algoritmo "ex09"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcos Souza Sena
// Data atual  : 02/09/2023
Var
salario, reajuste, novoSalario: real


Inicio
//Entrada de dados
Escreva("Valor do salário atual: R$")
Leia(salario)
Escreva("Valor do reajuste em %: ")
Leia(reajuste)

//processamento
novoSalario <- salario + ((reajuste/100)*salario)

//saida de dados
Escreva("O valor do novo salário é R$", novoSalario)
Fimalgoritmo