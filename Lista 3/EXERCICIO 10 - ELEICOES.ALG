Algoritmo "Exercicio 10 - Eleicoes"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : dados de eleições
// Autor(a)    : Jeniffer Silva
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
A,B,C:inteiro
numeroTotalEleitores,vNulos,vBrancos:inteiro
vValidos,vValidosA,vValidosB,vValidosC:inteiro
PercValidos,PercValidosA,PercValidosB,PercvalidosC, PercNulos, PercBrancos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe a quantidade de votos nulos: ")
Leia(vNulos)
Escreval("Informe a quantidade de votos brancos: ")
Leia(vBrancos)
Escreval("Informe a quantidade de votos validos do candidato A: ")
Leia(vValidosA)
Escreval("Informe a quantidade de votos validos do candidato B: ")
Leia(vValidosB)
Escreval("Informe a quantidade de votos validos do candidato C: ")
Leia(vValidosC)

numeroTotalEleitores<-vValidosA+vValidosB+vValidosC+vNulos+vBrancos
PercValidos<-(100*vValidos)\numeroTotalEleitores
PercValidosA<-(100*vValidosA)\numeroTotalEleitores
PercValidosB<-(100*vValidosB)\numeroTotalEleitores
PercValidosC<-(100*vValidosC)\numeroTotalEleitores
PercNulos<-(100*vNulos)\numeroTotalEleitores
PercBrancos<-(100*vBrancos)\numeroTotalEleitores

Escreval("O total de votos válidos do candidato A foi de: ",vValidosA)
Escreval("O percentual de votos válidos do candidato A foi de ",PercValidosA, "%")
Escreval("")
Escreval("O total de votos válidos do candidato B foi de: ",vValidosB)
Escreval("O percentual de votos válidos do candidato B foi de ",PercValidosB, "%")
Escreval("")
Escreval("O total de votos válidos do candidato C foi de: ",vValidosC)
Escreval("O percentual de votos válidos do candidato C foi de ",PercValidosC, "%")
Escreval("")
Escreval("A quantidade de eleitores de um municipio é :",numeroTotalEleitores)
Escreval("A porcentagem de votos nulos :",PercNulos, "%")
Escreval("A porcentagem de votos brancos :",PercBrancos, "%")

Fimalgoritmo