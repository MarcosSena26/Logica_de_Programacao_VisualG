Algoritmo "Ex18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor: Marcos Souza Sena
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   anoNasci, anoAtual: inteiro

Inicio
   // Entrada de dados
   Escreva("Digite seu ano de nascimento: ")
   Leia(anoNAsci)
   Escreva("Digite seu ano atual: ")
   Leia(anoAtual)

   //processamento
   se ((anoAtual - anoNasci)>15) entao
      Escreva("Voc� pode votar")
   senao
      Escreva("Voc� n�o pode votar")
   fimse

Fimalgoritmo