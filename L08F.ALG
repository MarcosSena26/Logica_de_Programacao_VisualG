Algoritmo "Leitura de n�meros inteiros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro valor:")
Leia(a)

Escreval("Digite o segundo valor:")
Leia(b)

c <- a
a <- b
b <- c

Escreval("Valor de A:", a)
Escreval("Valor de B:", b)

Fimalgoritmo