Algoritmo "Divis�veis por 4"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : c)	Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
      numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
para numero de 1 ate 200 faca
   se numero % 4 = 0 entao
      escreva(numero, " ")
   fimse
fimpara

Fimalgoritmo