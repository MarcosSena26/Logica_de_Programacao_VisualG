Algoritmo "times"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
gols1, gols2: inteiro
time1, time2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do primeiro time:")
Leia(time1)

Escreval("Digite o nome do segundo time:")
Leia(time2)

Escreval("Digite a quantidade de gols do primeiro time:")
Leia(gols1)

Escreval("Digite a quantidade de gols do segundo time:")
Leia(gols2)

se (gols1>gols2) entao
Escreval("O vencedor �:",time1)
senao
se (gols1<gols2) entao
Escreval("O vencedor �:",time2)

senao

se (gols1=gols2) entao
Escreval("A partida terminou em Empate.")

 fimse
 fimse
 fimse
Fimalgoritmo