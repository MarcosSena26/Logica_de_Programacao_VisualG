Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
codigo,senha:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
codigo := 1234
senha := 9999

Escreval("Digite seu c�digo de usu�rio:")
leia(codigo)

se codigo<>1234 entao
Escreval("Usu�rio inv�lido!")
senao

Escreval("Digite sua senha de usu�rio:")
leia(senha)

se senha <>9999 entao
Escreval("Senha inv�lida")

senao
Escreval("Acesso permitido")

fimse
fimse

Fimalgoritmo