Algoritmo "PrestaçãoAtrasada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   prestacao, tempoD, valor, taxa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da prestação: ")
   Leia(valor)

   Escreva("Digite o valor da taxa: ")
   Leia(taxa)

   Escreva("Digite o valor do tempo: ")
   Leia(tempoD)



   prestacao <- valor + (valor * taxa / 100 * tempoD)

   Escreva("O valor da prestação em atraso é: ", prestacao, " Reais em prestações")

Fimalgoritmo