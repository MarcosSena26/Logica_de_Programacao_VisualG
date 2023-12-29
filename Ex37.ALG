Algoritmo "Morango"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   Preco_Maca,Preco_Morango,Peso_Maca,Peso_Morango,Total_Morango,Total_Maca,Final:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Preco_Maca <- 1.8
Preco_Morango <- 2.5

escreval("Quantos Kilos de Morangos: ")
leia(Peso_Morango)

escreval("Quantos Kilos de Maca : ")
leia(Peso_Maca)


se (Peso_Morango > 5)entao
   Total_Morango <- (Preco_Morango - 0.3) * Peso_Morango
senao
   Total_Morango <- Preco_Morango * Peso_Morango
fimse


se (Peso_Maca > 5) entao
   Total_Maca <- (Preco_Maca - 0.3) * Peso_Maca
senao
   Total_Maca <- Preco_Maca * Peso_Maca
fimse


se((Total_Morango + Total_Maca > 25) ou (Peso_Morango + Peso_Maca > 8))entao

     Final <- (Total_Morango + Total_Maca) * 0.9
senao

     Final <-  Total_Morango + Total_Maca
fimse

escreval("Preco Final da Compra :  R$ ",Final)



fimAlgoritmo
