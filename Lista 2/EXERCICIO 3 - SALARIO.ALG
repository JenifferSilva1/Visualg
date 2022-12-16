Algoritmo "Exercicio 3 - Salario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Reajuste de salário
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
salario,reajuste,novosalario,reajustePorcentagem:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Informe seu salário: ")
Leia(salario)
Escreval("Quantos porcento você gostaria de receber de reajuste?")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novosalario<-salario+reajustePorcentagem
Escreval("O salário com reajuste é: R$",novosalario)

Fimalgoritmo