Algoritmo "Triângulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três valores: ")
   leia(a,b,c)

   se (a+b>c) entao
      se(a+c>b) entao
         se (b+c>a) entao
            Escreval("Os valores formam um triângulo")
         senao
            Escreval("Os valores não formam um triângulo")

         fimse
      fimse
   fimse


Fimalgoritmo