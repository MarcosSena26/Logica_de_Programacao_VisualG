Algoritmo "Ex19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
//Autor: Marcos Souza Sena
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Entrada de dados
   Escreva("Valor 1: ")
   Leia(valor1)
   Escreva("Valor 2 (Diferente do Primeiro): ")
   Leia(valor2)

   //processamento
   Se (valor1>valor2) entao

      //sa�da de dados
      Escreva("O valor maior � :", valor1)
   senao

      //saida de dados
      Escreva("O valor maior � : ", valor2)
   fimse
Fimalgoritmo