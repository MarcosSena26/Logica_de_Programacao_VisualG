Algoritmo "CaixaEletrônico"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   cpf,usuario,senha, opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("CAIXA ELETRÔNICO BRAÇOS CURTOS")
      Escreval("")
      Escreval("DIGITE O SEU CPF SEM TRAÇOS OU PONTOS:")
      Leia(cpf)
      Escreval("DIGITE O USUÁRIO COM CINCO CARACTERES:")
      leia(usuario)
      Escreval("DIGITE A SUA SENHA COM SEIS CARACTERES:")
      leia(senha)
      limpatela
      se (cpf = "123456789") e (usuario = "admin") e (senha = "123456") entao

         Escreval("Usuário Logado com Sucesso!")
         Escreval("")
         Escreval("DIGITE A OPÇÃO QUE DESEJA SELECIONAR")
         Escreval("")
         Escreval("1- DEPÓSITO")
         Escreval("")
         Escreval("2- SAQUE")
         Escreval("")
         Escreval("3- PIX")
         Escreval("")
         Escreval("4- EXTRATO")
         Escreval("")
         Escreval("5- SALDO")
         Escreval("")
         Escreval("6- EMPRÉSTIMO")
         leia(opcao)
         limpatela
         escolha opcao

         caso 1
            Escreval("Você selucionou Depósito")

         caso 2
            Escreval("Você selucionou Saque")

         caso 3
            Escreval("Você selucionou Pix")

         caso 4
            Escreval("Você selucionou Extrato")

         caso 5
            Escreval("Você selucionou Saldo")

         caso 6
            Escreval("Você selucionou Empréstimo")

         outrocaso
            Escreval("Opção inválida")
         fimescolha
      fimse






   ate (cpf = "123456789") e (usuario = "admin") e (senha = "123456")
Fimalgoritmo