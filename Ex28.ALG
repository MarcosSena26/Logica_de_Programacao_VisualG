Algoritmo "Salário e vendas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("O primeiro valor é o maior:", valor1)
senao

se  (valor2 >= valor1) e (valor2 >= valor3) entao
Escreval("O segundo valor é o maior:", valor2)

senao

Escreval("O terceiro valor é o maior:", valor3)
 senao



fimse
fimse
     fimse

Fimalgoritmo