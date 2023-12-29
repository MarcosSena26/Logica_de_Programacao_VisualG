Algoritmo "Nome e sexo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da mensagem de saudação o nome previamente informado.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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