Algoritmo "Leitura Sucessiva"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : f)	Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
   valor, soma, contador: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
contador <- 0
enquanto verdadeiro faca
   escreval("Digite um valor inteiro positivo (ou negativo para encerrar): ")
   leia(valor)

   se valor > 0 entao
      soma <- soma + valor
      contador <- contador + 1
   senao

   fimse
fimenquanto

se contador > 0 entao
   media <- soma / contador
   escreval("O somatório dos valores lidos é: ", soma)
   escreval("A média dos valores lidos é: ", media:0:2)
   escreval("O total de valores lidos é: ", contador)
senao
   escreval("Nenhum valor positivo foi informado.")
fimse


Fimalgoritmo