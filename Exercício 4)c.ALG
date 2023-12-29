Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o valor da média do aluno para qualquer condição.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, nota5: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("Parabéns, você foi aprovado, sua nota é:", nota5)

senao

 Escreval("Você foi Reprovado, sua nota é:", nota5)
 fimse

Fimalgoritmo