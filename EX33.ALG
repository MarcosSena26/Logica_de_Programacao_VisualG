Algoritmo "times"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//'Números iguais', caso os números sejam iguais
//'Primeiro é maior', caso o primeiro seja maior que o segundo; 'Segundo maior', caso o segundo seja maior que o primeiro.

// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° valor :")
   leia(valor1)
   escreval("Digite o 2° valor :")
   leia(valor2)

   se (valor1=valor2) entao
      escreval("Numeros iguais")
      senao
      se (valor1>valor2) entao
         escreval("Primeiro valor é maior")
      senao
         se (valor1<valor2) entao
            escreval("Segundo valor é maior")
            fimse
            fimse
            fimse
Fimalgoritmo