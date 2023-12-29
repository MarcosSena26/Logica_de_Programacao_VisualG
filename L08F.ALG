Algoritmo "Leitura de números inteiros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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