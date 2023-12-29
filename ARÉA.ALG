Algoritmo "Aréa"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a área de uma circunferência
// Autor(a)    : Marcos Souza Sena
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
area: real
raio: real
raioAoQuadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor do raio: ")
Leia(raio)

raioAoQuadrado <- raio * raio

area <- 3.14159 * raioAoQuadrado

Escreva("A área da circunferência é de: ", area)

Fimalgoritmo