Algoritmo "Salário e vendas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
salarioFixo, venda, percentualVenda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário fixo mensal do trabalhador: ")
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
Escreval("Valor total do salário do mês:", salarioFixo + venda + percentualVenda)




Fimalgoritmo