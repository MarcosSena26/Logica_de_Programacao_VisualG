Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 29)	Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
 a,b,c,soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite tr�s n�meros inteiros: ")
   leia(a,b,c)

   soma <- 0
   se a < b entao
      se b < c entao
         soma <- b + c
      senao
         soma <- c + b
      fimse
   senao
      se b < c entao
         se a < b entao
            soma <- a + c
         senao
            soma <- c + a
         fimse
      senao
         se a < b entao
            soma <- a + b
         senao
            soma <- b + a
         fimse
      fimse
   fimse
   escreval("A soma dos dois maiores � ", soma)

Fimalgoritmo