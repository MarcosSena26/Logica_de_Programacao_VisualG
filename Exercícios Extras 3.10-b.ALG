Algoritmo "Sal�rio Mensal e Novo reajuste"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Marcos Souza Sena
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioMensal, percentualReajuste, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Sal�rio mensal do trabalhador: ", salarioMensal)
Leia (salarioMensal)

Escreval ("Reajuste percentual do sal�rio mensal do trabalhador: ", percentualReajuste)
Leia (percentualReajuste)

novoSalario <- salarioMensal + (percentualReajuste / 100) * salarioMensal

Escreval ("Novo sal�rio �:" , novoSalario)
Fimalgoritmo