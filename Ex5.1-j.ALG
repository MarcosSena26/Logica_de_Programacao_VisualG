Algoritmo "soma de valores pares na faixa de 50 a 70"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : j)	Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: inteiro
   media: real
   contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 0


   para numero de 50 ate 70 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   fimpara


   se contador > 0 entao
      media <- soma / contador
      escreval("A soma dos valores pares de 50 a 70 �: ", soma)
      escreval("A m�dia dos valores pares de 50 a 70 �: ", media:0:2)
   senao
      escreval("N�o foram encontrados valores pares na faixa de 50 a 70.")
   fimse

fimalgoritmo