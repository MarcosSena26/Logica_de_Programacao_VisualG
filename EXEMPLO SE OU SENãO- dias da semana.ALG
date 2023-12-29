Algoritmo "Exemplo Se ou senão"
// Disciplina   : [Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcos Souza Sena
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Escreva um mês do ano:")
   Leia(numero)

   se numero=1 entao
      Escreval("Domingo")
   senao

      se  numero=2 entao
         Escreval("Segunda")
      senao

         se  numero=3 entao
            Escreval("Terça")
         senao

            se  numero=4 entao
               Escreval("Quarta")
            senao

               se  numero=5 entao
                  Escreval("Quinta")
               senao

                  se  numero=6 entao
                     Escreval("Sexta")
                  senao

                     se  numero=7 entao
                        Escreval("Sábado")
                     senao

                        Escreval("Não há meses Correspondentes")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo