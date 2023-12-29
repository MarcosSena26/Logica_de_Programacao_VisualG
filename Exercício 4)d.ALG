Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média. Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, nota5, media, notaExame: real

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

   nota5 <- (nota1 + nota2 + nota3 + nota4)/4

   se (nota5>=7) entao
      Escreval("Parabéns, você foi aprovado, sua média foi:" nota 5)

   senao
      Escreval("Aluno em exame")
      Escreval("Digite a nota do exame:")
      Leia(notaExame)
      nota5 <- (nota5 + notaExame) / 2
      Escreval("A nova média após o exame é:", nota5)
      se (nota5 >= 5) entao
         Escreval("ALuno aprovado em exame:", nota5)
      senao
         Escreval("Aluno reprovado:", nota5)

      fimse
   fimse


Fimalgoritmo