Algoritmo "Sal�rio e vendas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 25)	Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
saldoAtual, saldo, debito, credito, numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero da sua conta:")
Leia(numero)

Escreval("Digite seu saldo:")
Leia(saldo)

Escreval("Digite seu d�bito :")
Leia(debito )

Escreval("Digite seu cr�dito :")
Leia(credito)

saldoAtual <- (saldo - debito) + credito

se (saldoAtual >=0) entao
Escreval("Saldo positivo:", saldoAtual)

senao

Escreval("Saldo negativo:", saldoAtual)


Fimse





Fimalgoritmo