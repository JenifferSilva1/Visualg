Algoritmo "Exercicio 7 - Quadrado da soma dos três valores lidos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e exibe o quadrado da soma deles.
// Autor(a)    : Jeniffer Silva
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
A,B,C:real
soma,somaAoQuadrado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o valor de A: ")
Leia(A)
Escreval("Informe o valor de B: ")
Leia(B)
Escreval("Informe o valor de C: ")
Leia(C)
soma<-A+B+C
somaAoQuadrado<-Quad(soma)
Escreval("O quadrado da soma dos três valores é: ",somaAoQuadrado)
Fimalgoritmo