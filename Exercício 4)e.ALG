Algoritmo "Equação de segundo grau"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c, delta, x1, x2, resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("IMPORTANTE: ax² + bx + c = 0 ")
   Escreval("IMPORTANTE: Sua equação precisa ser igualdada 0 ")

   Escreval("Informe o valor de a:")
   Leia(a)

   Escreval("Informe o valor de b:")
   Leia(b)

   Escreval("Informe o valor de c:")
   Leia(c)

   se(a=0) entao
      Escreval("Sua equação é de primeiro grau")
      resultado <- -1*(c) / b
      Escreval("O resultado da sua equação de primeiro grau é:", resultado)
   senao
      delta <- b^2 - 4 * a * c
      se (delta>=0) entao

         x1 <- (-b+ raizq(delta)) / (a*2)
         x2 <-  (-b- raizq(delta)) / (a*2)
         
         Escreval("O resultado da sua equação somando, é igual a:", x1)
         Escreval("O resultado da sua equação subtraindo, é igual a:", x2)

      senao
         Escreval("Sua equação não possui raízes reais")
      fimse
   fimse



Fimalgoritmo