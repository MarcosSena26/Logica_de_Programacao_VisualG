Algoritmo "ex08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva quantiade total de votos para mostrar o percentual total
// Autor(a)    :   Marcos Souza Sena
// Data atual  : 02/09/2023
Var
   votosMunicipios, votosNulos, votosBrancos, votosValidos: inteiro
   pN, pB, pV: real
Inicio
   //entrada de dados
   Escreva("Digite o n�mero total de votos no Municipio: ")
   Leia(votosMunicipios)
   Escreva("Digite votos Nulos: ")
   Leia(votosNulos)
   Escreva("Digite os votos em Branco: ")
   Leia(votosBrancos)
   Escreva("Os votos V�lidos: ")
   Leia(votosValidos)

   //processamento
   pN <- (votosNulos/votosMunicipios)*100
   pB <- (votosBrancos/votosMunicipios)*100
   pV <- (votosValidos/votosMunicipios)*100


   //saida de dados
   Escreval("Votos V�lidos: ", pV, "%")
   Escreval("Votos Brancos: ", pB, "%")
   Escreva("Votos Nulos: ", pN, "%")

Fimalgoritmo