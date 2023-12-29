Algoritmo "times"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
gols1, gols2: inteiro
time1, time2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome do primeiro time:")
Leia(time1)

Escreval("Digite o nome do segundo time:")
Leia(time2)

Escreval("Digite a quantidade de gols do primeiro time:")
Leia(gols1)

Escreval("Digite a quantidade de gols do segundo time:")
Leia(gols2)

se (gols1>gols2) entao
Escreval("O vencedor é:",time1)
senao
se (gols1<gols2) entao
Escreval("O vencedor é:",time2)

senao

se (gols1=gols2) entao
Escreval("A partida terminou em Empate.")

 fimse
 fimse
 fimse
Fimalgoritmo