Algoritmo "times"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//'N�meros iguais', caso os n�meros sejam iguais
//'Primeiro � maior', caso o primeiro seja maior que o segundo; 'Segundo maior', caso o segundo seja maior que o primeiro.

// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o 1� valor :")
   leia(valor1)
   escreval("Digite o 2� valor :")
   leia(valor2)

   se (valor1=valor2) entao
      escreval("Numeros iguais")
      senao
      se (valor1>valor2) entao
         escreval("Primeiro valor � maior")
      senao
         se (valor1<valor2) entao
            escreval("Segundo valor � maior")
            fimse
            fimse
            fimse
Fimalgoritmo