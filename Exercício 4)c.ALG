Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, nota5: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota:")
Leia(nota1)

Escreval("Digite a segunda nota:")
Leia(nota2)

Escreval("Digite a terceira nota:")
Leia(nota3)

Escreval("Digite a quarta nota:")
Leia(nota4)

Escreval("Digite a quinta nota:")
Leia(nota5)

nota5 <- (nota1 + nota2 + nota3 + nota4)/4

se (nota5>=5) entao
Escreval("Parab�ns, voc� foi aprovado, sua nota �:", nota5)

senao

 Escreval("Voc� foi Reprovado, sua nota �:", nota5)
 fimse

Fimalgoritmo