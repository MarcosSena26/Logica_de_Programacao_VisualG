Algoritmo "Presidentes"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v�lidos para cada candidato, al�m de efetuar  tamb�m a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo o percentual correspondente de votos em branco em rela��o � quantidade de eleitores
// Autor(a)    : Marcos Souza Sena
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
PresidenteA, PresidenteB, PresidenteC, votosNulos, votosBrancos, total, resultado, PercentualA, PercentualB, PercentualC, PercentualNulo, PercentualBranco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Digite o total de votos do Presidente A: ")
Leia(PresidenteA)

Escreval ("Digite o total de votos do Presidente B: ")
Leia(PresidenteB)

Escreval ("Digite o total de votos do Presidente C: ")
Leia(PresidenteC)

Escreval ("Digite o total de votos do Nulos: ")
Leia(votosNulos)

Escreval ("Digite o total de votos Brancos: ")
Leia(votosBrancos)

resultado <- PresidenteA + PresidenteB + PresidenteC + votosNulos + votosBrancos

Escreval("Total de Eleitores: ", resultado)

PercentualA <- (PresidenteA * 100) / resultado

PercentualB <- (PresidenteB * 100) / resultado

PercentualC <- (PresidenteC * 100) / resultado

PercentualNulo <- (votosNulos * 100) / resultado

PercentualBranco <- (votosBrancos * 100) / resultado

Escreval("percentual correspondente de votos v�lidos do Presidente A em rela��o � quantidade de eleitores: ", PercentualA)

Escreval("percentual correspondente de votos v�lidos do Presidente B em rela��o � quantidade de eleitores: ", PercentualB)

Escreval("percentual correspondente de votos v�lidos do Presidente C em rela��o � quantidade de eleitores: ", PercentualC)

Escreval("percentual correspondente de votos Nulos em rela��o � quantidade de eleitores: ", PercentualNulo)

Escreval("percentual correspondente de votos Brancos em rela��o � quantidade de eleitores: ", PercentualBranco)

Fimalgoritmo