Algoritmo "Sal�rio e vendas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
estoqueAtual, estoqueMaximo, estoqueMinimo, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantidade atual do estoque:")
Leia(estoqueAtual)

Escreval("Quantidade m�xima do estoque:")
Leia(estoqueMaximo)

Escreval("Quantidade m�nima do estoque:")
Leia(estoqueMinimo)

media <- (estoqueMaximo + estoqueMinimo) / 2

Se estoqueAtual >=media entao
Escreval("N�o efetuar compra!")
senao
Escreval("Efetuar compra!")
 Fimse







Fimalgoritmo