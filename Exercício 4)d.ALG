Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia. Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, nota5, media, notaExame: real

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

   nota5 <- (nota1 + nota2 + nota3 + nota4)/4

   se (nota5>=7) entao
      Escreval("Parab�ns, voc� foi aprovado, sua m�dia foi:" nota 5)

   senao
      Escreval("Aluno em exame")
      Escreval("Digite a nota do exame:")
      Leia(notaExame)
      nota5 <- (nota5 + notaExame) / 2
      Escreval("A nova m�dia ap�s o exame �:", nota5)
      se (nota5 >= 5) entao
         Escreval("ALuno aprovado em exame:", nota5)
      senao
         Escreval("Aluno reprovado:", nota5)

      fimse
   fimse


Fimalgoritmo