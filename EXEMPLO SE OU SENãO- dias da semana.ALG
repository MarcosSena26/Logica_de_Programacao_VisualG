Algoritmo "Exemplo Se ou sen�o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcos Souza Sena
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Escreva um m�s do ano:")
   Leia(numero)

   se numero=1 entao
      Escreval("Domingo")
   senao

      se  numero=2 entao
         Escreval("Segunda")
      senao

         se  numero=3 entao
            Escreval("Ter�a")
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
                        Escreval("S�bado")
                     senao

                        Escreval("N�o h� meses Correspondentes")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo