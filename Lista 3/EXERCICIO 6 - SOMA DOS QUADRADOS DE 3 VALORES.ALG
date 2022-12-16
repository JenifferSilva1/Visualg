Algoritmo "Exercicio 6 - Soma dos quadrados dos três valores lidos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores, soma os quadrados deles e exibe o resultado.
// Autor(a)    : Jeniffer Silva
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
A, B, C: real
A2,B2,C2:real
soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o valor A: ")
Leia(A)
Escreval("Informe o valor B: ")
Leia(B)
Escreval("Informe o valor C: ")
Leia(C)

A2<- Quad (A)
B2<- Quad (B)
C2<- Quad (C)
soma<-A2+B2+C2
Escreval("A soma dos quadrados dos três valores é igual a: ",soma)

Fimalgoritmo