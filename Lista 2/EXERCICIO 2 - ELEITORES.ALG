Algoritmo "Exercicio 2 - Eleitores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elei??es
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 

eleitores:inteiro
votosBrancos, votosNulos, votosValidos:real
PorcentagemVotosBrancos, PorcentagemVotosNulos, PorcentagemVotosValidos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Qual o total de eleitores? ")
Leia(eleitores)
Escreval("Qual o total de votos em branco? ")
Leia(votosBrancos)
Escreval("Qual o total de votos nulos? ")
Leia(votosNulos)
Escreval("Qual o total de votos v?lidos? ")
Leia(votosValidos)

PorcentagemVotosBrancos<-votosBrancos/eleitores*100
PorcentagemVotosNulos<-votosNulos/eleitores*100
PorcentagemVotosValidos<-votosValidos/eleitores*100

Escreval("Porcentagem de votos em branco: ",PorcentagemVotosBrancos,"%")
Escreval("Porcentagem de votos nulos: ",PorcentagemVotosNulos,"%")
Escreval("Porcentagem de votos v?lidos: ",PorcentagemVotosValidos,"%")

Fimalgoritmo