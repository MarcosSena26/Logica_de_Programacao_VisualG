Algoritmo "Volume da lata de �leo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
area, raio, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do raio em 'CM': ")
Leia(raio)
Escreval("Digite o valor da altura em 'CM': ")
Leia(altura)

area <- 3.14159 * (raio^2) * altura

Escreval("O raio da circunfer�ncia �: ", area:2, "ao cubo")

Fimalgoritmo