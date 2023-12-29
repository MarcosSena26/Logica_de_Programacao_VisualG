Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 29)	Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
 a,b,c,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite três números inteiros: ")
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
   escreval("A soma dos dois maiores é ", soma)

Fimalgoritmo