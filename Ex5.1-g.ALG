Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : g)	Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   termo1, termo2, proximoTermo, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
termo1 <- 1
termo2 <- 1

// Loop de 1 at� o d�cimo quinto termo
para contador de 1 ate 15 faca
   escreva(termo1, " ")
   proximoTermo <- termo1 + termo2
   termo1 <- termo2
   termo2 <- proximoTermo
fimpara





fimalgoritmo