Algoritmo "Sal�rio e vendas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Escreva o primeiro valor:")
Leia(valor1)

Escreval("Escreva um segundo valor:")
Leia(valor2)

Escreval("Escreva um terceiro valor:")
Leia(valor3)

se (valor1 = valor2 e valor3) entao
Escreval("Erro, valores iguais")

senao

se (valor1 >= valor2) e (valor1 >= valor3) entao
Escreval("O primeiro valor � o maior:", valor1)
senao

se  (valor2 >= valor1) e (valor2 >= valor3) entao
Escreval("O segundo valor � o maior:", valor2)

senao

Escreval("O terceiro valor � o maior:", valor3)
 senao



fimse
fimse
     fimse

Fimalgoritmo