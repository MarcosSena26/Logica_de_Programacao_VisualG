Algoritmo "CaixaEletr�nico"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cpf,usuario,senha, opcao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("CAIXA ELETR�NICO BRA�OS CURTOS")
      Escreval("")
      Escreval("DIGITE O SEU CPF SEM TRA�OS OU PONTOS:")
      Leia(cpf)
      Escreval("DIGITE O USU�RIO COM CINCO CARACTERES:")
      leia(usuario)
      Escreval("DIGITE A SUA SENHA COM SEIS CARACTERES:")
      leia(senha)
      limpatela
      se (cpf = "123456789") e (usuario = "admin") e (senha = "123456") entao

         Escreval("Usu�rio Logado com Sucesso!")
         Escreval("")
         Escreval("DIGITE A OP��O QUE DESEJA SELECIONAR")
         Escreval("")
         Escreval("1- DEP�SITO")
         Escreval("")
         Escreval("2- SAQUE")
         Escreval("")
         Escreval("3- PIX")
         Escreval("")
         Escreval("4- EXTRATO")
         Escreval("")
         Escreval("5- SALDO")
         Escreval("")
         Escreval("6- EMPR�STIMO")
         leia(opcao)
         limpatela
         escolha opcao

         caso 1
            Escreval("Voc� selucionou Dep�sito")

         caso 2
            Escreval("Voc� selucionou Saque")

         caso 3
            Escreval("Voc� selucionou Pix")

         caso 4
            Escreval("Voc� selucionou Extrato")

         caso 5
            Escreval("Voc� selucionou Saldo")

         caso 6
            Escreval("Voc� selucionou Empr�stimo")

         outrocaso
            Escreval("Op��o inv�lida")
         fimescolha
      fimse






   ate (cpf = "123456789") e (usuario = "admin") e (senha = "123456")
Fimalgoritmo