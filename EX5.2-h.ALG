Algoritmo "�rea total de um c�modo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : h)	Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar calculando novos c�modos. Caso o usu�rio responda "NAO", o programa deve apresentar o valor total acumulado da �rea residencial.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   largura, comprimento, areaTotal: real
   continuar: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"


   enquanto continuar = "SIM" faca
      escreval("Digite o nome do c�modo: ")
      leia(nome)
      escreval("Digite a largura do c�modo: ")
      leia(largura)
      escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)
      areaTotal <- areaTotal + largura * comprimento
      escreval("�rea do c�modo ", nome, ": ", largura * comprimento:0:2, " metros quadrados")
      escreval("Deseja calcular a �rea de outro c�modo? (SIM ou NAO): ")
      leia(continuar)
   fimenquanto

   escreval("�rea total da resid�ncia: ", areaTotal:0:2, " metros quadrados")




Fimalgoritmo