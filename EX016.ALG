Algoritmo "Ex16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeMaca: inteiro
valorMaca, totalValor: real

Inicio
// Entrada de dados
Escreva("Quantas ma�as voc� quer comprar?: ")
Leia(quantidadeMaca)

//processamento
se (quantidadeMaca<12) entao
   valorMaca <- 1.3
senao
   valorMaca <- 1
fimse

//saida de dados
Escreva("O valor da compra das macas ser� R$", valorMaca*quantidadeMaca)

Fimalgoritmo