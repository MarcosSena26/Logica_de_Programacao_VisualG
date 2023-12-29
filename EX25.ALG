Algoritmo "Salário e vendas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 25)	Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
saldoAtual, saldo, debito, credito, numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número da sua conta:")
Leia(numero)

Escreval("Digite seu saldo:")
Leia(saldo)

Escreval("Digite seu débito :")
Leia(debito )

Escreval("Digite seu crédito :")
Leia(credito)

saldoAtual <- (saldo - debito) + credito

se (saldoAtual >=0) entao
Escreval("Saldo positivo:", saldoAtual)

senao

Escreval("Saldo negativo:", saldoAtual)


Fimse





Fimalgoritmo