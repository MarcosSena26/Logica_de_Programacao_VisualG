Algoritmo "Salário e vendas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
estoqueAtual, estoqueMaximo, estoqueMinimo, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantidade atual do estoque:")
Leia(estoqueAtual)

Escreval("Quantidade máxima do estoque:")
Leia(estoqueMaximo)

Escreval("Quantidade mínima do estoque:")
Leia(estoqueMinimo)

media <- (estoqueMaximo + estoqueMinimo) / 2

Se estoqueAtual >=media entao
Escreval("Não efetuar compra!")
senao
Escreval("Efetuar compra!")
 Fimse







Fimalgoritmo