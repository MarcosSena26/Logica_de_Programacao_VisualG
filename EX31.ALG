Algoritmo "Tri�ngulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite tr�s valores: ")
   leia(a,b,c)

   se (a+b>c) entao
      se(a+c>b) entao
         se (b+c>a) entao
            Escreval("Os valores formam um tri�ngulo")
         senao
            Escreval("Os valores n�o formam um tri�ngulo")

         fimse
      fimse
   fimse


Fimalgoritmo