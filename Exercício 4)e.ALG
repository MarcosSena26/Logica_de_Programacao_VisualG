Algoritmo "Equa��o de segundo grau"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c, delta, x1, x2, resultado: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("IMPORTANTE: ax� + bx + c = 0 ")
   Escreval("IMPORTANTE: Sua equa��o precisa ser igualdada 0 ")

   Escreval("Informe o valor de a:")
   Leia(a)

   Escreval("Informe o valor de b:")
   Leia(b)

   Escreval("Informe o valor de c:")
   Leia(c)

   se(a=0) entao
      Escreval("Sua equa��o � de primeiro grau")
      resultado <- -1*(c) / b
      Escreval("O resultado da sua equa��o de primeiro grau �:", resultado)
   senao
      delta <- b^2 - 4 * a * c
      se (delta>=0) entao

         x1 <- (-b+ raizq(delta)) / (a*2)
         x2 <-  (-b- raizq(delta)) / (a*2)
         
         Escreval("O resultado da sua equa��o somando, � igual a:", x1)
         Escreval("O resultado da sua equa��o subtraindo, � igual a:", x2)

      senao
         Escreval("Sua equa��o n�o possui ra�zes reais")
      fimse
   fimse



Fimalgoritmo