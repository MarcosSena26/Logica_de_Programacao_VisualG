Algoritmo "Ex18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor: Marcos Souza Sena
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   anoNasci, anoAtual: inteiro

Inicio
   // Entrada de dados
   Escreva("Digite seu ano de nascimento: ")
   Leia(anoNAsci)
   Escreva("Digite seu ano atual: ")
   Leia(anoAtual)

   //processamento
   se ((anoAtual - anoNasci)>15) entao
      Escreva("Você pode votar")
   senao
      Escreva("Você não pode votar")
   fimse

Fimalgoritmo