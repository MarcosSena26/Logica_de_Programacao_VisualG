Algoritmo "Ordem Crescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Marcos Souza Sena
// Data atual  : 03/09/2023
Var
A, B, C: Real
Inicio
Escreval("Digite o valor de A: ")


Leia(A)
Escreval("Digite o valor de B: ")


Leia(B)
Escreval("Digite o valor de C: ")


Leia(C)
se (A<B) e (B<C) entao


Escreval("A ordem crescente dos valores é: ", A , B ,C )


senao
se (B<A) e (A<C) entao


Escreval ("A ordem crescente dos valores é: ", B , A , C )
senao
se (C<A) e (A<B) entao


Escreval ("A ordem crescente dos valores é: ", C , A, B )
senao
se (B<C) e (C<A) entao


Escreval ("A ordem crescente dos valores é: ", B , C , A)
senao
se (A<C) e (C<B) entao


Escreval ("A ordem crescente dos valores é: ", A, C , B)
senao(C<B) e (B<A) entao


Escreval ("A ordem crescente dos valores é: ", C, B, A)



fimse
fimse
fimse
fimse
fimse


Fimalgoritmo