Algoritmo "idades de 2 homes e 2 mulheres"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   HMvelho,HMnovo,MLvelha,MLnova,auxiliar:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do primeiro homem.")
   leia(HMvelho)

   escreval("Digite a idade do segundo homem.")
   leia(HMnovo)

   escreval("Digite a idade da primeira mulher.")
   leia(MLvelha)

   escreval("Digite a idade da segunda mulher.")
   leia(MLnova)

   se (HMvelho < HMnovo)entao
      auxiliar <- HMvelho
      HMvelho <- HMnovo
      HMnovo <- auxiliar
   fimse

   se (MLvelha < MLnova) entao
      auxiliar <- MLvelha
      MLvelha <- MLnova
      MLnova <- auxiliar
   fimse



   escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
   escreval(HMvelho+MLnova)

   escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
   escreval(HMnovo*MLvelha)

fimAlgoritmo

Fimalgoritmo