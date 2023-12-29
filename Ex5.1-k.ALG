Algoritmo "soma de valores pares na faixa de 50 a 70"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : k)	Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda "NAO", o programa deve apresentar o valor total acumulado da área residencial
// Autor(a)    : Marcos Sena
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   largura, comprimento, areaTotal: real
   continuar: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
continuar <- "SIM"


enquanto continuar = "SIM" faca
   escreval("Digite o nome do cômodo: ")
   leia(nome)
   escreval("Digite a largura do cômodo: ")
   leia(largura)
   escreval("Digite o comprimento do cômodo: ")
   leia(comprimento)
   areaTotal := areaTotal + largura * comprimento
   escreval("Área do cômodo ", nome, ": ", largura * comprimento:0:2, " metros quadrados")
   escreval("Deseja calcular a área de outro cômodo? (SIM ou NAO): ")
   leia(continuar)
fimenquanto

escreval("Área total da residência: ", areaTotal:0:2, " metros quadrados")

fimalgoritmo