Algoritmo "Leia 5 n�meros usando loop"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 59.	Escreva um programa que leia um n�mero inteiro e exiba a sequ�ncia de Fibonacci at� o n�mero lido usando o loop "while".
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, termo1, termo2, proximoTermo: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro: ")
   leia(numero)

   // Inicializa��o das vari�veis
   termo1  <- 0
   termo2  <- 1

   // Exibi��o do primeiro termo da sequ�ncia (0)
   escreval("Sequ�ncia de Fibonacci at� ", numero, ": ", termo1)

   // Loop while para calcular e exibir os termos da sequ�ncia
   enquanto termo2 <= numero faca
      escreval(", ", termo2)
      proximoTermo  <- termo1 + termo2
      termo1  <- termo2
      termo2  <- proximoTermo
   fimenquanto




Fimalgoritmo