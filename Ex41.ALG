Algoritmo "Conceito"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 41)	Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
nFinal,nota1,nota2,nota3,exercicios:real
nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu nome:")
leia (nome)

escreval("Digite a primeira nota:")
leia(nota1)

escreval("Digite a segunda nota:")
leia(nota2)

escreval("Digite a terceira nota:")
leia(nota3)

escreval("Digite a Media dos Exercicios")
leia(exercicios)

nFinal<- (nota1+2*nota2+3*nota3+exercicios) / 7

escreval("Matricula : ",nome)

se(nFinal>=9)entao
escreval("Conceito A")
fimse

se((nFinal>=7.5) e (nFinal<9))entao
escreval("Conceito B")
fimse

se((nFinal>=6) e (nFinal<7.5))entao
escreval("Conceito C")
fimse

se(nFinal<6)entao
escreval("Conceito D")
fimse
 
Fimalgoritmo