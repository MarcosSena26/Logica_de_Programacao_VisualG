Algoritmo "Presidentes"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar  também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores
// Autor(a)    : Marcos Souza Sena
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
PresidenteA, PresidenteB, PresidenteC, votosNulos, votosBrancos, total, resultado, PercentualA, PercentualB, PercentualC, PercentualNulo, PercentualBranco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

Escreval("percentual correspondente de votos válidos do Presidente A em relação à quantidade de eleitores: ", PercentualA)

Escreval("percentual correspondente de votos válidos do Presidente B em relação à quantidade de eleitores: ", PercentualB)

Escreval("percentual correspondente de votos válidos do Presidente C em relação à quantidade de eleitores: ", PercentualC)

Escreval("percentual correspondente de votos Nulos em relação à quantidade de eleitores: ", PercentualNulo)

Escreval("percentual correspondente de votos Brancos em relação à quantidade de eleitores: ", PercentualBranco)

Fimalgoritmo