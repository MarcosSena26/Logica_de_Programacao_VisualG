Algoritmo "Exercício H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,d,f,maior,menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número:")
   leia(a)

   Escreval("Digite o segundo número:")
   leia(b)

   Escreval("Digite o terceiro número:")
   leia(c)

   Escreval("Digite o quarto número:")
   leia(d)

   Escreval("Digite o quinto número:")
   leia(f)

   se (a >= b) entao
      maior <- a
      menor <- b

   senao
      maior <- b
      menor <- a
   fimse

   se (c >= maior) entao
      maior <- c

   senao
      se (menor >= c) entao
         maior <- c
      fimse
   fimse

   se (d >= maior) entao
      maior <- d
   senao
      se (menor >= d) entao
         menor <- d
      fimse
   fimse

   se (f >= maior) entao
   maior <- f
   senao
   se (menor >= f) entao
   menor <- f
   fimse
   fimse
   
   Escreval("O maior número é:", maior)
   Escreval("O menor número é:", menor)

Fimalgoritmo