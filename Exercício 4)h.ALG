Algoritmo "Exerc�cio H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valores
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,f,maior,menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro n�mero:")
   leia(a)

   Escreval("Digite o segundo n�mero:")
   leia(b)

   Escreval("Digite o terceiro n�mero:")
   leia(c)

   Escreval("Digite o quarto n�mero:")
   leia(d)

   Escreval("Digite o quinto n�mero:")
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
   
   Escreval("O maior n�mero �:", maior)
   Escreval("O menor n�mero �:", menor)

Fimalgoritmo