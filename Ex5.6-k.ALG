Algoritmo "valor fatorial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : k)	Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 10 faca
      se numero mod 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " � ", fatorial)
      fimse
   fimpara

Fimalgoritmo