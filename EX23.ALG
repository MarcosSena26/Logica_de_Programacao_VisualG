Algoritmo "Nome e sexo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:

// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   ideal: Real
  altura: Real
  sexo: caractere
   idealmulher: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Escreva a altura: ")
  leia(altura)
  escreval ("Escreva o sexo: ")
  leia(sexo)
  se sexo = "masculino" então
    ideal <- (72.6*altura-58)
    escreval ("O peso ideal é: ", ideal)
      senao

   se sexo = "feminino" então
    idealmulher <- (62.1*altura-44.7)
  Fimse
  escreval ("O peso ideal é: ", idealmulher)
   Fimse


Fimalgoritmo