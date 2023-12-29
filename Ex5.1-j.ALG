Algoritmo "soma de valores pares na faixa de 50 a 70"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : j)	Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro
   media: real
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A soma dos valores pares de 50 a 70 é: ", soma)
      escreval("A média dos valores pares de 50 a 70 é: ", media:0:2)
   senao
      escreval("Não foram encontrados valores pares na faixa de 50 a 70.")
   fimse

fimalgoritmo