Algoritmo "times"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Seja o seguinte algoritmo:
//in�cio ler x ler y z  (x*y) + 5 se z <= 0 ent�o resposta  'A'
//sen�o se z <= 100 ent�o resposta  'B'
//sen�o resposta  'C'   	fim_se  	fim_se
//escrever  z, resposta

// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   x,y,z,resposta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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