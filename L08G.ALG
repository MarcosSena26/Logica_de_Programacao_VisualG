Algoritmo "Soma e Multiplica��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da
// Autor(a)    : Marcos Souza Sena
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3, numero4: inteiro
soma1, soma2, soma3, soma4, soma5, soma6, multiplicacao1, multiplicacao2, multiplicacao3, multiplicacao4, multiplicacao5, multiplicacao6: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bom dia Equipe02")
Escreval("Digite um n�mero sem v�rgulas :")
Leia(numero1)

Escreval("Digite um n�mero sem v�rgulas :")
Leia(numero2)

Escreval("Digite um n�mero sem v�rgulas :")
Leia(numero3)

Escreval("Digite um n�mero sem v�rgulas :")
Leia(numero4)

soma1<-numero1 + numero2
soma2<-numero1 + numero3
soma3<-numero1 + numero4
soma4<-numero2 + numero3
soma5<-numero2 + numero4
soma6<-numero3 + numero4

multiplicacao1<-numero1 * numero2
multiplicacao2<-numero1 * numero3
multiplicacao3<-numero1 * numero4
multiplicacao4<-numero2 * numero3
multiplicacao5<-numero2 * numero4
multiplicacao6<-numero3 * numero4

Escreval("O valor da soma do primeiro n�mero com o segundo �: ", soma1)
Escreval("O valor da soma do primeiro n�mero com o terceiro �: ", soma2)
Escreval("O valor da soma do primeiro n�mero com o quarto �: ", soma3)
Escreval("O valor da soma do segundo n�mero com o terceiro �: ", soma4)
Escreval("O valor da soma do segundo n�mero com o quarto �: ", soma5)
Escreval("O valor da soma do terceiro n�mero com o quarto �: ", soma6)

Escreval("O valor da multiplica��o do primeiro n�mero com o segundo �: ", multiplicacao1)
Escreval("O valor da multiplica��o do primeiro n�mero com o terceiro �: ", multiplicacao2)
Escreval("O valor da multiplica��o do primeiro n�mero com o quarto �: ", multiplicacao3)
Escreval("O valor da multiplica��o do segundo n�mero com o terceiro �: ", multiplicacao4)
Escreval("O valor da multiplica��o do segundo n�mero com o quarto �: ", multiplicacao5)
Escreval("O valor da multiplica��o do terceiro n�mero com o quarto �: ", multiplicacao6)

Fimalgoritmo

