Algoritmo "Valores positivos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : i)	Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- 9999
menor <- -9999


enquanto verdadeiro faca
   escreval("Digite um valor positivo inteiro (ou um valor negativo para encerrar): ")
   leia(valor)
   se valor > 0 entao
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
   senao

   fimse
fimenquanto

escreval("O maior valor informado foi: ", maior)
escreval("O menor valor informado foi: ", menor)



Fimalgoritmo