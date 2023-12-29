Algoritmo "Valor positivo até ser informado negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : l)	Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis

   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior := 9999
   menor := -9999

   enquanto verdadeiro faca
      escreva("Digite um valor positivo inteiro (ou um valor negativo para encerrar): ")
      leia(valor)
      se valor >= 0 entao
         se valor > maior entao
            maior := valor
         fimse
         se valor < menor entao
            menor := valor
         fimse
      senao

      fimse
   fimenquanto

   escreva("O maior valor informado foi: ", maior)
   escreva("O menor valor informado foi: ", menor)
   Essas são as soluções para todas as partes dos exercícios que você mencionou. Se você tiver alguma dúvida ou precisar de mais esclarecimentos, sinta-se à vontade para perguntar.






Fimalgoritmo