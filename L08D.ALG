Algoritmo "Combust�velGasto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Souza Sena
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta  em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
tempoH, velocidade, distancia , litrosUsados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o tempo gasto no trajeto em horas: ")
Leia(tempoH)


Escreval("Digite a Velocidade gasta no trajeto: ")
Leia(velocidade)

distancia <- tempoH * velocidade

litrosUsados <- distancia / 12

Escreval("O tempo gasto �: ", tempoH, "H")

Escreval("A velocidade m�dia �: ", velocidade, "KM")

Escreval("A dist�ncia percorrida foi: ", distancia, "KM")

Escreval("Os litros usados foram: ", litrosUsados, "L")





Fimalgoritmo