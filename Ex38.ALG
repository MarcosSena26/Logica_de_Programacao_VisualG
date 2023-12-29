Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
codigo,senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
codigo := 1234
senha := 9999

Escreval("Digite seu código de usuário:")
leia(codigo)

se codigo<>1234 entao
Escreval("Usuário inválido!")
senao

Escreval("Digite sua senha de usuário:")
leia(senha)

se senha <>9999 entao
Escreval("Senha inválida")

senao
Escreval("Acesso permitido")

fimse
fimse

Fimalgoritmo