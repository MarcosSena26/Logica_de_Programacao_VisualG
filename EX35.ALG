Algoritmo "posto de gasolina"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   qtdLitros : real
   precoA, precoG, total : real
   tipoCombustivel : caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   precoA := 2.90
   precoG := 3.30

   repita
      escreval("Tipo de combustivel")
      escreval("A - �lcool")
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