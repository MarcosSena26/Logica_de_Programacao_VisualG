Algoritmo "Nome e sexo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f�rmulas:

// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   ideal: Real
  altura: Real
  sexo: caractere
   idealmulher: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Escreva a altura: ")
  leia(altura)
  escreval ("Escreva o sexo: ")
  leia(sexo)
  se sexo = "masculino" ent�o
    ideal <- (72.6*altura-58)
    escreval ("O peso ideal �: ", ideal)
      senao

   se sexo = "feminino" ent�o
    idealmulher <- (62.1*altura-44.7)
  Fimse
  escreval ("O peso ideal �: ", idealmulher)
   Fimse


Fimalgoritmo