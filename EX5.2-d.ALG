Algoritmo "Grãos e Tigros no tabuleiro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : d)	Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
numeroQuadrado, somaGraos: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
somaGraos <- 1

// Loop de 2 a 64 para calcular a quantidade de grãos em cada quadrado
para contador de 2 ate 64 faca
   somaGraos <- somaGraos * 2
fimpara

escreva("O total de grãos de trigo em um tabuleiro de xadrez é: ", somaGraos:0:0)

Fimalgoritmo