Algoritmo "times"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Seja o seguinte algoritmo:
//início ler x ler y z  (x*y) + 5 se z <= 0 então resposta  'A'
//senão se z <= 100 então resposta  'B'
//senão resposta  'C'   	fim_se  	fim_se
//escrever  z, resposta

// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   x,y,z,resposta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois valores:")
   leia(x,y)

   z <- (x*y) + 5

   se z <= 0 entao
      Escreval("Resposta A")

   senao
      se z <=100 entao
         Escreval("Resposta B")

      senao
         Escreval("Resposta C:",z)

      fimse
   fimse
Fimalgoritmo