Algoritmo "Leitura Sucessiva"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : f)	Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valor, soma, contador: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("O somat�rio dos valores lidos �: ", soma)
   escreval("A m�dia dos valores lidos �: ", media:0:2)
   escreval("O total de valores lidos �: ", contador)
senao
   escreval("Nenhum valor positivo foi informado.")
fimse


Fimalgoritmo