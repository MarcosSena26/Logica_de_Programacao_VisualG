Algoritmo "Potências"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : e)	Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, valor, contadora1, acumuladora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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