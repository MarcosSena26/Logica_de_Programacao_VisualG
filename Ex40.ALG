Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
quantidade,preco, total, desconto2,desconto3,desconto5, desconto, totalApagar:real
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
desconto2 := 0.02
desconto3 := 0.03
desconto5 := 0.05


Escreval("Digite o nome do produto:")
 Leia(nome)
 
 Escreval("Digite a quantidade adquirida do produto:")
 Leia(quantidade)
 
 Escreval("Digite o pre�o unit�rio do produto:")
 Leia(preco)
 
 total <- quantidade*preco
 
  se (quantidade <=5) entao
  desconto <- total*desconto2
  senao
  
  se (quantidade >5) e (quantidade<=10) entao
  desconto <- total*desconto3
  senao
  
  se (quantidade >10) entao
  desconto <- total*desconto5
  fimse
  fimse
  fimse
 
totalApagar <- total - desconto
Escreval("O total a pagar �:",totalApagar)
 
 
Fimalgoritmo