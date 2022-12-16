Algoritmo "Exercicio 2 - Eleitores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Eleições
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 

eleitores:inteiro
votosBrancos, votosNulos, votosValidos:real
PorcentagemVotosBrancos, PorcentagemVotosNulos, PorcentagemVotosValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o total de eleitores? ")
Leia(eleitores)
Escreval("Qual o total de votos em branco? ")
Leia(votosBrancos)
Escreval("Qual o total de votos nulos? ")
Leia(votosNulos)
Escreval("Qual o total de votos válidos? ")
Leia(votosValidos)

PorcentagemVotosBrancos<-votosBrancos/eleitores*100
PorcentagemVotosNulos<-votosNulos/eleitores*100
PorcentagemVotosValidos<-votosValidos/eleitores*100

Escreval("Porcentagem de votos em branco: ",PorcentagemVotosBrancos,"%")
Escreval("Porcentagem de votos nulos: ",PorcentagemVotosNulos,"%")
Escreval("Porcentagem de votos válidos: ",PorcentagemVotosValidos,"%")

Fimalgoritmo