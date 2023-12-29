Algoritmo "Salário Mensal e Novo reajuste"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Marcos Souza Sena
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
salarioMensal, percentualReajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Salário mensal do trabalhador: ", salarioMensal)
Leia (salarioMensal)

Escreval ("Reajuste percentual do salário mensal do trabalhador: ", percentualReajuste)
Leia (percentualReajuste)

novoSalario <- salarioMensal + (percentualReajuste / 100) * salarioMensal

Escreval ("Novo salário é:" , novoSalario)
Fimalgoritmo