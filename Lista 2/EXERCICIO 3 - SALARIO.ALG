Algoritmo "Exercicio 3 - Salario"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Reajuste de sal?rio
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario,reajuste,novosalario,reajustePorcentagem:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Informe seu sal?rio: ")
Leia(salario)
Escreval("Quantos porcento voc? gostaria de receber de reajuste?")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novosalario<-salario+reajustePorcentagem
Escreval("O sal?rio com reajuste ?: R$",novosalario)

Fimalgoritmo