Algoritmo "10 - Inverter vari?veis A e B"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
variavelA,variavelB,variavelC:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o valor de A: ")
Leia(variavelA)

Escreval("Informe o valor de B: ")
Leia(variavelB)

variavelC<- variavelA
variavelA<- variavelB
variavelB<- variavelC

Escreval("O valor de A ?",variavelA)
Escreval("O valor de B ?",variavelC)

Fimalgoritmo