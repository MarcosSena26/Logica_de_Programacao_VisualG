Algoritmo "Pot�ncias"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : e)	Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, fatorial, valor, contadora1, acumuladora: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1
   contadora <- 1

   repita
      Escreval("Digite um valor:")
      leia(valor)
       fatorial <- 1
      contadora <- 1
      
      repita
         fatorial <- fatorial * contadora
         contadora <- contadora  + 1
      ate contadora > valor
      acumuladora <- acumuladora + fatorial
      Escreval(fatorial)

      contadora1 <- contadora1 + 1
   ate contadora >= 15
   Escreval(acumuladora)

Fimalgoritmo