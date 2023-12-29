Algoritmo "CombustívelGasto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Souza Sena
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta  em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
tempoH, velocidade, distancia , litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o tempo gasto no trajeto em horas: ")
Leia(tempoH)


Escreval("Digite a Velocidade gasta no trajeto: ")
Leia(velocidade)

distancia <- tempoH * velocidade

litrosUsados <- distancia / 12

Escreval("O tempo gasto é: ", tempoH, "H")

Escreval("A velocidade média é: ", velocidade, "KM")

Escreval("A distância percorrida foi: ", distancia, "KM")

Escreval("Os litros usados foram: ", litrosUsados, "L")





Fimalgoritmo