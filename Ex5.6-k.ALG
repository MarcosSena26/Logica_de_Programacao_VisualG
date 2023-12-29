Algoritmo "valor fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : k)	Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   numero, fatorial, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 faca
      se numero mod 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

Fimalgoritmo