Algoritmo "Exercicio 7 - Quadrado da soma dos tr?s valores lidos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita 3 valores e exibe o quadrado da soma deles.
// Autor(a)    : Jeniffer Silva
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
A,B,C:real
soma,somaAoQuadrado:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o valor de A: ")
Leia(A)
Escreval("Informe o valor de B: ")
Leia(B)
Escreval("Informe o valor de C: ")
Leia(C)
soma<-A+B+C
somaAoQuadrado<-Quad(soma)
Escreval("O quadrado da soma dos tr?s valores ?: ",somaAoQuadrado)
Fimalgoritmo