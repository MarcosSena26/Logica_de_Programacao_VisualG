Algoritmo "Nome e sexo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome: ")

   leia(nome)

   escreval("Digite o seu sexo: ")

   leia(sexo)

   se(sexo = "Masculino") entao

      escreval("Ilmo Sr. ",nome)

   senao

      se(sexo = "Feminino") entao

         escreval("Ilmo Sra. ",nome)

      fimse

   fimse
Fimalgoritmo