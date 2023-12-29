Algoritmo "posto de gasolina"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   qtdLitros : real
   precoA, precoG, total : real
   tipoCombustivel : caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoA := 2.90
   precoG := 3.30

   repita
      escreval("Tipo de combustivel")
      escreval("A - Álcool")
      escreval("G - Gasolina")
      leia(tipoCombustivel)
   ate ((tipoCombustivel = "A") ou (tipoCombustivel = "G"))

   repita
      escreval("Quantos litros: ")
      leia(qtdLitros)
   ate (qtdLitros > 0)


   se (qtdLitros <= 20) e (tipoCombustivel = "A") entao
      total := qtdLitros*(precoA*(1-(3/100)))
   senao
      se (qtdLitros > 20) e (tipoCombustivel = "A") entao
         total := qtdLitros*(precoA*(1-(5/100)))
      senao

         se (qtdLitros <= 20) e (tipoCombustivel="G") entao
            total := qtdLitros*(precoG*(1-(4/100)))
         senao
            se (qtdLitros > 20) e (tipoCombustivel = "G") entao
               total := qtdLitros*(precoG*(1-(6/100)))
            fimSe
         fimSe
      fimSe
   fimSe

   escreval ("Valor total a pagar: R$ ", total:1:2)
fimAlgoritmo

Fimalgoritmo