Algoritmo "Sal�rio e vendas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, venda, percentualVenda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio fixo mensal do trabalhador: ")
Leia(salarioFixo)

Escreval("Digite o valor total de vendas: ")
Leia(venda)

Se venda <= 1500 entao
percentualVenda <- (venda / 100) * 3

senao
se venda >1500 entao
percentualVenda <- (venda / 100) * 5

fimse
 fimse
Escreval("Valor total do sal�rio do m�s:", salarioFixo + venda + percentualVenda)




Fimalgoritmo